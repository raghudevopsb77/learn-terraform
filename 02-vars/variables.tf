variable "v1" {
  default = "Hello World"
}

variable "v2" {
  default = [ "Hello World", 100, true ]
}
## A variable list can have different data types

variable "v3" {
  default = {
    abc = 100
    xyz = "Two Hundred"
  }
}

