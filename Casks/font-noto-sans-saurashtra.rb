cask :v1 => 'font-noto-sans-saurashtra' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansSaurashtra-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansSaurashtra-Regular.ttf'
end
