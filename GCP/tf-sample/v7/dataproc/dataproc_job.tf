resource "google_dataproc_job" "tf-sample-dataproc-job" {
  force_delete = false
  labels       = {}
  project      = ""
  region       = ""
  
  hadoop_config {}
  hive_config {}
  pig_config {}
  placement {}
  presto_config {}
  pyspark_config {}
  reference {}
  scheduling {}
  spark_config {}
  sparksql_config {}
}