class Gtc < Formula
  desc "Github/gitlab trigger cli."
  homepage "https://js.work"
  url "https://elp-beta.oss-cn-hangzhou.aliyuncs.com/apps/bins/gtc/1.0.20/gtc-darwin-arm64"
  license "MIT"
  version "1.0.20"

  on_intel do
    url "https://elp-beta.oss-cn-hangzhou.aliyuncs.com/apps/bins/gtc/1.0.20/gtc-darwin-amd64"
  end

  def install
    if Hardware::CPU.intel?
      bin.install "gtc-darwin-amd64" => "gtc"
    else
      bin.install "gtc-darwin-arm64" => "gtc"
    end
  end

  test do
    system "#{bin}/gtc", "--help"
  end
end
