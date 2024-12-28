provider "aws" {
    region = "ap-southeast-1"
    access_key = "ACCESS_KEY"
    secret_key = "SECRET_KEY"
}

resource "aws_instance" "irfanEC2TerraOne" {
    ami = "ami-06650ca7ed78ff6fa"
    instance_type = "t2.micro"
    key_name = "Irfan"

    tags = {
        Name = "One-Terraform-EC2"
    }
}

resource "aws_instance" "irfanEC2TerraOTwo" {
    ami = "ami-06650ca7ed78ff6fa"
    instance_type = "t2.nano"
    key_name = "Irfan"

    tags = {
        Name = "Two-Terraform-EC2"
    }
}