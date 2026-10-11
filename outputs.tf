output "cloud_backup_collection_restore_jobs_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no cluster_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_collection_restore_jobs_collection_suffix" {
  description = "Map of collection_suffix values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no collection_suffix are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.collection_suffix if v.collection_suffix != null && length(v.collection_suffix) > 0 }
}
output "cloud_backup_collection_restore_jobs_collections" {
  description = "Map of collections values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no collections are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.collections if v.collections != null && length(v.collections) > 0 }
}
output "cloud_backup_collection_restore_jobs_created_at" {
  description = "Map of created_at values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_backup_collection_restore_jobs_database_suffix" {
  description = "Map of database_suffix values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no database_suffix are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.database_suffix if v.database_suffix != null && length(v.database_suffix) > 0 }
}
output "cloud_backup_collection_restore_jobs_databases" {
  description = "Map of databases values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no databases are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.databases if v.databases != null && length(v.databases) > 0 }
}
output "cloud_backup_collection_restore_jobs_error_message" {
  description = "Map of error_message values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no error_message are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "cloud_backup_collection_restore_jobs_finished_at" {
  description = "Map of finished_at values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no finished_at are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.finished_at if v.finished_at != null && length(v.finished_at) > 0 }
}
output "cloud_backup_collection_restore_jobs_index_status" {
  description = "Map of index_status values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no index_status are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.index_status if v.index_status != null && length(v.index_status) > 0 }
}
output "cloud_backup_collection_restore_jobs_index_strategy" {
  description = "Map of index_strategy values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no index_strategy are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.index_strategy if v.index_strategy != null && length(v.index_strategy) > 0 }
}
output "cloud_backup_collection_restore_jobs_job_id" {
  description = "Map of job_id values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no job_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "cloud_backup_collection_restore_jobs_oplog_inc" {
  description = "Map of oplog_inc values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no oplog_inc are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.oplog_inc if v.oplog_inc != null }
}
output "cloud_backup_collection_restore_jobs_oplog_ts" {
  description = "Map of oplog_ts values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no oplog_ts are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.oplog_ts if v.oplog_ts != null }
}
output "cloud_backup_collection_restore_jobs_point_in_time_utc_seconds" {
  description = "Map of point_in_time_utc_seconds values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no point_in_time_utc_seconds are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.point_in_time_utc_seconds if v.point_in_time_utc_seconds != null }
}
output "cloud_backup_collection_restore_jobs_project_id" {
  description = "Map of project_id values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_collection_restore_jobs_restored_documents" {
  description = "Map of restored_documents values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no restored_documents are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.restored_documents if v.restored_documents != null }
}
output "cloud_backup_collection_restore_jobs_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no snapshot_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "cloud_backup_collection_restore_jobs_state" {
  description = "Map of state values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no state are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_backup_collection_restore_jobs_target_cluster_name" {
  description = "Map of target_cluster_name values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no target_cluster_name are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.target_cluster_name if v.target_cluster_name != null && length(v.target_cluster_name) > 0 }
}
output "cloud_backup_collection_restore_jobs_target_project_id" {
  description = "Map of target_project_id values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no target_project_id are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}
output "cloud_backup_collection_restore_jobs_total_documents" {
  description = "Map of total_documents values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no total_documents are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.total_documents if v.total_documents != null }
}
output "cloud_backup_collection_restore_jobs_write_strategy" {
  description = "Map of write_strategy values across all cloud_backup_collection_restore_jobs, keyed the same as var.cloud_backup_collection_restore_jobs except keys with no write_strategy are omitted"
  value       = { for k, v in mongodbatlas_cloud_backup_collection_restore_job.cloud_backup_collection_restore_jobs : k => v.write_strategy if v.write_strategy != null && length(v.write_strategy) > 0 }
}

