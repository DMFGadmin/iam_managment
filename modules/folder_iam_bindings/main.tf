module "folder_iam_bindings" {
   source = "terraform-google-modules/iam/google//modules/folders_iam"
   version = "~> 3.0"
   folders = [
      "1017394418635 "
   ]
   mode = "additive"
   bindings = {

      "roles/viewer" = [
         "group:afrl-developers@afrldigitalmfg.org "
      ],

      "roles/cloudsql.admin" = [
         "group:afrl-developers@afrldigitalmfg.org "
      ],

      "roles/spanner.admin" = [
         "group:afrl-developers@afrldigitalmfg.org "
      ],

      "roles/bigtable.admin" = [
         "group:afrl-developers@afrldigitalmfg.org "
      ],

      "roles/firebasedatabase.admin" = [
         "group:afrl-developers@afrldigitalmfg.org "
      ],

      "roles/redis.admin" = [
         "group:afrl-developers@afrldigitalmfg.org "
      ],
   }
}