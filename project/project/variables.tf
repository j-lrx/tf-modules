variable "project" {
  type = string
}

variable "project_id" {
  type = string
}

variable "org" {
  type = number
}

variable "folder_id" {
  type = number
}

variable "billing_account" {
  type = number
}

variable "auto_create_network" {
  type = bool
  default = false
}

variable "labels" {
  type     = map
  nullable = true
}
