class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.1.0"
  sha256 "4456b788c7577c2f3bc2df0cabc44db3926dae31d5d7e031f787b1cda7229454"

  def install
    bin.install "cn"
  end
end
