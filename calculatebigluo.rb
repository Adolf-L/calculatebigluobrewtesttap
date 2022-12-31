# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Calculatebigluo < Formula
  desc "this is a brew repo testing"
  homepage ""
  url "https://github.com/Adolf-L/calculatebigluo/archive/refs/tags/0.0.1.tar.gz"
  sha256 "02d74a6dca34a050b819a04cc0b948fbd652a79770d2ba8efe5801d5573b59a8"
  license "MIT"

  def install
    bin.install "calculatebigluo"
  end
end
