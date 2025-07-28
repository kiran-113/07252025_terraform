variable "instance_name" {
    description = "name of the EC2 instance"
    type = string

}

variable "instance_state" {
    description = "desired state of the EC2 instance"
    type        = string

}

variable "instance_type" {
    description = "type of the EC2 instance"
    type        = string

}