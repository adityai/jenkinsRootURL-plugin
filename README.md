[![CircleCI](https://circleci.com/gh/adityai/jenkinsRootURL-plugin/tree/master.svg?style=shield)](https://circleci.com/gh/adityai/jenkinsRootURL-plugin/tree/master)

# jenkinsRootURL-plugin
A simple Jenkins plugin for adding a URL as a root action.

## Minimum requirements
JDK-7 or JDK-8
Maven 3.3.3 or newer

## Compiling and running the source code for the plugin
A simple 'mvn hpi:run' command compiles the plugin and initiates a Jenkins instance with the plugin deployed in it.

## Access the Jenkins instance
http://localhost:8080/jenkins
Please follow instructions for entering the temporary password and install the default plugins. You should see a new link titled 'iaditya.com' on the left menu when you login to Jenkins.

## Starting Jenkins on an alternative port
mvn hpi:run -Djetty.port=8081

