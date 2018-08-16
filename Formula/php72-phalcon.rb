require File.expand_path("../../Abstract/abstract-php-extension", __FILE__)

class Php72Phalcon < AbstractPhp72Extension
  init
  desc "Full-stack PHP framework"
  homepage "https://phalconphp.com/"
  url "https://github.com/phalcon/cphalcon/archive/v3.4.1.tar.gz"
  sha256 "5afcbb804b18768508bb53c7762f8daa6090a74c915de58afde1e36bfcc197c6"
  head "https://github.com/phalcon/cphalcon.git"

  depends_on "pcre"

  def install
    Dir.chdir "build/php7/64bits"

    safe_phpize
    system "./configure", "--prefix=#{prefix}", phpconfig, "--enable-phalcon"
    system "make"
    prefix.install "modules/phalcon.so"
    write_config_file if build.with? "config-file"
  end
end
