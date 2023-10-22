pipeline {
  agent any

  stages  {
    stage("build") {
      steps  {
        sh "docker build -t next ."
      }
    }
    stage("run") {
      steps  {
        sh "docker run -d -p 3000:3000 --name next next"

      }
    }
  }
}
