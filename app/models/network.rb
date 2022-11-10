class Network < ActiveRecord::Base
  has many :shows

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
