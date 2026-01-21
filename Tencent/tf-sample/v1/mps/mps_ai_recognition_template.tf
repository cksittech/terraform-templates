resource "tencentcloud_mps_ai_recognition_template" "tf-sample-mps-ai-recognition-template" {
  comment = ""
  name    = ""
  
  asr_full_text_configure {
    subtitle_format = ""
    switch          = ""
  }
  asr_words_configure {
    label_set = []
    switch    = ""
  }
  face_configure {
    default_library_label_set     = []
    face_library                  = ""
    score                         = 0
    switch                        = ""
    user_define_library_label_set = []
  }
  ocr_full_text_configure {
    switch = ""
  }
  ocr_words_configure {
    label_set = []
    switch    = ""
  }
}