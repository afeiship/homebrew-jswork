# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Ffmpeg < Formula
  desc "Github Flow"
  homepage "https://js.work"
  url "https://web-assets.alo7.com/assets/bins/gfl.zip"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "gfl"
  end
end
