terraform {
   backend "s3" {
     bucket = "kaizen-amina"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
