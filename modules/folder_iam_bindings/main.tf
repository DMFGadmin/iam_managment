resource "google_folder_iam_binding" "viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/viewer"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "cloudsql_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/cloudsql.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "spanner_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/spanner.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "bigtable_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/bigtable.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "redis_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/redis.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "compute_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "service_account_user" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/iam.serviceAccountUser"
   members = [
   "group:afrl-developers@afrldigitalmfg.org",
      "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "logging_viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/logging.viewer"
   members = [
   "group:afrl-developers@afrldigitalmfg.org",
      "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "monitoring_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/monitoring.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org",
      "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "storage_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/storage.admin"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "dns_reader" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/dns.reader"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "compute_network_viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.networkViewer"
   members = [
   "group:afrl-developers@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "network_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.networkAdmin"
   members = [
   "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "security_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.securityAdmin"
   members = [
   "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "shared_vpc_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.xpnAdmin"
   members = [
   "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}

resource "google_folder_iam_binding" "dns_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/dns.admin"
   members = [
   "group:afrl-network-admins@afrldigitalmfg.org"
   ]
}