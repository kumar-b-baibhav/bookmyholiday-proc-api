pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
            dir('C:\\Users\\kumarbbaibhav\\projects\\assignment\\bookmyholiday-proc-api') {
                bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion=4.4.0 -Dusername="ujala04" -Dpassword="Mulesoft@126" -DapplicationName=bookmyholiday-proc-api -Denvironment=Sandbox -DbusinessGroup="Apisero Inc" -DworkerType=MICRO  -Danypoint.platform.client_id=5f86574400b549cfa0e82567f7a3a61d -Danypoint.platform.client_secret=B65889631C8f40e4A26523fcEA988D0a'
			}
      }
    }
  }

}