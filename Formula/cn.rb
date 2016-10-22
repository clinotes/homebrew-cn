class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.0.5"
  sha256 "38786b73af1a4d63b9dadedac416e9e1f3f65b2c44b6c4f35b9597a5c7a86e21"

  def install
    bin.install "cn"
  end
end
