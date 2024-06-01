@CALL prjMakefilesGenerator.bat Blink.X

cd Blink.X

@CALL make clean
@CALL make

cd ..

@CALL mdb.bat mdbbat-blink-cmd.txt