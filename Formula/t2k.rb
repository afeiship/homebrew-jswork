class T2k < Formula
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"

  def install
    system "npm", "--version"
    # system "npm", "i", "-g", "@jswork/topics2keywords"
  end

  test do
    system "t2k --version"
  end
end
