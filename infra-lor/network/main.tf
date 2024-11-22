resource "google_compute_network" "default_network" {
  name                    = "default"
  auto_create_subnetworks = true
  mtu                     = 1460
}
