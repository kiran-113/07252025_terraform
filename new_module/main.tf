module "ec2" {
  source = "./module"

  instance_name = "HelloWorld"
  instance_state = "running"
  instance_type = "t2.micro"
}

module "ec3" {
  source = "./module"

  instance_name = "HelloWorld_ec3"
  instance_state = "stopped"
  instance_type = "t3.micro"
}

module "s3-bucket_example_account-public-access" {
  source  = "terraform-aws-modules/s3-bucket/aws//examples/account-public-access"
  version = "5.2.0"
}