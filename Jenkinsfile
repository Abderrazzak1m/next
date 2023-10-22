pipeline {
  agent any

  stages  {
    stage("build") {
      steps  {
        docker build -t next .
      }
    }
    stage("run") {
      steps  {
        docker run -d -p 3000:3000 --name next next

      }
    }
    // stage("deploy") {
    //   steps  {
    //     echo "deploying the app ..."
    //   }
    // }
    
  }
}
