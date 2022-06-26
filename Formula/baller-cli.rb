# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BallerCli < Formula
  desc "Baller cli for fast pr creation"
  homepage "https://github.com/whoop-t/baller-cli"
  url "https://github.com/whoop-t/baller-cli/releases/download/Beta.1/baller-mac.tar.gz"
  sha256 "208fa716bb10ffb2dcb073208e36a6e4d296bff4654da319ebaa4ff89f268c6c"
  version "0.1.1"

  def install
    bin.install "baller"
  end
end
