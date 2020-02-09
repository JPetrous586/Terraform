variable "region" {
  type        = string
  description = "AWS Region"
}

variable "access_key" {
  type        = string
  description = "aws access key"

}
variable "secret_key" {
  type        = string
  description = "aws secret key"
}
variable "key_name" {
  type        = string
  description = "ec2 key pair"
}
variable "ami" {
  type        = string
  description = "ami id to use"
}
variable "instance_type" {
  type        = string
  description = "ec2 instance type"
  default     = "t2.micro"
}
variable "instance_ips" {
  type = list(string)
  description = "The IPs to use for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}