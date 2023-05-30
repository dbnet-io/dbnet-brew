# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbnet < Formula
  desc "A database client that lets your SQL superpowers shine."
  homepage "https://github.com/dbnet-io/dbnet"
  version "0.0.47"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dbnet-io/dbnet/releases/download/v0.0.47/dbnet_darwin_arm64.tar.gz"
      sha256 "8fd96c9c34d68cd3a1f433d5ef7b2c4452110b4859cf4aae5ec975d44ac820bd"

      def install
        bin.install "dbnet"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dbnet-io/dbnet/releases/download/v0.0.47/dbnet_darwin_amd64.tar.gz"
      sha256 "d257b6dd51976749e9d7c5e2a4725aded03e8cf69e90d051aab45be486f51caf"

      def install
        bin.install "dbnet"
      end
    end
  end
end
