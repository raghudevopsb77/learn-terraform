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
  default = {
    frontend = {
      name = "frontend"
      instance_type = "t3.micro"
    }
    backend = {
      name = "backend"
    }
    mysql = {
      name = "mysql"
      instance_type = "t3.small"
    }
  }
}



