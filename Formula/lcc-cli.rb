# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LccCli < Formula
  desc "Live Content API CLI Tools"
  homepage "https://navigaglobal.com"
  version "0.0.3"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.3/lcc-go-sdk_macOS_64-bit.zip"
    sha256 "15a65e542612711495cf8788460416ca672f98106929263bc613ddefb0b3d488"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.3/lcc-go-sdk_macOS_arm64.zip"
    sha256 "35c029bc62a0dfa407821d787b6c98e00e4a784598f8d6f7b5d939fb5d677cfe"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.3/lcc-go-sdk_Tux_64-bit.zip"
    sha256 "7ac34cc3680f669d65e7c7bc233fca0d9c2deea2e4e6e643b4b3e0831264fa7c"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://im-saas-build-public-artifacts.s3-eu-west-1.amazonaws.com/tools/lcc-cli/0.0.3/lcc-go-sdk_Tux_arm64.zip"
    sha256 "990500d94f5edee1bff5a21c9c3506da6719e6e2791771deacc8863d66a57d48"
  end

  def install
    bin.install "lcc-cli"
  end
end