provider "jenkins" {
  server_url = "http://1172.31.90.159:8080"
  username   = "admin"
  password   = "admin123"
}

terraform {
  required_providers {
    jenkins = {
      source = "registry.terraform.io/taiidani/jenkins"
    }
  }
}

terraform {
  backend "s3" {
    bucket = "terraform-b66"
    key    = "jenkins-jobs-create/terraform.tfstate"
    region = "us-east-1"
  }
}