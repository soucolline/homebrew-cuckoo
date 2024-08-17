class Cuckoonator < Formula
  desc "Generate mocks from Cuckoo"
  homepage "https://github.com/soucolline/homebrew-cuckoo"
  url "https://github.com/soucolline/homebrew-cuckoo/releases/download/2.0.9/cuckoonator.tar.gz"
  sha256 "9d6fabff701ece4022f3876e55fd4874d9ca2414cddd468d7861b5422e2c587d"
  license "MIT"
  version "2.0.9"

  def install
    bin.install "cuckoonator"
  end
end