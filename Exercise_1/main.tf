# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "AKIAWAMCSZ7B27WDJU2Q"
  secret_key = "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"
  region = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  ami = "ami-0b5eea76982371e91"
  count = "4"
  instance_type = "t2.micro"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO:First=> provision 2 m4.large EC2 instances named Udacity M4
# then => comment them to to delete 2 EC2 instances

# resource "aws_instance" "Udacity_M4" {
#  ami = "ami-0b5eea76982371e91"
#   count = "2"
#  instance_type = "m4.large"
#   tags = {
#     Name = "Udacity M4"
#  }
# }