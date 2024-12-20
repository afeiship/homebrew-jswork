# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Bcl < Formula
  desc "Github Flow"
  homepage "https://js.work"
  url "https://web-assets.alo7.com/assets/bins/bcl.zip"
  license "MIT"
  version "1.0.0"

  on_intel do
    url "https://web-assets.alo7.com/assets/bins/bcl-intel.zip"
  end

  on_arm do
    url "https://web-assets.alo7.com/assets/bins/bcl-mac.zip"
  end

  def install
    bin.install "bcl"
  end
end
