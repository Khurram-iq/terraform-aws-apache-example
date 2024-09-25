variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "public_key" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "my_ip_with_cidr" {
  type = string
}

variable "server_name" {
  type = string
  default = "Apache Example Server"
}