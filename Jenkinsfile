
pipeline {
	agent any

	stages {
		stage("Delete the workspace') {
			steps {
				sh "sudo rm -rf $WORKSPACE/*"
			}
		}
		stage ("Second Stage") {
			steps {
				echo "Second stage"
			}
		}
		stage ("Third Step") {
				echo "Third stage"
			}
		}
}

