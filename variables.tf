variable "region" {
  type        = string
  description = "Set the AWS VPC Region"
  default     = "af-south-1"
}

variable "root_domain" {
  type        = string
  description = "Set the root domain name for a website"
}

variable "blog_bucket_subdomain" {
  type        = string
  description = "Set the subdomain of the website"
}
