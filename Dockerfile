FROM selenium/standalone-chrome AS build-env
WORKDIR /app
#ENV name
# copy and publish app and libraries
COPY . .
# RUN
RUN         sudo apt-get update
RUN         sudo apt-get -y install openjdk-8-jdk
RUN         sudo apt-get install libxss1
