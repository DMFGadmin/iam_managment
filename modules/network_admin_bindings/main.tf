resource "google_folder_iam_binding" "service_account_user" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/iam.serviceAccountUser"
   members = [
      "${var.network_admin_group_name}"
   ]
}

resource "google_folder_iam_binding" "logging_viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/logging.viewer"
   members = [
      "${var.network_admin_group_name}"
   ]
}

resource "google_folder_iam_binding" "monitoring_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/monitoring.admin"
   members = [
      "${var.network_admin_group_name}"
   ]
}

resource "google_folder_iam_binding" "network_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.networkAdmin"
   members = [
   "${var.network_admin_group_name}"
   ]
}

resource "google_folder_iam_binding" "security_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.securityAdmin"
   members = [
   "${var.network_admin_group_name}"
   ]
}

resource "google_folder_iam_binding" "shared_vpc_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.xpnAdmin"
   members = [
   "${var.network_admin_group_name}"
   ]
}

resource "google_folder_iam_binding" "dns_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/dns.admin"
   members = [
   "${var.network_admin_group_name}"
   ]
}