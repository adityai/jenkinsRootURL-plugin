# jenkinsRootURL-plugin
A simple Jenkins plugin for adding a URL as a root action.

## Minimum requirements
JDK-7 or JDK-8
Maven 3.3.3 or newer

## Compiling and running the source code for the plugin
The source code for the plugin is in the rootURL folder. A simple 'mvn hpi:run' command from the rootURL folder compiles the plugin and initiates a Jenkins instance with the plugin deployed in it.

## Access the Jenkins instance
http://localhost:8080/jenkins
Please follow instructions for entering the temporary password and install the default plugins. You should see a new link titled 'iaditya.com' on the left menu when you login to Jenkins.

## Starting Jenkins on an alternative port
mvn hpi:run -Djetty.port=8081

## Starting from scratch
If you want to create your own new plugin from scratch in a standalone Ubuntu virtual machine,  execute the following shell scripts in sequence.

1. https://github.com/adityai/jenkinsRootURL-plugin/blob/master/configureMavenSettings.sh - overwrites the maven settings.xml on Ubuntu.

2. https://github.com/adityai/jenkinsRootURL-plugin/blob/master/createPluginHelloWorld.sh - creates a new hello world plugin. You will be prompted for the artifact name and other values. 

