provider "aws" {
  access_key = "AKIARYHDXUF3ZDKJLZ2A"
  secret_key = "T5nQyVkUz+yrYY/332UVgPSZw1pNVUpDiULOE2eF"
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"

}



