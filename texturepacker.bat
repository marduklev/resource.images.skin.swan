@ECHO OFF

COLOR A

ECHO -------------------------------------------------------------------------
ECHO                   ** Creating Textures XBT File... **
ECHO -------------------------------------------------------------------------

ECHO.
START /B /WAIT TexturePacker -dupecheck -input resourcessource\ -output resources\Textures.xbt
ECHO.

ECHO.
ECHO.

ECHO -------------------------------------------------------------------------
ECHO        ** XBT build complete - scroll up to check for errors. **
ECHO -------------------------------------------------------------------------

PAUSE > NUL