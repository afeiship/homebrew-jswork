# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html
# https://web-s3.alo7.com/assets/bins/gfl-releases/github-flow_Darwin_arm64.tar.gz
class Gfl < Formula
  desc "GitHub Flow CLI"
  homepage "https://js.work"
  version "v1.0.0" # 替换为你的最新版本号
  license "MIT" # 如果有其他许可协议，请修改

  # ARM64 和 x86_64 下载地址
  if Hardware::CPU.arm?
    url "https://web-s3.alo7.com/assets/bins/gfl-releases/github-flow_Darwin_arm64.tar.gz"
  else
    url "https://web-s3.alo7.com/assets/bins/gfl-releases/github-flow_Darwin_x86_64.tar.gz"
  end

  # 安装逻辑
  def install
    bin.install "gfl" # 二进制文件名
  end

  # 可选：定义如何测试
  test do
    system "#{bin}/gfl", "--help"
  end
end
