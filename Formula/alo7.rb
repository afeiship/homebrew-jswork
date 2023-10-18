# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://github.com/afeiship/ytbdown

class Alo7 < Formula
  desc "Alo7 cli."
  homepage "https://js.work"
  url "https://web-alo7-com.oss-cn-beijing.aliyuncs.com/assets/bins/alo7"
  license "MIT"
  version "0.0.2"

  def install
    chmod 0755, "alo7"
    bin.install "alo7"
  end
end
