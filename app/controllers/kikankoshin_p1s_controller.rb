class KikankoshinP1sController < ApplicationController
  before_action :set_kikankoshin_p1, only: [:show, :edit, :update, :destroy]

  # GET /kikankoshin_p1s
  # GET /kikankoshin_p1s.json
  def index
    @kikankoshin_p1s = KikankoshinP1.all
  end

  # GET /kikankoshin_p1s/1
  # GET /kikankoshin_p1s/1.json
  def show
  end

  # GET /kikankoshin_p1s/new
  def new
    @kikankoshin_p1 = KikankoshinP1.new
  end

  # GET /kikankoshin_p1s/1/edit
  def edit
  end

  # POST /kikankoshin_p1s
  # POST /kikankoshin_p1s.json
  def create
    @kikankoshin_p1 = KikankoshinP1.new(kikankoshin_p1_params)

    respond_to do |format|
      if @kikankoshin_p1.save
        format.html { redirect_to @kikankoshin_p1, notice: 'Kikankoshin p1 was successfully created.' }
        format.json { render :show, status: :created, location: @kikankoshin_p1 }
      else
        format.html { render :new }
        format.json { render json: @kikankoshin_p1.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /kikankoshin_p1s/1
  # PATCH/PUT /kikankoshin_p1s/1.json
  def update
    respond_to do |format|
      if @kikankoshin_p1.update(kikankoshin_p1_params)
        format.html { redirect_to @kikankoshin_p1, notice: 'Kikankoshin p1 was successfully updated.' }
        format.json { render :show, status: :ok, location: @kikankoshin_p1 }
      else
        format.html { render :edit }
        format.json { render json: @kikankoshin_p1.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kikankoshin_p1s/1
  # DELETE /kikankoshin_p1s/1.json
  def destroy
    @kikankoshin_p1.destroy
    respond_to do |format|
      format.html { redirect_to kikankoshin_p1s_url, notice: 'Kikankoshin p1 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kikankoshin_p1
      @kikankoshin_p1 = KikankoshinP1.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def kikankoshin_p1_params
      params.require(:kikankoshin_p1).permit(:Immigration, :Nationality, :BirthYear, :BirthMonth, :BirthDay, :ApplicantName, :Sex, :PlaceOfBirth, :MaritalStatus, :Occupation, :HomeTown, :Address, :Telephone, :Cellular, :PassportNumber, :PassportExpirationYear, :PassportExpirationMonth, :PassportExpirationDay, :StatusOf, :Residence, :PeriodOfStay, :ResideceExpirationYear, :ResidenceExpirationMonth, :ResidenceExpirationDay, :ResidenceCard, :DesireLength, :Reason, :CriminalRecord, :CriminalDetail, :FamilyRelationship1, :FamilyName1, :FamilyBirthday1, :FamilyNationality1, :ResidingWith1, :FamilyCompany1, :FamilyResidenceNumber1, :FamilyRelationship2, :FamilyName2, :FamilyBirthday2, :FamilyNationality2, :ResidingWith2, :FamilyCompany2, :FamilyResidenceNumber2, :FamilyRelationship3, :FamilyName3, :FamilyBirthday3, :FamilyNationality3, :ResidingWith3, :FamilyCompany3, :FamilyResidenceNumber3, :FamilyRelationship4, :FamilyName4, :FamilyBirthday4, :FamilyNationality4, :ResidingWith4, :FamilyCompany4, :FamilyResidenceNumber4, :FamilyRelationship5, :FamilyName5, :FamilyBirthday5, :FamilyNationality5, :ResidingWith5, :FamilyCompany5, :FamilyResidenceNumber5, :FamilyRelationship6, :FamilyName6, :FamilyBirthday6, :FamilyNationality6, :ResidingWith6, :FamilyCompany6, :FamilyResidenceNumber6)
    end
    
end
