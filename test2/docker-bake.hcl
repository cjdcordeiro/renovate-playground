# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:jammy@sha256:ce8fb303eace0ae22b0bcd4042261bf7fafd65e31cec2f9ce7c755c23d7e186c

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
