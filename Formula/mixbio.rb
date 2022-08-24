# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Mixbio < Formula
  desc "Mixbio cli."
  homepage "https://js.work"
  url "https://github.com/alo7i/mixbio-cli/releases/download/v0.0.1/mixbio-cli_0.0.1_Darwin_arm64.tar.gz"
  license "MIT"
  version "0.0.1"

  def install
    chmod 0755, "mixbio-cli"
    bin.install "mixbio-cli"
  end
end
