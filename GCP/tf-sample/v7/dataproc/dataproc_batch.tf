resource "google_dataproc_batch" "tf-sample-dataproc-batch" {
  batch_id = ""
  labels   = {}
  location = ""
  project  = ""
  
  environment_config {}
  pyspark_batch {}
  runtime_config {}
  spark_batch {}
  spark_r_batch {}
  spark_sql_batch {}
}