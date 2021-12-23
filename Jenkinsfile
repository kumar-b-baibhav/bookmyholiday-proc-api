pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
            dir('C:\\Users\\kumarbbaibhav\\projects\\assignment\\bookmyholiday-proc-api') {
                bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion=4.4.0 -DgrantType="client_credentials" -DclientId=2bc0be819018460eb0ca71f5d92a94a1 -DclientSecret=325370e1ED3241548B6Af0C9C4178Af8 -DapplicationName=bookmyholiday-proc-api -Denvironment=dev -DbusinessGroup="Apisero Inc" -DworkerType=SMALL -Danypoint.platform.client_id=5f86574400b549cfa0e82567f7a3a61d -Danypoint.platform.client_secret=B65889631C8f40e4A26523fcEA988D0a'
			}
      }
    }
  }

}