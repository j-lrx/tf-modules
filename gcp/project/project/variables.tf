variable "project" {
  type = string
}
variable "project_id" {
  type = string
}
variable "folder_id" {
  type      = string
  nullable  = true
}
variable "billing_account" {
  type = string
}
variable "auto_create_network" {
  type = bool
  default = false
}
variable "labels" {
  type     = map
  nullable = true
}
