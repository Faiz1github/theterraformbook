variable "access_key" {
type = string
description = "The AWS access key."
}
variable "secret_key" {
type = string
description = "The AWS secret key."
}
variable "region" {
type = string
description = "The AWS region."
default = "ap-south-1"
}

variable "ami" {
description = "The Aws free tier ami"
}