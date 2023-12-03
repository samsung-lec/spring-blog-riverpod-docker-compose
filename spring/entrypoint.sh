git clone https://github.com/codingspecialist/spring-blog-riverpod.git
cd spring-blog-riverpod
chmod +x gradlew
./gradlew build
chmod +x build/libs/*.jar
java -jar -Dspring.profiles.active=docker build/libs/*.jar