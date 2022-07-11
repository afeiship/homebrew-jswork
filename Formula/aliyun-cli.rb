# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AliyunCli < Formula
  desc "Aliyun cli for ali oss."
  homepage "https://js.work"
  url "https://aliyuncli.alicdn.com/aliyun-cli-macosx-3.0.32-amd64.tgz?spm=a2c4g.11186623.0.0.3c185444V5uI66&file=aliyun-cli-macosx-3.0.32-amd64.tgz"
  license "MIT"
  version "1.0.0"

  def install
    chmod 0755, "aliyun"
    bin.install "aliyun"
  end
end
