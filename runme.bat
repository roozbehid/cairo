call "c:\Utils\emsdk\emsdk_env.bat"
mkdir src\release
make -f Makefile.emc CFG=debug %1
