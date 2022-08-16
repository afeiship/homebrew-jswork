# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Ffmpeg < Formula
  desc "Static FFmpeg binaries for macOS 64-bit."
  homepage "https://js.work"
  url "https://evermeet.cx/ffmpeg/ffmpeg-107780-g6ded80af92.zip"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "ffmpeg"
  end
end
