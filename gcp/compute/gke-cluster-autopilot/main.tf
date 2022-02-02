resource "google_container_cluster" "primary" {
  name     = var.name
  location = var.location
 
  network    = var.network
  subnetwork = var.subnetwork
 
  enable_autopilot = true
}
