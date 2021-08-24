output "ip" {
  value = google_compute_instance.vm_instance_debian.network_interface.0.network_ip
}