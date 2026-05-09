# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:jammy@sha256:f7054b7d5262af3ffbb794eddc1e9e3331cdbd6adbb0be788d7f139c1aad5c48

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
