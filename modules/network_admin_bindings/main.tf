module "folder_iam_bindings" {
   source = "terraform-google-modules/iam/google//modules/folders_iam"
   version = "~> 3.0"
   folders = [
      "1017394418635 "
   ]
   mode = "additive"
   bindings = {

      "roles/compute.networkAdmin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/compute.securityAdmin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/compute.xpnAdmin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/viewer" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/project.owner" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/logging.viewer" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/monitoring.admin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/dns.admin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],
   }
}