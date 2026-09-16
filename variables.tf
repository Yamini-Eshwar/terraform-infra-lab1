variable "ami_id" {
    type = string
    description = "The AMI ID to use for the instance"
    default = ""
}

variable "instance_type" {
    type = string
    default = ""
}

variable "tag_name" {
    type = string
    default = ""
}