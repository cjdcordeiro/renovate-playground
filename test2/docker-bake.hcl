# Note: We use renovate to trigger builds of this image with the comment below.
# public.ecr.aws/lts/ubuntu:jammy@sha256:0525c83b3bd9d8ffe00c8b0401251ef3d7e8fd781390a13537d5806f0a73191e

variable "IMAGE_NAME" {
    default = "ubuntu:24.04"
}
variable "ARCHIVE_NAME" {
    default = "ubuntu_24.04"
}
