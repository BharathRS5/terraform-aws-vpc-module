variable "cidr_block" {
#   default = ["10.0.0.0/16"]
}

variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

variable "common_tags" {
  type = map
  default = {} # --> if we represent like this means tags is optional
}

variable "vpc_tags" {
  default = {}
}

variable "igw_tags" {
  default = {}
}

variable "public_subnet_cidr" {
  type = list
}

variable "azs" {
  
}

variable "public_subnet_names" {
  
}

variable "private_subnet_cidr" {
  
}

variable "private_subnet_names" {
  
}

variable "database_subnet_cidr" {
  
}

variable "database_subnet_names" {
  
}

variable "public_route_table_tags" {
    default = {}
}

variable "private_route_table_tags" {
    default = {}
}

variable "database_route_table_tags" {
    default = {}
}