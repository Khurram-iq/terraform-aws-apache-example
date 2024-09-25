terraform { 

}

provider "aws" {
  region = "us-east-1"
}

module "apache" {
  source = "./terraform-aws-apache-example"
  server_name = var.server_name
  vpc_id=var.vpc_id
  my_ip_with_cidr=var.my_ip_with_cidr
  public_key = var.public_key
}

output "public_ip" {
  value = module.apache.public_ip
}