data "mongodbatlas_cloud_backup_collection_restore_jobs" "cloud_backup_collection_restore_jobs_lookup" {
  for_each = var.cloud_backup_collection_restore_jobs_lookup

  cluster_name = each.value.cluster_name
  project_id   = each.value.project_id
}

