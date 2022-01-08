class T2k < Formula
  desc "Sync github topics to npm keywords."
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"
  license "MIT"

  def install
    system "npm", "i", "-g", "@jswork/topics2keywords"
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
