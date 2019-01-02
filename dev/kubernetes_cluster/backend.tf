terraform {
  backend "s3" { 
     bucket  = "kubernetes-cluster-dev-andrew"
     key     = "state"
     region  = "eu-west-1"


  
  }
}
