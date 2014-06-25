require 'spec_helper'

describe 'gcc' do
  let(:facts) { default_test_facts.merge(:macosx_productversion_major => 10.9) }

  it do
    should contain_package('boxen/brews/gcc48').with({
      :ensure => '4.8.3-boxen1'
    })
  end
end
