# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Mixbio < Formula
  desc "Mixbio cli."
  homepage "https://js.work"
  url "https://github.com/alo7i/mixbio-cli/releases/download/v0.0.2/mixbio-cli_0.0.2_macos_amd64.tar.gz"
  license "MIT"
  version "0.0.2"

  def install
    chmod 0755, "mixbio"
    bin.install "mixbio"
  end
end
