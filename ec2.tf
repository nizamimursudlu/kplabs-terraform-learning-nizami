provider "aws" {
  region     = "eu-west-1"
  access_key = "AKIATO6YHJOBV3WA5AV7"
  secret_key = "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"
}

resource "aws_instance" "web" {
    ami           = "ami-0c55b159cbfafe1f0"
    instance_type = "t2.micro"
  
}
