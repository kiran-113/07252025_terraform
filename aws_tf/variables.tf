variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-tf-test-bucket-85455"

}

variable "for_each_names" {
  description = "A list of names for the"
  type        = list(string)
  default     = ["dev", "prod", "testing", "devops"]

}

# list map
variable "vpcs" {
  description = "A list of VPCs with their CIDR blocks"
  default ={
    vpc1 ={
      cidr  = "10.0.0.0/16"
      name = "vpc-1"
    },
    vpc2 = {
      cidr = "20.0.0.0/16"
      name = "vpc-2"
    }
  }
}

