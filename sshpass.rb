# frozen_string_literal: true

# sshpass formula
class Sshpass < Formula
  desc "Noninteractive ssh password provider"
  homepage "https://sourceforge.net/projects/sshpass/"
  url "https://downloads.sourceforge.net/project/sshpass/sshpass/1.06/sshpass-1.06.tar.gz"
  sha256 "c6324fcee608b99a58f9870157dfa754837f8c48be3df0f5e2f3accf145dee60"

  def install
    system "./configure", "--disable-debug",
           "--disable-dependency-tracking",
           "--disable-silent-rules",
           "--prefix=#{prefix}"
  end

  test do
    system "sshpass", "-h"
  end
end
