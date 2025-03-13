# mandatory, user should supply
variable "ami_id" {
  type        = string
  #default     = "ami-09c813fb71547fc4f"
}

# Optional, default value is t3.micro. User can always override
# t3.micro, t3.medium, t3.small
variable "instance_type" {
    default = "t3.micro"
    type        = string
}


variable "xyz" {
    type = list(string)
}