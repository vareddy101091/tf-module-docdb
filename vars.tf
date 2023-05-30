variable "tags" {}
variable "env" {}
variable "subnets" {}
variable "name" {
  default = "docdb"
}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_no" {
  default = 27017
}
variable "instance_count" {}
variable "instance_class" {}
