class WeaponsController < ApplicationController
  before_action :set_weapon, only: %i[ show update destroy ]

  # GET /weapons
  def index
    @weapons = Weapon.all

    render json: @weapons
  end

  # GET /weapons/1
  def show
    render json: @weapon
  end

  # POST /weapons
  def create
    @weapon = Weapon.new(weapon_params)

    if @weapon.save
      render json: @weapon, status: :created, location: @weapon
    else
      render json: @weapon.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /weapons/1
  def update
    if @weapon.update(weapon_params)
      render json: @weapon
    else
      render json: @weapon.errors, status: :unprocessable_entity
    end
  end

  # DELETE /weapons/1
  def destroy
    @weapon.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_weapon
      @weapon = Weapon.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def weapon_params
      params.require(:weapon).permit(:attack, :durable, :flame, :chill, :lightning, :cyclone, :smash, :exorcism, :beast, :scale)
    end
end
