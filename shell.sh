export WINE_MASM_DIR=~/wine-masm
function masm() (
    # Stop on errors
    set -e

    # Use the correct wine directory
    export WINEPREFIX=~/wine-masm

    # Get the path to the file without a .asm extension
    FILENAME="$(basename "$1")"
    EXTENSION="${FILENAME##*.}"
    shopt -s nocasematch   # String case-insensitive comparison
    if [[ "$EXTENSION" = "asm" ]]; then
        FILENAME="${FILENAME%.*}"   # Remove extension
    fi
    UNIX_PATH="$(dirname "$1")/$FILENAME"

    # Convert forwards slashes into backslashes
    WINDOWS_PATH=$(echo "$UNIX_PATH" | tr '/' '\')

    # Assemble file
    wine ml -nologo -c -coff -Zi "$WINDOWS_PATH.asm"

    # Link files
    # Notes: Irvine's asm32.bat script includes a /DEBUG flag. I found that
    # including this flag causes a link fail:
    #   LINK : fatal error LNK1000: unknown error; consult documentation for
    #   technical support options
    # Therefore, I have omitted it. Additionally, the default entry point
    # for Wine or perhaps later versions of Windows appears to be
    # mainCRTStartup instead of main (see http://stackoverflow.com/a/12391264),
    # so we need to manually specify main as the entry point with /ENTRY.
    wine link /NOLOGO /SUBSYSTEM:CONSOLE /ENTRY:main \
        /LIBPATH:'C:\Irvine' \
        irvine32.lib kernel32.lib user32.lib "$WINDOWS_PATH.obj"

    # Run the linked executable
    wine "$WINDOWS_PATH.exe"
)
