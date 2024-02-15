# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dbsnapper < Formula
  desc "Create sanitized development snapshots of your production databases."
  homepage "https://dbsnapper.com/"
  version "2.0.0-alpha"
  depends_on :macos

  url "https://github.com/dbsnapper/dbsnapper/releases/download/v2.0.0-alpha/dbsnapper_Darwin_all.zip"
  sha256 "2cbed7d68baa6f2a1fd374ff540f0598de424ac8baea4afd4798f5413fa616ae"

  def install
    bin.install "dbsnapper"
  end
end
