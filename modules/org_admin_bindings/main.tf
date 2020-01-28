resource "google_organization_iam_binding" "organization_viewer" {
   org_id   =  var.org_id
   role  = "rresourcemanager.organizationViewer"
   members = [
   "${var.org_admins_group_name}",
     "${var.developer_group_name}"
   ]
}

resource "google_organization_iam_binding" "organization_admin" {
   org_id   =  var.org_id
   role  = "rresourcemanager.organizationAdmin"
   members = [
   "${var.org_admins_group_name}"
   ]
}