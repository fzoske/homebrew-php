class AbstractPhpVersion < Formula
  module PhpdbgDefs
    PHPDBG_SRC_TARBALL = "https://github.com/krakjoe/phpdbg/archive/v0.3.2.tar.gz".freeze
    PHPDBG_CHECKSUM    = {
      :sha256 => "feab6e29ef9a490aa53332fe014e8026d89d970acc5105f37330b2f31e711bbd",
    }.freeze
  end

  module Php53Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-5.3.29.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "5.3.29".freeze
    PHP_BRANCH      = "PHP-5.3".freeze

    PHP_CHECKSUM    = {
      :sha256 => "c4e1cf6972b2a9c7f2777a18497d83bf713cdbecabb65d3ff62ba441aebb0091",
    }.freeze
  end

  module Php54Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-5.4.45.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "5.4.45".freeze
    PHP_BRANCH      = "PHP-5.4".freeze

    PHP_CHECKSUM    = {
      :sha256 => "4e0d28b1554c95cfaea6fa2b64aac85433f158ce72bb571bcd5574f98f4c6582",
    }.freeze
  end

  module Php55Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-5.5.38.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "5.5.38".freeze
    PHP_BRANCH      = "PHP-5.5".freeze

    PHP_CHECKSUM    = {
      :sha256 => "473c81ebb2e48ca468caee031762266651843d7227c18a824add9b07b9393e38",
    }.freeze
  end

  module Php56Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-5.6.36.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "5.6.36".freeze
    PHP_BRANCH      = "PHP-5.6".freeze

    PHP_CHECKSUM    = {
      :sha256 => "626a0e3f5d8a0e686a2b930f0dd3a0601fe3dcb5e43dd0e8c3fab631e64e172a",
    }.freeze
  end

  module Php70Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-7.0.29.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "7.0.29".freeze
    PHP_BRANCH      = "PHP-7.0".freeze

    PHP_CHECKSUM    = {
      :sha256 => "989142d5c5ff7a11431254f9c1995235bad61a3364b99c966e11e06aa10d3fbc",
    }.freeze
  end

  module Php71Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-7.1.17.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "7.1.17".freeze
    PHP_BRANCH      = "PHP-7.1".freeze

    PHP_CHECKSUM    = {
      :sha256 => "e124e3ac552c50f3890ed981d07b2ee473cac961885e75186ded0bbb5b78dbcf",
    }.freeze
  end

  module Php72Defs
    PHP_SRC_TARBALL = "https://php.net/get/php-7.2.4.tar.bz2/from/this/mirror".freeze
    PHP_GITHUB_URL  = "https://github.com/php/php-src.git".freeze
    PHP_VERSION     = "7.2.4".freeze
    PHP_BRANCH      = "PHP-7.2".freeze

    PHP_CHECKSUM    = {
      :sha256 => "11658a0d764dc94023b9fb60d4b5eb75d438ad17981efe70abb0d0d09a447ef3",
    }.freeze
  end
end
