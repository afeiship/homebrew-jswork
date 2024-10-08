# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Gfl < Formula
  desc "Github Flow"
  homepage "https://js.work"
  url "https://web-assets.alo7.com/assets/bins/gfl.zip"
  license "MIT"
  version "1.0.0"

  on_intel do
    url "https://web-assets.alo7.com/assets/bins/gfl-intel.zip"
  end

  on_arm do
    url "https://web-assets.alo7.com/assets/bins/gfl-mac.zip"
  end

  def install
    bin.install "gfl"
  end
end
