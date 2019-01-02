terraform { 
   backend "s3" { 
      bucket = "andzin-stage" 
      key =  "stage-state"  
      region = "eu-west-1" 
  } 
} 
