# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://github.com/alo7i/mixbio-cli

class Mixbio < Formula
  desc "Mixbio cli."
  homepage "https://js.work"
  url "https://biotech-site-predict-frontend.oss-cn-hangzhou.aliyuncs.com/assets/mixbio-cli_0.0.2_macos_amd64.tar.gz"
  license "MIT"
  version "0.0.2"

  def install
    chmod 0755, "mixbio"
    bin.install "mixbio"
  end
end
