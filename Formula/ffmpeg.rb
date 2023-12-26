# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Ffmpeg < Formula
  desc "Static FFmpeg binaries for macOS 64-bit."
  homepage "https://js.work"
  url "https://web-assets.alo7.com/assets/bins/ffmpeg-113109-gf5f414d9c4.zip"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "ffmpeg"
  end
end
