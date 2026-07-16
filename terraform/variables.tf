variable "model_uuid" {
  type        = string
  description = "UUID of the Juju model to deploy into"
}

variable "app_name" {
  type    = string
  default = "flog"
}

variable "channel" {
  type    = string
  default = "latest/edge"
}

variable "charm_name" {
  type    = string
  default = "flog-k8s"
}

variable "revision" {
  type    = number
  default = null
}

variable "config" {
  type    = map(string)
  default = {}
}

variable "constraints" {
  type    = string
  default = "arch=amd64"
}

variable "units" {
  type    = number
  default = 1
}

variable "storage_directives" {
  type    = map(string)
  default = {}
}
