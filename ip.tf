provider "google"{}
project="testing2000"
resource "google_compute_global_address" "default"{
name="global-server-ip"
project="testing2000"
}
