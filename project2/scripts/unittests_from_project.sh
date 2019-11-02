rm -rf ../build/project1/*
rm -rf ../build/project2/*

rm -rf build
rm -rf ../project1/build

./gradlew unittest

bash <(curl -s https://codecov.io/bash) -t 376e4c74-90d5-4478-afc7-9a3652e47347 -F project2