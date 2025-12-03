# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
# https://help.aliyun.com/document_detail/139508.html
# https://web-s3.alo7.com/assets/bins/gfl-releases/github-flow_Darwin_arm64.tar.gz

# base_oss_url
# https://github.com/aric-go/gfl/releases/download/v1.0.8/gfl_Darwin_arm64.tar.gz

class Gfl < Formula
  desc "GitHub Flow CLI"
  homepage "https://js.work"
  version "v1.0.8"
  license "MIT" # 如果有其他许可协议，请修改

  # ARM64 下载地址
  url "https://github.com/aric-go/gfl/releases/download/v1.0.8/gfl_Darwin_arm64.tar.gz"

  # 可选：定义如何测试
  test do
    system "#{bin}/gfl", "--help"
  end
end
