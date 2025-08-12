variable "region" {
  type = string
  description = "Default AWS Region."
}

variable "profile" {
    type = string
    description = "AWS profile you'd like to proxy for running Terraform."
}

variable "environment" {
  type = string
  description = "Name of the environment we're installing resources to."
}

variable "service_name" {
  type = string
  description = "Service name that is being deployed into EKS."
}