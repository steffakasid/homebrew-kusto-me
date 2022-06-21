# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kustome < Formula
  desc "This tool can be used to initalize a kustomize.yaml for kustomize"
  homepage "https://github.com/steffakasid/kusto-me"
  version "0.3"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.3/kustome_0.3_Darwin_arm64.tar.gz"
      sha256 "717331e38557407a3e707966bc538fecf2bbc7e44744bdd8512e6cf6afc2f884"

      def install
        bin.install "kustome"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.3/kustome_0.3_Darwin_x86_64.tar.gz"
      sha256 "271fb6f62fb3e51fd65da446f79213025c778867c6a2e11dd982ce1e52de2a01"

      def install
        bin.install "kustome"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.3/kustome_0.3_Linux_x86_64.tar.gz"
      sha256 "ac4a479944d45e4524bdde064cb4b7640d063c5991312521cdaf30121470e09f"

      def install
        bin.install "kustome"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/kusto-me/releases/download/v0.3/kustome_0.3_Linux_arm64.tar.gz"
      sha256 "b3b8e5c4a73845dceb91f1fef52bb6bccbdb73cf7121b2e374522a516cf7a925"

      def install
        bin.install "kustome"
      end
    end
  end
end
