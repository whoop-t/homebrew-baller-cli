# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class BallerCli < Formula
  desc "Baller cli for fast pr creation"
  homepage "https://github.com/whoop-t/baller-cli"
  url "https://github.com/whoop-t/baller-cli/releases/download/Beta/baller-mac.tar.gz"
  sha256 "c499a4f64bde7921f223d2408bf373660365f3f9a0f21f2a5d656cb3fef2e005"
  version "0.1.0"

  def install
    bin.install "baller"
  end
end
