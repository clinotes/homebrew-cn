class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.0.2"
  sha256 "d772053bd745e78c17d7b58fa82eb5bcabc662ae55cdfbe9074257a9109631eb"

  def install
    bin.install "cn"
  end
end
