require File.expand_path("../../Abstract/abstract-php-extension", __FILE__)

class Php55Grpc < AbstractPhp55Extension
  init
  desc "The PHP extension for the gRPC library"
  homepage "https://grpc.io"
  url "https://pecl.php.net/get/grpc-1.11.0.tgz"
  sha256 "b4a04a613b6ec606b0588a2634b8f17a9f0ed8f99852e1e7a863c53631dd5ddb"

  def install
    Dir.chdir "grpc-#{version}"
    safe_phpize
    system "./configure", "--enable-grpc=#{HOMEBREW_PREFIX}",
           "--prefix=#{prefix}", phpconfig,
           "CFLAGS=-Ithird_party/boringssl/include"
    system "make"
    prefix.install "modules/grpc.so"
    write_config_file if build.with? "config-file"
  end
end
