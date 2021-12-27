pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
            dir('C:\\Users\\kumarbbaibhav\\projects\\assignment\\bookmyholiday-proc-api') {
                bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion=4.4.0 -DgrantType="client_credentials" -DclientId=de90dea067db4ad9be547829759d0d34 -DclientSecret=e4cC28f537574565A1272F7810AAfCC1 -DapplicationName=bookmyholiday-proc-api -Denvironment=dev -DbusinessGroup="Apisero" -DworkerType=SMALL -Danypoint.platform.client_id=6cfa3c380a784ebc866fdf4233d13b68 -Danypoint.platform.client_secret=a4F32F10E214418bBbc5ffDcb55eCC40 -Dtruststore.key=truststore'
			}
      }
    }
  }

}