module "project_iam_bindings" {
   source = "terraform-google-modules/iam/google//modules/projects_iam"
   version = "~> 3.0"
   projects = [
      " afrl-bd-sp-01 "
   ]
   mode = "additive"
   bindings = {

      "roles/dataprep.projects.user" = [
         "group:afrl-developers@afrldigitalmfg.org"
      ],
   }
}