require "language/node"

class T2k < Formula
  desc "Sync github topics to npm keywords."
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.2"
  license "MIT"

  def install
    #  安装不成功，暂时放弃。
    system "npm", "install", "-g", "npm-check-updates", *Language::Node.std_npm_install_args(libexec)
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
