class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.1.1"
  sha256 "71e1ac22331d66e7b9532579812f03ec9e3416767132d0a9c8d76ac023f61606"

  def install
    bin.install "cn"
  end
end
