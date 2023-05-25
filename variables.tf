# Environment variables
variable "region" {
  description = "region to creat resources"
  type        = string
}

variable "project_name" {
  description = "project name"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}

#vpc variables
variable "vpc_cidr" {
  description = "vpc cidr block"
  type        = string
}

variable "public_subnet_az1_cidr" {
  description = "public sn az1 cidr block"
  type        = string
}

variable "public_subnet_az2_cidr" {
  description = "public sn az2 cidr block"
  type        = string
}

variable "private_app_subnet_az1_cidr" {
  description = "private app sn az1 cidr block"
  type        = string
}

variable "private_app_subnet_az2_cidr" {
  description = "private app sn az2 cidr block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  description = "private data sn az1 cidr block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  description = "private data sn az2 cidr block"
  type        = string
}