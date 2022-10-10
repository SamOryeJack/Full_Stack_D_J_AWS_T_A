provider "aws" {
    region = "us-east-1"
}

variable "name" {
    description = "name description on deploy"
}

resource "aws_instance" "FS_ec2_jenkins" {
    ami = "ami-08c40ec9ead489470"
    instance_type = "t2.micro"
    key_name = "devops-1"

    tags = {
        Name = "${var.name}"
    }
}