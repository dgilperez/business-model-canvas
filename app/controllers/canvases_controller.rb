class CanvasesController < ApplicationController
  # GET /canvases
  # GET /canvases.json
  def index
    @canvases = Canvas.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @canvases }
    end
  end

  # GET /canvases/1
  # GET /canvases/1.json
  def show
    @canvas = Canvas.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @canvas }
    end
  end

  # GET /canvases/new
  # GET /canvases/new.json
  def new
    @canvas = Canvas.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @canvas }
    end
  end

  # GET /canvases/1/edit
  def edit
    @canvas = Canvas.find(params[:id])
  end

  # POST /canvases
  # POST /canvases.json
  def create
    @canvas = Canvas.new(params[:canvas])

    respond_to do |format|
      if @canvas.save
        format.html { redirect_to @canvas, notice: 'Canvas was successfully created.' }
        format.json { render json: @canvas, status: :created, location: @canvas }
      else
        format.html { render action: "new" }
        format.json { render json: @canvas.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /canvases/1
  # PUT /canvases/1.json
  def update
    @canvas = Canvas.find(params[:id])

    respond_to do |format|
      if @canvas.update_attributes(params[:canvas])
        format.html { redirect_to @canvas, notice: 'Canvas was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @canvas.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /canvases/1
  # DELETE /canvases/1.json
  def destroy
    @canvas = Canvas.find(params[:id])
    @canvas.destroy

    respond_to do |format|
      format.html { redirect_to canvases_url }
      format.json { head :no_content }
    end
  end
end
