resource "aws_instance" "web" {
  ami           = "ami-0e742cca61fb65051" 
  instance_type = "t2.micro"
  }

resource "aws_instance" "dev" {
  ami           = "ami-0e742cca61fb65051"
  instance_type = "t3.micro"
  }


resource "aws_instance" "vikas" {
  ami           = "ami-0e742cca61fb65051"
  instance_type = "t2.medium"
  }


