# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://github.com/afeiship/ytbdown

class Ytbdown < Formula
  desc "Youtube download based on youtube-dl."
  homepage "https://js.work"
  url "https://biotech-site-predict-frontend.oss-cn-hangzhou.aliyuncs.com/assets/ytbdown_0.0.1_macos_amd64.tar.gz"
  license "MIT"
  version "0.0.1"

  def install
    chmod 0755, "ytbdown"
    bin.install "ytbdown"
  end
end
