class Cn < Formula
  desc "CLInotes client application"
  homepage "https://github.com/clinotes/client"
  url "https://dl.clinot.es/latest/cn_latest_darwin_amd64.zip"
  version "0.2.1"
  sha256 "7184ec3ea8050e77a67fd37ce562fc9e4eb13c16086ba6cda8221f9848c88c91"

  def install
    bin.install "cn"
  end
end
