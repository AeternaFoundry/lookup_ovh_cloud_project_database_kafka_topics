output "cloud_project_database_kafka_topics_lookup_id" {
  description = "Map of id values across all cloud_project_database_kafka_topics_lookup, keyed the same as var.cloud_project_database_kafka_topics_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topics.cloud_project_database_kafka_topics_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_kafka_topics_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_kafka_topics_lookup, keyed the same as var.cloud_project_database_kafka_topics_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topics.cloud_project_database_kafka_topics_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_kafka_topics_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_kafka_topics_lookup, keyed the same as var.cloud_project_database_kafka_topics_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topics.cloud_project_database_kafka_topics_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_kafka_topics_lookup_topic_ids" {
  description = "Map of topic_ids values across all cloud_project_database_kafka_topics_lookup, keyed the same as var.cloud_project_database_kafka_topics_lookup except keys with no topic_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_kafka_topics.cloud_project_database_kafka_topics_lookup : k => v.topic_ids if v.topic_ids != null && length(v.topic_ids) > 0 }
}

