class ShiningCli < Formula
    desc "The CLI of Productive tools"
    homepage "https://shiningstar.cc/"
    license "MIT"
    version "0.1.0"
    url "https://github.com/Seeingu/cli/archive/refs/tags/#{version}.tar.gz"
    sha256 "44753d2a6134778cda0fff44518d15a5ee2eef7a024c5f57cb4824b31dfd5e74"

    depends_on "go"

    def install
        system "make", "build"
        bin.install "fm"
        bin.install "static_server"
    end

end