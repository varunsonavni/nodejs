pipeline {

agent any

stages{


    // Create Container and push to Container registry
    stage('Docker Build and Push to dev ecr') {
        when {
            branch 'main'
        }
        
        steps {
            echo "Building phase started"
            node {
        stage('JIRA') {
        def attachment = jiraUploadAttachment idOrKey: 'TEST-REPORT', file: 'server.js'
        echo attachment.data.toString()
  }
}
            
        }
    }

  }
}

