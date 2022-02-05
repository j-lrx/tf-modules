variable "project" {
  type = string
}
variable "org_id" {
  type = string
}
variable "folder_id" {
  type = string
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
