variable "region" {
  type = string
}

variable "test_name" {
  type = string
}

variable "vpc_azs" {
  type = list(string)
}

variable "ecs_exec_enable" {
  type = bool
}

