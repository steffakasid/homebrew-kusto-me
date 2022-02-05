# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kustome < Formula
  desc "kusto-me (kustomize me) can be used to initalize folders with k8s objects with a kustomize.yaml and optional with a overlay folder structure"
  homepage "https://github.com/steffakasid/kusto-me"
  version "0.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.2/kustome_0.2_Darwin_arm64.tar.gz"
      sha256 "40d6aeaa258a38c8d1b79fbff35a8d1ffb0182ad83f75762b355b5d4a5cb3cfa"

      def install
        bin.install "kustome"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.2/kustome_0.2_Darwin_x86_64.tar.gz"
      sha256 "79df0ddf768755479257e3f62b1a25d168be8bd506a8ede94a532fdc777d08de"

      def install
        bin.install "kustome"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.2/kustome_0.2_Linux_x86_64.tar.gz"
      sha256 "fe814640d70176172736567e4d231fef3e17e6a1062156663069d9efa1bc1818"

      def install
        bin.install "kustome"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.2/kustome_0.2_Linux_arm64.tar.gz"
      sha256 "9fd00cd77dcde085c9233398bc68cef5963efe2e091ca972bd2badd1e1508bc4"

      def install
        bin.install "kustome"
      end
    end
  end
end
