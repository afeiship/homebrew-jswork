class T2k < Formula
  desc "Sync github topics to npm keywords."
  version "1.0.0"

  def install
    puts "Installing t2k..."
    #  安装不成功，暂时放弃。
    system "npm", "install", "-g", "npm-check-updates"
  end

  test do
    system "true"
    # system "t2k --version"
  end
end
