class FinderController < ApplicationController
before_action :set_customer, only: [:show, :edit, :update, :destroy]

  def index
    @customers = Customer.all
  end

  def alphabetized
    @customers = Customer.all.order(:fullname)
  end

  def missing_email
    @customers = Customer.all.where(email: "")
  end

end
