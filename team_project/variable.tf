variable "region" {

}
variable "vpc_cidr" {
	default = "10.0.0.0/16"
}
variable "subnet_cidr" {
    default = "10.0.1.0/24"
}

variable "subnet_cidr1" {
    default = "10.0.2.0/24"
}

variable "subnet_cidr2" {
    default = "10.0.3.0/24"
}

variable "subnet_cidr_private" {
    default = "10.0.101.0/24"
}

variable "subnet_cidr_private1" {
    default = "10.0.102.0/24"
}

variable "subnet_cidr_private2" {
    default = "10.0.103.0/24"
}