class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.0.4"
  sha256 "4b95cbb06fd73cfd4f9115d48a122e280a512b3674966b08b5ae9d9b3196966c"

  def install
    bin.install "cn"
  end
end
