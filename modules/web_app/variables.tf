variable "web_ami" {
  type = string
}
variable "web_instance_type" {
  type = string
}

variable "subnets" {
  type = list(string)
}

variable "security_groups" {
  type = list(string)
}

variable "web_app" {
  type = string
}