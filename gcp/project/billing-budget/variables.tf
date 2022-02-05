variable "billing_account_id" {
  type = string
}
variable "display_name" {
  type = string
}
variable "project" {
  type      = string
  nullable  = true
}
variable "pubsub_topic" {
  type      = string
  nullable  = true
}
