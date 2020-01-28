module "storage_bucket-iam-bindings" {
  source          = "terraform-google-modules/iam/google//modules/storage_buckets_iam"
  storage_buckets = ["my-storage_bucket_one", "my-storage_bucket_two"]
  mode            = "additive"

  bindings = {
    "roles/storage.legacyBucketReader" = [
      "serviceAccount:my-sa@my-project.iam.gserviceaccount.com",
      "group:my-group@my-org.com",
      "user:my-user@my-org.com",
    ]
    "roles/storage.legacyBucketWriter" = [
      "serviceAccount:my-sa@my-project.iam.gserviceaccount.com",
      "group:my-group@my-org.com",
      "user:my-user@my-org.com",
    ]
  }
}