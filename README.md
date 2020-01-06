# io.jatoms.tutorial.lesson01
* create new java8 project 
  * ctrl + shift + p -> type `maven` and choose `maven: Create Maven Project` -> select `More..` -> type `java8` -> select `javase8-essentials-archetype` -> select 2.0 -> select root folder `io.jatoms.tutorial.lesson01`
  * groupId: io.jatoms, archetypeId: hello-java, version -> default: hit enter, package: default -> hit enter -> enter 
  * in folder `hello-java/src/main/java` create new file `io/jatoms/Hello.java`
  * open `Hello.java` (wait for language server to start) -> type `class` -> hit `ctrl + space` -> select `class` with a square symbol in front of it -> type `main` -> hit enter
  * In you main method type `syso` -> hit `ctrl + enter` and complete your sysout with `"Hello Java!"`
* test if everything is correct
  * in your terminal type `cd hello-java` -> enter -> type `mvn package` -> enter
  * after downloading the internet maven should display something like this
  
