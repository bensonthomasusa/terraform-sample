provider "aws" {
    
    region = "us-west-1"
}

resource "aws_instance" "example" {

    ami           = "ami-080e1f13689e07408"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}