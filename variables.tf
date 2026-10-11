variable "cloud_backup_collection_restore_jobs" {
  description = <<EOT
Map of cloud_backup_collection_restore_jobs, attributes below
Required:
    - cluster_name
    - index_strategy
    - project_id
    - target_cluster_name
    - target_project_id
    - write_strategy
Optional:
    - collection_suffix
    - collections
    - database_suffix
    - databases
    - oplog_inc
    - oplog_ts
    - point_in_time_utc_seconds
    - snapshot_id
    - timeouts
EOT

  type = map(object({
    cluster_name        = string
    index_strategy      = string
    project_id          = string
    target_cluster_name = string
    target_project_id   = string
    write_strategy      = string
    collection_suffix   = optional(string)
    collections = optional(list(object({
      source_namespace = string
      target_namespace = optional(string)
    })))
    database_suffix = optional(string)
    databases = optional(list(object({
      source_namespace = string
      target_namespace = optional(string)
    })))
    oplog_inc                 = optional(number)
    oplog_ts                  = optional(number)
    point_in_time_utc_seconds = optional(number)
    snapshot_id               = optional(string)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

