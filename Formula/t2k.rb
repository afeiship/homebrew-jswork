require "formula"

class T2k < Formula
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"

  def install
    puts "install start..."
    system "npm i -g @jswork/topics2keywords"
    puts "install end...."
  end

  def test
    system "t2k --version"
  end
end
