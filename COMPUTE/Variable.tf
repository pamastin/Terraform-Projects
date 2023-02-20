variable "ami" {
  description = "ami for webserver instance"
  type        = string
  default     = "ami-0dfcb1ef8550277af"

}



variable "instance_type" {
  description = "instanace type for webserver"
  type        = list(any)
  default     = ["t2.micro", "t2.nano", "t3.medium", "t4.micro"]

}

variable "tags" {
  description = "tags for webserver"
  type        = map(any)
  default = {
    Name        = "helloman"
    project     = "terraform_project"
    Environment = "prod"
  }

}

variable "associate_public_ip_addresss" {
  description = "associate_public_ip_address for webserver"
  type        = bool
  default = true

}


