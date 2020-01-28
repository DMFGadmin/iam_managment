module "organization-iam-bindings" {
  source        = "terraform-google-modules/iam/google//modules/organizations_iam"
  organizations = ["${var.org_id}"]
  mode          = "additive"

  bindings = {
    "roles/resourcemanager.organizationViewer" = [
      "group:afrl-org-admins@afrldigitalmfg.org",
      "user:admin@wbi-develops.com",
      "afrl-developers@afrldigitalmfg.org ",

    ]
    "roles/resourcemanager.organziationAdministrator" = [
      "group:afrl-org-admins@afrldigitalmfg.org ",
      "user:joel.cote@mavenwave.com"
    ]
  }
}