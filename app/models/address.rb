class Address
  include Mongoid::Document
  field :email, type: String
  field :phone, type: String
  field :address_1, type: String
  field :address_2, type: String
  field :city, type: String
  field :state, type: String
  field :zip, type: String
  field :first_name, type: String
  field :last_name, type: String

  validates :first_name, :last_name, :city, :state, :zip, :phone, :address_1, presence: true
  validates_format_of :email, with: /.+@.+\..+/i

  def full_name
    "#{first_name} #{last_name}"
  end
end
