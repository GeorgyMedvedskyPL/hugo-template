@echo off
REM Removing folders public & resources every build
rmdir /S /Q public
rmdir /S /Q resources

REM Start hugo server
hugo server