resource "null_resource" "test" {
  count = 10
}

# By providing count , resource will become list

output "test" {
  value = null_resource.test.*.id
}

resource "aws_instance" "test" {
  count                   = 3
  ami                     = "ami-0f3c7d07486cad139"
  instance_type           = "t3.micro"
  vpc_security_group_ids  =  ["sg-04ce0678d07a32073"]

  tags = {
    Name = "test-${count.index}"
  }
}

