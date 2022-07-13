# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html

class Seqkit < Formula
  desc "A cross-platform and ultrafast toolkit for FASTA/Q file manipulation in Golang."
  homepage "https://js.work"
  url "https://github.com/shenwei356/seqkit/releases/download/v2.2.0/seqkit_darwin_amd64.tar.gz"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "seqkit"
  end
end
