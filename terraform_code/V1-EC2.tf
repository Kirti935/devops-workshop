provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "demo-server" {
    ami = "ami-0b32d400456908bf9"
    instance_type = "t2.micro"
    key_name = "devops-key"
}
