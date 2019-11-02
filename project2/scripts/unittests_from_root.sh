rm -rf build/project1/*
rm -rf build/project2/*

cd project2
./gradlew unittest
cd ..

cp project2/build/reports/jacoco/test/jacocoTestReport.xml build/project2

rm -rf project1/build
rm -rf project2/build

bash <(curl -s https://codecov.io/bash) -t 376e4c74-90d5-4478-afc7-9a3652e47347 -F project2