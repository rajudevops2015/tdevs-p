terraform {
    backend "local" {
      
    }
}


##########################################################################################
#YOU MUST CHANGE THE ABOVE BACKEND TO YOUR OWN BACKEND IF YOU WANT THIS TO WORK FOR YOU.
#YOU CAN EITHER CREATE A REMOTE BACKEND ON TERRAFORM CLOUD OR WITH AN S3 BUCKET + DYNAMO DB.
#ALTERNATIVELY, YOU CAN SIMPLY CHOOSE TO USE A LOCAL BACKEND.
#EITHER WAY, YOU MUST CHANGE THIS BACKEND.
###########################################################################################


provider "aws" {
  region = "us-east-1"
}
