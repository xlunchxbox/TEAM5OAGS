class ReportsController < ApplicationController
  
  def customer_artist_preference
    @transactions = Transaction.where(customer_id: 1)
    #@transactions = Transaction.find_by_customer_id(params[:id])
  end

  def past_purchase
    @transactions = Transaction.where(params[:post])
  end

  def past_purchase_artwork_location
    @transactions = Transaction.where(params[:post])
  end

  def artist_works
    @arists = Artist.all
  end

  def speed_of_sale
    @transactions = Transaction.where(work_id: 1)
    #@works = Work.where(params[:post]).where('date_sold NOT NULL')
    #@works.each do |w|
    #  t = Transaction.find_by_work_id(w.id)
     # w.profit = t.sales_price - w.acquisition_price
    end
  end
