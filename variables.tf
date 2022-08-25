variable "prefix" {
}
variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}
variable "subnet_prefix" {
  default = "10.0.10.0/24"
}
variable "ami" {
  default = "ami-06d9ad3f86032262d"
}
variable "hello_tf_instance_type" {
  default = "t2.micro"
}
variable "route_table_cidr_block" {
  default = "0.0.0.0/0"
}
