/******************************************
  Module billing_account_iam_binding calling
 *****************************************/

module "billing-account-iam" {
  source  = "terraform-google-modules/iam/google//modules/billing_accounts_iam"

  billing_account_ids = [var.billing_account_id]

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
   }
}