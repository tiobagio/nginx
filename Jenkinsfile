
pipeline {
	agent any

	stages {
		stage("Delete the workspace") {
			steps {
				sh "env | tee env.txt"
			}
		}
		stage ("Installing CehfDK") {
			steps { 
                sh "export CHEF_LICENSE=accept" 
                sh "wget https://packages.chef.io/files/stable/chefdk/3.8.14/el/6/chefdk-3.8.14-1.el6.x86_64.rpm" 
                sh "sudo rpm -i chefdk-3.8.14-1.el6.x86_64.rpm"
			}
		}
		stage ("Third Step") {
			steps {
				echo "Third stage"
			}
		}
	}
}

