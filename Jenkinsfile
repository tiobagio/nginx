
pipeline {
	agent any

	stages {
		stage("Delete the workspace") {
			steps {
				sh "env | tee env.txt"
			}
		}
		stage ("Second Stage") {
			steps {
				echo "Second stage"
			}
		}
		stage ("Third Step") {
			steps {
				echo "Third stage"
			}
		}
	}
}

