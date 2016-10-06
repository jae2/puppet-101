require File.expand_path('../../../../../spec/spec_helper', __FILE__)

describe 'my_module', :type => :class do

    let(:params) do
      {
        :output_value  => 'hello__',
      }
    end
  it do
    should contain_file('/tmp/something.txt').with({
      :content => 'hello',
    })
  end
end

