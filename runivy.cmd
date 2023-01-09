java -jar build\apache-ivy-2.5.1\ivy-2.5.1.jar -settings ivysettings.xml -ivy ivy.xml -retrieve "userlib/[artifact]-[revision].[ext]"
./requiredLib.cmd
pause