variable "region" {
  default = "us-east-1"
}
variable "availabilityZone" {
  default = "us-east-1a"
}
variable "instanceType" {
  default = "t2.micro"
}
variable "keyName" {
  default = "MyCliKeyPair"
}
variable "subnet" {
  default = "subnet-029428ebeb1659789"
}
variable "securityGroups" {
  type    = list(any)
  default = ["sg-06e450acc42d3249b"]
}
variable "instanceName" {
  default = "Humayun"
}
variable "amis" {
  default = {
    "us-east-1" = "ami-0b898040803850657"
  }
}
# end of variables.tf
