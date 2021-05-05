# This file was generated by GoReleaser. DO NOT EDIT.
class Ciutils < Formula
  desc "Common CI workflows"
  homepage "https://bitbucket.org/infomaker/ciutils/"
  version "0.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.6.1/ciutils_darwin_amd64.tar.gz"
    sha256 "a131eefa173ca0257e6f87d4fb5ab09eec9e3dbf720b37e9c912dbb593c36393"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/ciutils/0.6.1/ciutils_linux_amd64.tar.gz"
    sha256 "2d6d00fe376222851ff46a3a146c9dd371b59fe450664e14533d9cb503a87c86"
  end

  def install
    bin.install "ciutils"
  end
end
