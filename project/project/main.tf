resource "google_project" "my_project" {
  name       = var.project
  project_id = var.project_id
  org_id     = var.org
  folder_id  = var.folder_id
}
