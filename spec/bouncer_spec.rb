require 'bouncer'

describe 'Bouncer' do
    it 'reject xx from entering the venue' do
        b = Bouncer.new
        bounced = b.bounce('xx')
        expect(bounced).to be_truthy
    end

end