resource "google_project_iam_binding" "project" {
  project = var.project_id
  role    = "roles/dataprep.projects.user"

  members = [
    "group:afrl-developers@afrldigitalmfg.org"
  ]
}
