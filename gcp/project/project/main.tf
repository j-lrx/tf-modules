resource "google_project" "my_project" {
  name                = var.project
  project_id          = var.project_id
  org_id              = var.org
  folder_id           = var.folder_id
  billing_account     = var.billing_account
  auto_create_network = var.auto_create_network
  labels              = var.labels
}
