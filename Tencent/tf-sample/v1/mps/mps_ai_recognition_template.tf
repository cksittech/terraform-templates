resource "tencentcloud_mps_ai_recognition_template" "tf-sample-mps-ai-recognition-template" {
  comment = ""
  name    = ""
  
  asr_full_text_configure {}
  asr_words_configure {}
  face_configure {}
  ocr_full_text_configure {}
  ocr_words_configure {}
}