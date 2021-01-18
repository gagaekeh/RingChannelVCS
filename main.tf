terraform {

  backend "remote" {

    		organization = "ATrillion-Semantix"

		workspaces {
      			name = "RingChannelIntegration"
    		}

  		provider "mysql" {
  			endpoint = "my-database.example.com:3306"
  			username = "anthonyekeh"
  			password = "ogun2ina"
		}

		resource "mysql_database" "app" {
  			name = "RingCentralSQL"
		}   
	}
}