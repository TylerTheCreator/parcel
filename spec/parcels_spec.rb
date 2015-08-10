require('rspec')
require('parcels')

describe('Fixnum#parcels') do
  it("returns the volume of a parcel") do
    parcel_volume = Parcels.new(3,3,3,0)
    expect(parcel_volume.volume()).to(eq(27))
  end

  it("returns the weight + volume of the parcel") do
    cost_to_ship = Parcels.new(3,3,3,20)
    expect(cost_to_ship.cost_to_ship()).to(eq(47))
  end

  it("determines the weight of parcel") do
    low_weight = Parcels.new(0,0,0,5)
    # medium_weight =
    # high_weight =
    expect(low_weight.weight()).to(eq(true))
  end
end
