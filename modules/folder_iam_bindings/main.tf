module "folder_iam_bindings" {
   source = "terraform-google-modules/iam/google//modules/folders_iam"
   version = "~> 3.0"
   folders = [
      "1017394418635"
   ]
   mode = "additive"
   bindings = {

      "roles/viewer" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/cloudsql.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/spanner.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/bigtable.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/firebasedatabase.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/redis.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

        "roles/compute.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/iam.serviceAccountUser" = [
         "group:afrl-developers@afrldigitalmfg.org",
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/logging.viewer" = [
         "group:afrl-developers@afrldigitalmfg.org",
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/monitoring.admin" = [
         "group:afrl-developers@afrldigitalmfg.org",
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/storage.admin" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/dns.reader" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

      "roles/compute.networkViewer" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],

       "roles/compute.networkAdmin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/compute.securityAdmin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/compute.xpnAdmin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/project.owner" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],

      "roles/dns.admin" = [
         "group:afrl-network-admins@afrldigitalmfg.org"
      ],
   }

   }
}