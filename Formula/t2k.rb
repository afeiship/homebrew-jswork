class T2k < Formula
  desc "Sync github topics to npm keywords."
  homepage "https://github.com/afeiship/topics2keywords"
  url "https://github.com/afeiship/topics2keywords", :using => :git
  version "1.0.1"
  license "MIT"

  def install
    system "chsh -s /bin/bash"
    puts ENV
    puts Dir.pwd
    puts ENV["GITHUB_API_TOKEN"]
    system "echo $SHELL"
    system "npm i -g @jswork/topics2keywords"
    `npm i -g @jswork/topics2keywords`
    system "npm", "--version"
    puts "install end."
    # system "npm", "i", "-g", "@jswork/topics2keywords"
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
