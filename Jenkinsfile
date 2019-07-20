
pipeline {
	agent any

	stages {
		stage("Delete the workspace") {
			steps {
				sh "env | tee env.txt"
			}
		}

		stage ("Second Step") {
            when {
                expression {env.GIT_BRANCH.contains('dev')}
            }
			steps {
				echo "Second stage"
				git credentialsId: 'github-tiobagio-pasword', url: 'https://github.com/tiobagio/skunkwork1'

			}
		}
		stage ("Installing CehfDK") {
			steps { 
                sh "export CHEF_LICENSE=accept" 
                sh "wget -q -O chefkdk.rpm https://packages.chef.io/files/stable/chefdk/3.8.14/el/6/chefdk-3.8.14-1.el6.x86_64.rpm" 
//              sh "sudo rpm -i chefdk-3.8.14-1.el6.x86_64.rpm"
			}
		}
	}
}

