from alpine 

workdir /task

copy task2.java /task

run apk add openjdk11

cmd java task2.java