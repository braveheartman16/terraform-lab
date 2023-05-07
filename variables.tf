variable "ami-type" {
  description = "ami-info"
  type        = string
  default     = "ami-03c7d01cf4dedc891"
}
variable "instance-type" {
  default = "t2.micro"
}
variable "env" {
  default = "dev1"
}
variable "instance-name" {
  default = "postgresql-server-dev"
}
variable "team" {
  default = "dev-Team"
}