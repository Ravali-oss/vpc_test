terraform{
    required_providers {
        aws = {
            source ="hashicorp/aws"
            version = "~>6.0"
        }
    }

   backend "s3" {
    bucket = "82-lat-tf-remote-state"
    key = "first_key"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
    } 
}

provider "aws"{
    region = "us-east-1"
}

