output "endpoint" {
  value = "${google_container_cluster.container_cluster.endpoint}"
}

output "master_version" {
  value = "${google_container_cluster.container_cluster.master_version}"
}


output "name" {
  value = "${google_container_cluster.container_cluster.name}"
}

output "self_link" {
  value = "${google_container_cluster.container_cluster.name}"
}
