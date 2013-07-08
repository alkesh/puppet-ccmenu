require 'spec_helper'

describe 'ccmenu' do
  it do
    should contain_package('CCMenu').with(
      provider: 'appdmg',
      source: 'ftp://ftp.mirrorservice.org/sites/dl.sourceforge.net/pub/sourceforge/c/cc/ccmenu/CCMenu/1.6.2/ccmenu-1.6.2-b.dmg'
    )
  end
end
