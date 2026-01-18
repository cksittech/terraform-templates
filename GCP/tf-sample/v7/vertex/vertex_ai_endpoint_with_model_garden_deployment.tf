resource "google_vertex_ai_endpoint_with_model_garden_deployment" "tf-sample-vertex-ai-endpoint-with-model-garden-deployment" {
  hugging_face_model_id = ""
  location              = ""
  project               = ""
  publisher_model_name  = ""
  
  deploy_config {}
  endpoint_config {}
  model_config {}
}