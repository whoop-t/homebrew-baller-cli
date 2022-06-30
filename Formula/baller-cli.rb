# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BallerCli < Formula
  desc "Baller cli for fast pr creation"
  homepage "https://github.com/whoop-t/baller-cli"
  url "https://github.com/whoop-t/baller-cli/releases/download/0.1.2/baller-mac.tar.gz"
  sha256 "47a6d393d8f08fc385c9975860085ec15face66a08cdb061a4843aaa10289b8d"
  version "0.1.2"

  def install
    bin.install "baller"
  end
end
