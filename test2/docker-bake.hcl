# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:jammy@sha256:bea3e9ce454d8bbd1fc005efd77dd06e9ac3bcdeceb3efd9d2e0c7d6fc1a11e7

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
