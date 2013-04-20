class DbasController < ApplicationController
  # GET /dbas
  # GET /dbas.json
  def index
    @dbas = Dba.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dbas }
    end
  end

  # GET /dbas/1
  # GET /dbas/1.json
  def show
    @dba = Dba.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @dba }
    end
  end

  # GET /dbas/new
  # GET /dbas/new.json
  def new
    @dba = Dba.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @dba }
    end
  end

  # GET /dbas/1/edit
  def edit
    @dba = Dba.find(params[:id])
  end

  # POST /dbas
  # POST /dbas.json
  def create
    @dba = Dba.new(params[:dba])

    respond_to do |format|
      if @dba.save
        format.html { redirect_to @dba, notice: 'Dba was successfully created.' }
        format.json { render json: @dba, status: :created, location: @dba }
      else
        format.html { render action: "new" }
        format.json { render json: @dba.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /dbas/1
  # PUT /dbas/1.json
  def update
    @dba = Dba.find(params[:id])

    respond_to do |format|
      if @dba.update_attributes(params[:dba])
        format.html { redirect_to @dba, notice: 'Dba was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @dba.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dbas/1
  # DELETE /dbas/1.json
  def destroy
    @dba = Dba.find(params[:id])
    @dba.destroy

    respond_to do |format|
      format.html { redirect_to dbas_url }
      format.json { head :no_content }
    end
  end
end
