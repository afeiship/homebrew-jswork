# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class T2k < Formula
  desc "Sync github topics to npm keywords."
  homepage "https://js.work"
  url "https://github.com/afeiship/topics2keywords/archive/refs/tags/1.0.1.tar.gz"
  sha256 "90b81bf4bd1675dc780c974119caa6c904c23bca9a572233c4c8fc3898df83da"
  license "MIT"

  def install
    system "npm", "install", *Language::Node.std_npm_install_args(libexec)
    system "npm", "link"
  end
end
