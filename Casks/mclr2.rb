cask :v1 => 'mclr2' do
  version ''
  sha256 :no_check

  url 'http://www.mcrl2.org/download/release/mcrl2-201409.1_x86_64.dmg'
  name 'mclr2'
  homepage 'http://www.mcrl2.org/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder
  pkg 'mcrl2-201409.1.13218_x86_64.pkg'
  uninstall :pkgutil => 'com.TUe.mcrl2'
end
