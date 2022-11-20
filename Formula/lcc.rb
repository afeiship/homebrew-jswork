# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://github.com/afeiship/ytbdown

class Lcc < Formula
  desc "Leancloud cli for options curd."
  homepage "https://js.work"
  url "https://biotech-site-predict-frontend.oss-cn-hangzhou.aliyuncs.com/assets/leancloud-cli_0.0.2_Darwin_amd64.tar.gz"
  license "MIT"
  version "0.0.2"

  def install
    chmod 0755, "lcc"
    bin.install "lcc"
  end
end
