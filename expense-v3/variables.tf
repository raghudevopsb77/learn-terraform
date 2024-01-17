variable "instance_type" {
  default = "t3.micro"
}

variable "vpc_security_group_ids" {
  default = ["sg-04ce0678d07a32073"]
}

variable "zone_id" {
  default = "Z09059901XRPHNYMGLMJ4"
}

variable "components" {
  default = ["frontend", "backend", "mysql"]
}



