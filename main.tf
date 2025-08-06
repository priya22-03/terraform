resource "aws_instance" "web" {
  ami           = "ami-0d54604676873b4ec"
  instance_type = "t2.micro"
  key_name      = "my-key"
   user_data = file("httpd.sh")

  tags = {
    Name = "WebServer"
  }
}
