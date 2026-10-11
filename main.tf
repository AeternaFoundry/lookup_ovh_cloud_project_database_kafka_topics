data "ovh_cloud_project_database_kafka_topics" "cloud_project_database_kafka_topics_lookup" {
  for_each = var.cloud_project_database_kafka_topics_lookup

  cluster_id   = each.value.cluster_id
  service_name = each.value.service_name
}

