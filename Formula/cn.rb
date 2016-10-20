class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.0.2"
  sha256 "62813db99c292a9605fd50a55129c8bddfd43eada1b42c81ccce2cef829a638d"

  def install
    bin.install "cn"
  end
end
