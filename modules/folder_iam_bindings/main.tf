resource "google_folder_iam_binding" "viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/viewer"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "cloudsql_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/cloudsql.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "spanner_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/spanner.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "bigtable_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/bigtable.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "redis_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/redis.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "compute_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "service_account_user" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/iam.serviceAccountUser"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "logging_viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/logging.viewer"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "monitoring_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/monitoring.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "storage_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/storage.admin"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "dns_reader" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/dns.reader"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "compute_network_viewer" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/compute.networkViewer"
   members = [
   "${var.developer_group_name}"
   ]
}

resource "google_folder_iam_binding" "kubernetes_admin" {
   folder   =  var.afrl_bd_folder_id
   role  = "roles/container.admin"
   members = [
   "${var.developer_group_name}"
   ]
}