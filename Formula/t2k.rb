require "formula"

class T2k < Formula
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"

  def install
    puts ENV
    system "npm", "--version"
    puts "install end."
    # system "npm", "i", "-g", "@jswork/topics2keywords"
  end

  test do
    system "t2k --version"
  end
end
