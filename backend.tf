terraform {
  backend "s3" {
    bucket         = "mybucket-1410" 
    key            = "sakshi/tfstate"
    region         = "us-east-1"  
  }
}
