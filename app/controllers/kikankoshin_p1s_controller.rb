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
    respond_to do |format|
      format.html # show.html.erb
      format.pdf do
        @kikankoshin_p1 = KikankoshinP1.find_by(id: params[:id])
        # Thin ReportsでPDFを作成
        # tlfファイルを読み込む
        report = Thinreports::Report.new layout: File.join(Rails.root, 'app', 'views', 'kikankoshin_p1s', 'show.tlf')
        # 1ページ目を開始
        report.start_new_page
        # データを送信
        report.page.item(:Immigration).value(@kikankoshin_p1.Immigration)
        report.page.item(:Nationality).value(@kikankoshin_p1.Nationality)
        report.page.item(:BirthYear).value(@kikankoshin_p1.BirthYear)
        report.page.item(:BirthMonth).value(@kikankoshin_p1.BirthMonth)
        report.page.item(:BirthDay).value(@kikankoshin_p1.BirthDay)
        report.page.item(:ApplicantName).value(@kikankoshin_p1.ApplicantName)
        #if sex == 1
          #report.page.item(:Male).value('○')
        #else
          #report.page.item(:Female).value('○')
        #end
        report.page.item(:PlaceOfBirth).value(@kikankoshin_p1.PlaceOfBirth)
        #if maritalstatus == 1
          #report.page.item(:Married).value('○')
        #else
          #report.page.item(:Single).value('○')
        #end
        report.page.item(:Occupation).value(@kikankoshin_p1.Occupation)
        report.page.item(:HomeTown).value(@kikankoshin_p1.Occupation)
        report.page.item(:Address).value(@kikankoshin_p1.Address)
        report.page.item(:Telephone).value(@kikankoshin_p1.Telephone)
        report.page.item(:Cellular).value(@kikankoshin_p1.Cellular)
        report.page.item(:PassportNumber).value(@kikankoshin_p1.PassportNumber)
        report.page.item(:PassportExpirationYear).value(@kikankoshin_p1.PassportExpirationYear)
        report.page.item(:PassportExpirationMonth).value(@kikankoshin_p1.PassportExpirationMonth)
        report.page.item(:PassportExpirationDay).value(@kikankoshin_p1.PassportExpirationDay)
        #report.page.item(:StatusOfResidence).value(@kikankoshin_p1.StatusOfResidence)
        report.page.item(:PeriodOfStay).value(@kikankoshin_p1.PeriodOfStay)
        #report.page.item(:ResidenceExpirationYear).value(@kikankoshin_p1.ResidenceExpirationYear)
        report.page.item(:ResidenceExpirationMonth).value(@kikankoshin_p1.ResidenceExpirationMonth)
        report.page.item(:ResidenceExpirationDay).value(@kikankoshin_p1.ResidenceExpirationDay)
        report.page.item(:ResidenceCard).value(@kikankoshin_p1.ResidenceCard)
        report.page.item(:DesireLength).value(@kikankoshin_p1.DesireLength)
        report.page.item(:Reason).value(@kikankoshin_p1.Reason)
        #if criminalrecord == 1
          #report.page.item(:Yes).value('○')
        #else
          #report.page.item(:No).value('○')
        #end
        report.page.item(:CriminalDetail).value(@kikankoshin_p1.CriminalDetail)
        report.page.item(:FamilyRelationship1).value(@kikankoshin_p1.FamilyRelationship1)
        report.page.item(:FamilyName1).value(@kikankoshin_p1.FamilyName1)
        report.page.item(:FamilyBirthday1).value(@kikankoshin_p1.FamilyBirthday1)
        report.page.item(:FamilyNationality1).value(@kikankoshin_p1.FamilyNationality1)
        #if residingwith1 == 1
          #report.page.item(:Ryes1).value('○')
        #else
          #report.page.item(:Rno1).value('○')
        #end
        report.page.item(:FamilyCompany1).value(@kikankoshin_p1.FamilyCompany1)
        report.page.item(:FamilyResidenceNumber1).value(@kikankoshin_p1.FamilyResidenceNumber1)
        report.page.item(:FamilyRelationship2).value(@kikankoshin_p1.FamilyRelationship2)
        report.page.item(:FamilyName2).value(@kikankoshin_p1.FamilyName2)
        report.page.item(:FamilyBirthday2).value(@kikankoshin_p1.FamilyBirthday2)
        report.page.item(:FamilyNationality2).value(@kikankoshin_p1.FamilyNationality2)
        #if residingwith2 == 1
          #report.page.item(:Ryes2).value('○')
        #else
          #report.page.item(:Rno2).value('○')
        #end
        report.page.item(:FamilyCompany2).value(@kikankoshin_p1.FamilyCompany2)
        report.page.item(:FamilyResidenceNumber2).value(@kikankoshin_p1.FamilyResidenceNumber2)
        report.page.item(:FamilyRelationship3).value(@kikankoshin_p1.FamilyRelationship3)
        report.page.item(:FamilyName3).value(@kikankoshin_p1.FamilyName3)
        report.page.item(:FamilyBirthday3).value(@kikankoshin_p1.FamilyBirthday3)
        report.page.item(:FamilyNationality3).value(@kikankoshin_p1.FamilyNationality3)
        #if residingwith3 == 1
          #report.page.item(:Ryes3).value('○')
        #else
          #report.page.item(:Rno3).value('○')
        #end
        report.page.item(:FamilyCompany3).value(@kikankoshin_p1.FamilyCompany3)
        report.page.item(:FamilyResidenceNumber3).value(@kikankoshin_p1.FamilyResidenceNumber3)
        report.page.item(:FamilyRelationship4).value(@kikankoshin_p1.FamilyRelationship4)
        report.page.item(:FamilyName4).value(@kikankoshin_p1.FamilyName4)
        report.page.item(:FamilyBirthday4).value(@kikankoshin_p1.FamilyBirthday4)
        report.page.item(:FamilyNationality4).value(@kikankoshin_p1.FamilyNationality4)
        #if residingwith4 == 1
          #report.page.item(:Ryes4).value('○')
        #else
          #report.page.item(:Rno4).value('○')
        #end
        report.page.item(:FamilyCompany4).value(@kikankoshin_p1.FamilyCompany4)
        report.page.item(:FamilyResidenceNumber4).value(@kikankoshin_p1.FamilyResidenceNumber4)
        report.page.item(:FamilyRelationship5).value(@kikankoshin_p1.FamilyRelationship5)
        report.page.item(:FamilyName5).value(@kikankoshin_p1.FamilyName5)
        report.page.item(:FamilyBirthday5).value(@kikankoshin_p1.FamilyBirthday5)
        report.page.item(:FamilyNationality5).value(@kikankoshin_p1.FamilyNationality5)
        #if residingwith5 == 1
          #report.page.item(:Ryes5).value('○')
        #else
          #report.page.item(:Rno5).value('○')
        #end
        report.page.item(:FamilyCompany5).value(@kikankoshin_p1.FamilyCompany5)
        report.page.item(:FamilyResidenceNumber5).value(@kikankoshin_p1.FamilyResidenceNumber5)
        report.page.item(:FamilyRelationship6).value(@kikankoshin_p1.FamilyRelationship6)
        report.page.item(:FamilyName6).value(@kikankoshin_p1.FamilyName6)
        report.page.item(:FamilyBirthday6).value(@kikankoshin_p1.FamilyBirthday6)
        report.page.item(:FamilyNationality6).value(@kikankoshin_p1.FamilyNationality6)
        #if residingwith6 == 1
         #report.page.item(:Ryes6).value('○')
        #else
          report.page.item(:Rno6).value('○')
        #end
        report.page.item(:FamilyCompany6).value(@kikankoshin_p1.FamilyCompany6)
        report.page.item(:FamilyResidenceNumber6).value(@kikankoshin_p1.FamilyResidenceNumber6)
        
        #report2 = Thinreports::Report.new layout: File.join(Rails.root, 'app', 'views', 'kikankoshin_p1s', 'show2.tlf')
        # 2ページ目を開始
        #report2.start_new_page
        # データを送信
        #if personalrelationship == 1
         #report2.page.item(:CheckSpouseJapanese).value('レ')
        #elsif personalrelationship == 2
          #report2.page.item(:CheckChild).value('レ')
        #elsif personalrelationship == 3
          #report2.page.item(:CheckChildAdopted).value('レ')
        #elsif personalrelationship == 4
          #report2.page.item(:CheckSpousePermanent).value('レ')
        #elsif personalrelationship == 5
          #report2.page.item(:CheckChildPermanent).value('レ')
        #elsif personalrelationship == 6
          #report2.page.item(:CheckGrandchildJapanese).value('レ')
        #elsif personalrelationship == 7
          #report2.page.item(:CheckSpouseJapaneseChild).value('レ')
        #elsif personalrelationship == 8
          #report2.page.item(:CheckChildMinorJapanese).value('レ')
        #elsif personalrelationship == 9
          #report2.page.item(:CheckUnder6).value('レ') 
        #else
          #report2.page.item(:CheckStatusOthers).value('レ') 
        #end
