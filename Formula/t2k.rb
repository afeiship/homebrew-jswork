require "formula"

class Cewl < Formula
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"

  def install
    system "npm i -g @jswork/topics2keywords"
  end

  def test
    system "t2k --version"
  end
end
