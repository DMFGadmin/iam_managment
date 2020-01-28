resource "google_organization_iam_binding" "billing_admin" {
   org_id   =  var.org_id
   role  = "roles/billing.admin"
   members = [
   "${var.billing_group_name}"
   ]
}

resource "google_organization_iam_binding" "organization_viewer" {
   org_id   =  var.org_id
   role  = "roles/resourcemanager.organizationViewer"
   members = [
   "${var.billing_group_name}"
   ]
}

resource "google_organization_iam_binding" "storage_object_viewer" {
   org_id   =  var.org_id
   role  = "roles/storage.objectViewer"
   members = [
   "${var.billing_group_name}"
   ]
}

resource "google_organization_iam_binding" "big_query_data_viewer" {
   org_id   =  var.org_id
   role  = "roles/bigquery.dataViewer"
   members = [
   "${var.billing_group_name}"
   ]
}