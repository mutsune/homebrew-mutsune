cask 'win-shortcutter' do
  version '3.6.1'
  sha256 '5e1157d4d2b52a11fa4e4ceb832b08a34ec874eb785dfc6d6096ac4256a2ef3f'

  url 'http://www.lobotomo.com/products/downloads/WinShortcutter%203.6.dmg'
  name 'win-shortcutter'
  name 'WinShortcutter'
  homepage 'http://www.lobotomo.com/products/WinShortcutter/index.html'

  pkg 'WinShortcutter.pkg'

  uninstall pkgutil: 'com.lobotomo.winshortcutter.*'
end
