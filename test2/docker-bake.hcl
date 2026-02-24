# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:jammy@sha256:dfceaf45ec0029c0032d3c6f68cd428777658bed8d8e6d5cf7ded4f7e890052f

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
