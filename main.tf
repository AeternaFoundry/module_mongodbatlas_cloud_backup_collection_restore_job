resource "mongodbatlas_cloud_backup_collection_restore_job" "cloud_backup_collection_restore_jobs" {
  for_each = var.cloud_backup_collection_restore_jobs

  cluster_name              = each.value.cluster_name
  index_strategy            = each.value.index_strategy
  project_id                = each.value.project_id
  target_cluster_name       = each.value.target_cluster_name
  target_project_id         = each.value.target_project_id
  write_strategy            = each.value.write_strategy
  collection_suffix         = each.value.collection_suffix
  collections               = each.value.collections
  database_suffix           = each.value.database_suffix
  databases                 = each.value.databases
  oplog_inc                 = each.value.oplog_inc
  oplog_ts                  = each.value.oplog_ts
  point_in_time_utc_seconds = each.value.point_in_time_utc_seconds
  snapshot_id               = each.value.snapshot_id
  timeouts                  = each.value.timeouts
}

