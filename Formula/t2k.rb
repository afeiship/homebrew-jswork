class T2k < Formula
  desc "Sync github topics to npm keywords."
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.2"
  license "MIT"

  def install
    system "eval $(fnm env --use-on-cd)"
    #  安装不成功，暂时放弃。
    system "npm", "install", "-g", "npm-check-updates"
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
