provider "aws" {
  region     = "us-east-1" 
  access_key = "my-access-key" # enter your AWS access key ID value here
  secret_key = "my-secret-key" # enter your AWS secret access key value here
}

resource "aws_instance" "web" {
  ami = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-terraform-instance"
  }
}
