variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-55ef662f"
    us-west-2 = "ami-bf4193c7"
    eu-west-1 = "ami-0d729a60"
  }
}
