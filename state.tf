terraform{
    backend "s3" {
        bucket = "shubham-aws-cicd-pipeline-test"
        encrypt = true
        key = "terraform.tfstate"
        region = "ap-south-1"
    }
}

provider "aws" {
    region = "ap-south-1"
}