git clone https://github.com/samsung-lec/spring-blog-riverpod.git
cd spring-blog-riverpod
chmod +x ./gradlew
./gradlew clean build -x test
chmod +x build/libs/*.jar
java -jar -Dspring.profiles.active=docker build/libs/*.jar