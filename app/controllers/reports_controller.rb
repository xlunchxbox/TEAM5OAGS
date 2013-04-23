# All controllers on this page are generated using scaffolding
#in accordance with REST and MVC 
#Created By: Gabe Ohlson, Joel Loucks, Chris Berkowitz
#Database user checks: Joel Loucks & Gabe Ohlson
#Date Approved: 4/22/2013 by Chris Cruz & Muhammad Naviwala

class ReportsController < ApplicationController
  
  def customer_artist_preference
    @transactions = Transaction.where(params[:customer_id])
    #@transactions = Transaction.find_by_customer_id(params[:id])
  end

  def past_purchase
    @transaction = Transaction.where(params[:customer_id])
  end

  def past_purchase_artwork_location
    @transactions = Transaction.where(params[:customer_id])
    @customer = Customer.find(params[:customer_id])
  end

  def artist_works
    @artists = Artist.where("last_name LIKE ? OR first_name LIKE ?", params[:name], params[:name])
    #@artist = Artist.find(params[:artist_id])
  end

  def speed_of_sale
    @works = Work.joins(:transactions).where(params[:artist_id])
    #@works = Work.where(params[:post]).where('date_sold NOT NULL')
    #@works.each do |w|
    #  t = Transaction.find_by_work_id(w.id)
     # w.profit = t.sales_price - w.acquisition_price
    end
  end
