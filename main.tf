resource "aws_s3_bucket" "name" {
    bucket = "sachin-bkt-1"
    tags = {
      Name = "sachin"
      Owner = "sachin.negi@cloudeq.com"
      Purpose = "training"
    }
  
}