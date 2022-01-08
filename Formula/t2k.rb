class T2k < Formula
  desc "Sync github topics to npm keywords."
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"
  license "MIT"

  def install
    system "npm", "install -g @jswork/topics2keywords", *Language::Node.std_npm_install_args(libexec)
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
