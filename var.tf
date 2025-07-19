variable "region" {
  type = string
}
variable "vpc_cidr" {
type = string  
}
variable "public_subnet_cidr" {
type = list(string)
}
# variable "pvt_subnet_cidr" {
# type = string
# default =  "10.0.3.0/24"
# }
variable "availability_zone" {
    type = list(string)
}
# variable "availability_zone-pvt" {
#     type = string
#     default = "ap-south-1a"  
# }
variable "ami_id" {
  type = string
}
variable "instance_type" {
  type = string
}
variable "key_name" {
  type = string
}
variable "max_size" {
  type = string
}
variable "min_size" {
  type = string
}
variable "desired_capacity" {
  type = string  
}