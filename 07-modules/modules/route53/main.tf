resource "aws_route53_record" "records" {
  zone_id  =  "Z09059901XRPHNYMGLMJ4"
  name     = "test"
  type     = "A"
  ttl      = 30
  records  = [ var.private_ip ]
}

variable "private_ip" {}

