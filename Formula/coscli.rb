# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Coscli < Formula
  desc "Tencent Cloud Object Storage Command Line Interface"
  homepage "https://js.work"
  url "https://cosbrowser.cloud.tencent.com/software/coscli/coscli-mac"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "coscli"
  end
end
