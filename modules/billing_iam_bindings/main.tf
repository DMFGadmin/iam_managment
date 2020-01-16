module "organization_iam_bindings" {
   source = "terraform-google-modules/iam/google//modules/organizations_iam"
   version = "~> 3.0"
   organizations = [
      "568391452614"
   ]
   mode = "additive"
   bindings = {

      "roles/billing.admin" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/resourcemanager.organizationViewer" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/storage.objectViewer" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/bigquery.dataViewer" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/compute.admin" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/iam.serviceAccountUser" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/compute.viewer" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/logging.viewer" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/monitoring.admin" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/storage.admin" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/dns.reader" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],

      "roles/compute.networkViewer" = [
         "group:afrl-billing-admin@afrldigitalmfg.org"
      ],
   }
}