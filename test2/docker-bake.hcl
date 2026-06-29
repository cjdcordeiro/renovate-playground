# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:jammy@sha256:9ef2baf83b26485e2a4c36afefd01d8ebe59f9c48c8486f522c20d76c522bcc3

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