#report2.page.item(:StatusOthers).value('別紙参照')
#report2.page.item(:JapaneseAuthorities).value('愛媛県新居浜市役所')
#report2.page.item(:JapaneseRegistrationYear).value('2013')
#report2.page.item(:JapaneseRegistrationMonth).value('03')
#report2.page.item(:JapaneseRegistrationDay).value('15')
#report2.page.item(:ForeignAuthorities).value('在大阪フィリピン領事館')
#report2.page.item(:ForeignRegistrationYear).value('2013')
#report2.page.item(:ForeignRegistrationMonth).value('03')
#report2.page.item(:ForeignRegistrationDay).value('20')
#report2.page.item(:BelongsCompanyName).value('testcompany')
#report2.page.item(:BelongsBranchName).value('セブ支店')
#report2.page.item(:BelongsCompanyAddress).value('愛媛県四国中央市三島中央５丁目３−４６')
#report2.page.item(:BelongsCompanyTelephone).value('0896-99-9999')
#report2.page.item(:AnnualIncome).value('1,000,000')
#if methodofsupport == 1
  #report2.page.item(:CheckExpenseSelf).value('レ')
#elsif methodofsupport == 2
  #report2.page.item(:CheckExpenseSupporterAbroad).value('レ')
#elsif methodofsupport == 3
  #report2.page.item(:CheckExpenseSupporter).value('レ')
#elsif methodofsupport == 4
  #report2.page.item(:CheckExpenseGuarantor).value('レ')
#else
  #report2.page.item(:CheckExpenseOthers).value('レ')
#end
#report2.page.item(:SelfYen).value('30,000')
#if remittancesfromabroad == 1
  #report2.page.item(:CheckCarryingAbroad).value('レ')
#elsif remmitancesfromabroad == 2
  #report2.page.item(:CheckRemittancesAbroad).value('レ')
#else
  #report2.page.item(:CheckRemittancesOthers).value('レ')
#end
#report2.page.item(:CarryingAbroadYen).value('200,000')
#report2.page.item(:CarryingCashName).value('Vicente Aloba Bayon-on')
#report2.page.item(:CarryingCashDate).value('2010年５月５日')

        # ブラウザでPDFを表示する
        # disposition: "inline" によりダウンロードではなく表示させている
        send_data report.generate, 
                  filename: "#{@kikankoshin_p1.id}.pdf",
                  type:        "application/pdf",
                  disposition: "inline"
      end
    end
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
