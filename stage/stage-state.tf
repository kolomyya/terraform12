provider "aws" {
  region = "${var.region}"
}
terraform{
  backend"s3"{
    bucket = "eu-west-stage-state-andrew"
    key = "stage-env-state-cluster"
    region = "eu-west-1"
 
 } 
}
