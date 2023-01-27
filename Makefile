compile:
	mvn -f /Users/ysharma/Downloads/spring-boot-security-3.0-main/pom.xml clean install


run:
	java -jar /Users/ysharma/Downloads/spring-boot-security-3.0-main/target/spring-security-latest-0.0.1-SNAPSHOT.jar

all:
	mvn -f /Users/ysharma/Downloads/spring-boot-security-3.0-main/pom.xml clean install
	java -jar /Users/ysharma/Downloads/spring-boot-security-3.0-main/target/spring-security-latest-0.0.1-SNAPSHOT.jar

