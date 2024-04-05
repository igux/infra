provider "aws" {
    region = "us-west-1"
  
}

resource "aws_instance" "example" {
    ami = "ami-0b990d3cfca306617"
    instance_type = "t3.micro"
    tags = {
        Name = "my-server"
    }

}