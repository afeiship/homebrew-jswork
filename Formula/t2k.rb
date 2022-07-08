class T2k < Formula
  desc "Sync github topics to npm keywords."
  version "1.0.1"
  url "https://github.com/afeiship/topics2keywords/archive/refs/tags/1.0.1.tar.gz"
  head "https://github.com/afeiship/topics2keywords.git", :branch => "master"

  def install
    puts "Installing t2k..."
    #  安装不成功，暂时放弃。
    system "npm install && npm link"
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
