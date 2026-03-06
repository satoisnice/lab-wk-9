# create the ec2 instance
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance
resource "aws_instance" "web" {
  ami                    = data.aws_ami.ansible-name.id
  instance_type          = "t3.micro"
  key_name               = "aws-4640"
  vpc_security_group_ids = [aws_security_group.web.id]
  subnet_id              = aws_subnet.web.id

  tags = {
    Name = "Web"
  }
}
