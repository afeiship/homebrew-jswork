class T2k < Formula
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"

  def install
    system "echo", "$BASH_VERSION"
    system "npm", "i", "-g", "@jswork/topics2keywords"
  end

  test do
    system "t2k --version"
  end
end
