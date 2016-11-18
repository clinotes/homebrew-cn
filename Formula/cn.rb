class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.2.0"
  sha256 "e34a7b77e23b70f6e7bdc98f9ef0202078761712109ea8772e69d71b0dbd5dfe"

  def install
    bin.install "cn"
  end
end
