terraform {
  backend "s3" {
    bucket         = "storingtf" 
    key            = "../tfstate"
    region         = "us-east-1"  
  }
}