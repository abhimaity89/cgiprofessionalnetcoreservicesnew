pipeline {
  agent any
  stages {
    stage('Prepare Images') {
      steps {
        sh 'bash ./jenkins/script/prepare-image.sh'
      }
    }
  }
  environment {
    HOME = '.'
    DOCKER_HUB_USER = 'abhiwakeuptodream123'
    DOCKER_HUB_PASSWORD = 'Abhishek@1989'
    CONTAINER_PORT = '9090'
    CONNECTION_STRING = 'ZGF0YSBzb3VyY2U9aW9tZWdhc3Fsc2VydmVydjIuZGF0YWJhc2Uud2luZG93cy5uZXQ7dXNlciBpZD1pb21lZ2FhZG1pbjtwYXNzd29yZD1QcmVzdGlnZTEyMztpbml0aWFsIGNhdGFsb2c9aW9tZWdhc3FsZGF0YWJhc2V2Mjs='
    CLUSTER_NAME = 'iomega'
    CONTAINER_NAME = 'TestServices'
    HOST_PORT = '9090'
  }
}