# This file was generated by GoReleaser. DO NOT EDIT.
class DeployManager < Formula
  desc "Utility that helps with deploy and setup of SaaS services"
  homepage "https://bitbucket.org/infomaker/deploy-manager/"
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.1.1/deploy-manager_darwin_amd64.zip"
    sha256 "e544eeceab2fbc5d2931a25eca1290c4b8634caa7c064c12278d46f5eb13d03b"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/deploy-manager/0.1.1/deploy-manager_linux_amd64.zip"
    sha256 "530719299e645fa421f7b9e2b8de26146a2011b7da1db84c5fcca430faf8ceea"
  end

  def install
    bin.install "deploy-manager"
  end
end
