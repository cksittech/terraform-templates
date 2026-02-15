resource "tencentcloud_mps_content_review_template" "tf-sample-mps-content-review-template" {
  comment = ""
  name    = ""
  
  political_configure {
    asr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
    img_review_info {
      block_confidence  = 0
      label_set         = []
      review_confidence = 0
      switch            = ""
    }
    ocr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
  }
  porn_configure {
    asr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
    img_review_info {
      block_confidence  = 0
      label_set         = []
      review_confidence = 0
      switch            = ""
    }
    ocr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
  }
  prohibited_configure {
    asr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
    ocr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
  }
  terrorism_configure {
    img_review_info {
      block_confidence  = 0
      label_set         = []
      review_confidence = 0
      switch            = ""
    }
    ocr_review_info {
      block_confidence  = 0
      review_confidence = 0
      switch            = ""
    }
  }
  user_define_configure {
    asr_review_info {
      block_confidence  = 0
      label_set         = []
      review_confidence = 0
      switch            = ""
    }
    face_review_info {
      block_confidence  = 0
      label_set         = []
      review_confidence = 0
      switch            = ""
    }
    ocr_review_info {
      block_confidence  = 0
      label_set         = []
      review_confidence = 0
      switch            = ""
    }
  }
}