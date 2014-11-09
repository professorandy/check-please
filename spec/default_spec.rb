require 'spec_helper'

describe 'check-please::default' do
	let (:chef_run) { ChefSpec::Runner.new.converge('check-please::default') }

	it 'creates folder' do
	  expect(chef_run).to create_directory('/tmp/andywozhere')
=begin
	  .with (
	  		owner: 'root',
		    group: 'root',
	   	    mode: '0755',
	  )
=end

	end

end
