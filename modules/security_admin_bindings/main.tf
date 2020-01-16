module "organization_iam_bindings" {
   source = "terraform-google-modules/iam/google//modules/organizations_iam"
   version = "~> 3.0"
   organizations = [
      "568391452614"
   ]
   mode = "additive"
   bindings = {

      "roles/iap.admin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/cloudsecurityscanner.editor" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/iam.securityReviewer" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/iam.organizationRoleViewer" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/compute.securityAdmin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/resourcemanager.folderIamAdmin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/viewer" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/dns.reader" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/logging.admin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/bigquery.dataViewer" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/orgpolicy.policyAdmin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/cloudkms.admin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/monitoring.admin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/resourcemanager.organizationViewer" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/resourcemanager.folderViewer" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/securitycenter.admin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],

      "roles/axt.admin" = [
         "group:afrl-sec-admin@afrldigitalmfg.org "
      ],
   }
}