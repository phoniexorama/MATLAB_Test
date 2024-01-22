pipeline{
    //change agent any
    agent {
        label 'WinEC2agent' // Label for the Windows agent node  
    }
    stages{
        
        stage('1st_file_RUN'){
            steps{
                
                echo "Build started stage!!";
                //bat 'first.bat'
                //bat 'second.bat'
                echo "It can compile several bat files, but it cannot show the sate has a echo without builed.!";
            }
        }
       
        stage('2nd_Path'){
            steps{
                echo "This stage will open the matlab via code only";
                //bat 'matlab.bat'
            }
        }
        
        stage('3rd_Output'){
            steps{
                echo 'See batman? %date%  ';
                //bat 'newbatman.bat'
                //bat 'matlab1.bat'
            }
        }
        
        stage('4th_Output'){
            steps{
                echo 'See now? %date%  ';
                //bat 'matlabTest.bat'
            }
        }
    }
    
    
    post{
        always {
            echo 'This will always run!'
        }
        success {
            echo 'This run on success stage!'
        }
        failure {
            echo 'This run in failure process!'
        }
        unstable {
            echo 'This run when the pipeline is marked as unstable build!'
        }
        changed {
            echo 'This will show if it existed any change between now and before!'
        }
    }
}
