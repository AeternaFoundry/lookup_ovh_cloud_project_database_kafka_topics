variable "cloud_project_database_kafka_topics_lookup" {
  description = <<EOT
Map of cloud_project_database_kafka_topics_lookup, attributes below
Required:
    - cluster_id
    - service_name
EOT

  type = map(object({
    cluster_id   = string
    service_name = string
  }))
}

