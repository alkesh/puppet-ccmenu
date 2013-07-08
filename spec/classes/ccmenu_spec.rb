require 'spec_helper'

describe 'ccmenu' do
  it do
    should contain_package('CCMenu').with(
      provider: 'appdmg',
      source: 'http://downloads.sourceforge.net/project/ccmenu/CCMenu/1.6.2/ccmenu-1.6.2-b.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fccmenu%2Ffiles%2Flatest%2Fdownload%3Fsource%3Dfiles&ts=1373297741&use_mirror=kent'
    )
  end
end
