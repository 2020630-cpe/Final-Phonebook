javac CRUD_Interface.java
javac -d . CRUD_Interface.java

javac nelia.java
javac -d . nelia.java

javac neliaPhonebook.java
javac -d . neliaPhonebook.java


jar -cvfm myPhonebook.jar manifest.mf phonebook/ *.class

java -jar myPhonebook.jar
PAUSE