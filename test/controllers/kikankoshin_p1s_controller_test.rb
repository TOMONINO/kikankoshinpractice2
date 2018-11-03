require 'test_helper'

class KikankoshinP1sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @kikankoshin_p1 = kikankoshin_p1s(:one)
  end

  test "should get index" do
    get kikankoshin_p1s_url
    assert_response :success
  end

  test "should get new" do
    get new_kikankoshin_p1_url
    assert_response :success
  end

  test "should create kikankoshin_p1" do
    assert_difference('KikankoshinP1.count') do
      post kikankoshin_p1s_url, params: { kikankoshin_p1: { Address: @kikankoshin_p1.Address, ApplicantName: @kikankoshin_p1.ApplicantName, BirthDay: @kikankoshin_p1.BirthDay, BirthMonth: @kikankoshin_p1.BirthMonth, BirthYear: @kikankoshin_p1.BirthYear, Cellular: @kikankoshin_p1.Cellular, CriminalDetail: @kikankoshin_p1.CriminalDetail, CriminalRecord: @kikankoshin_p1.CriminalRecord, DesireLength: @kikankoshin_p1.DesireLength, FamilyBirthday1: @kikankoshin_p1.FamilyBirthday1, FamilyBirthday2: @kikankoshin_p1.FamilyBirthday2, FamilyBirthday3: @kikankoshin_p1.FamilyBirthday3, FamilyBirthday4: @kikankoshin_p1.FamilyBirthday4, FamilyBirthday5: @kikankoshin_p1.FamilyBirthday5, FamilyBirthday6: @kikankoshin_p1.FamilyBirthday6, FamilyCompany1: @kikankoshin_p1.FamilyCompany1, FamilyCompany2: @kikankoshin_p1.FamilyCompany2, FamilyCompany3: @kikankoshin_p1.FamilyCompany3, FamilyCompany4: @kikankoshin_p1.FamilyCompany4, FamilyCompany5: @kikankoshin_p1.FamilyCompany5, FamilyCompany6: @kikankoshin_p1.FamilyCompany6, FamilyName1: @kikankoshin_p1.FamilyName1, FamilyName2: @kikankoshin_p1.FamilyName2, FamilyName3: @kikankoshin_p1.FamilyName3, FamilyName4: @kikankoshin_p1.FamilyName4, FamilyName5: @kikankoshin_p1.FamilyName5, FamilyName6: @kikankoshin_p1.FamilyName6, FamilyNationality1: @kikankoshin_p1.FamilyNationality1, FamilyNationality2: @kikankoshin_p1.FamilyNationality2, FamilyNationality3: @kikankoshin_p1.FamilyNationality3, FamilyNationality4: @kikankoshin_p1.FamilyNationality4, FamilyNationality5: @kikankoshin_p1.FamilyNationality5, FamilyNationality6: @kikankoshin_p1.FamilyNationality6, FamilyRelationship1: @kikankoshin_p1.FamilyRelationship1, FamilyRelationship2: @kikankoshin_p1.FamilyRelationship2, FamilyRelationship3: @kikankoshin_p1.FamilyRelationship3, FamilyRelationship4: @kikankoshin_p1.FamilyRelationship4, FamilyRelationship5: @kikankoshin_p1.FamilyRelationship5, FamilyRelationship6: @kikankoshin_p1.FamilyRelationship6, FamilyResidenceNumber1: @kikankoshin_p1.FamilyResidenceNumber1, FamilyResidenceNumber2: @kikankoshin_p1.FamilyResidenceNumber2, FamilyResidenceNumber3: @kikankoshin_p1.FamilyResidenceNumber3, FamilyResidenceNumber4: @kikankoshin_p1.FamilyResidenceNumber4, FamilyResidenceNumber5: @kikankoshin_p1.FamilyResidenceNumber5, FamilyResidenceNumber6: @kikankoshin_p1.FamilyResidenceNumber6, HomeTown: @kikankoshin_p1.HomeTown, Immigration: @kikankoshin_p1.Immigration, MaritalStatus: @kikankoshin_p1.MaritalStatus, Nationality: @kikankoshin_p1.Nationality, Occupation: @kikankoshin_p1.Occupation, PassportExpirationDay: @kikankoshin_p1.PassportExpirationDay, PassportExpirationMonth: @kikankoshin_p1.PassportExpirationMonth, PassportExpirationYear: @kikankoshin_p1.PassportExpirationYear, PassportNumber: @kikankoshin_p1.PassportNumber, PeriodOfStay: @kikankoshin_p1.PeriodOfStay, PlaceOfBirth: @kikankoshin_p1.PlaceOfBirth, Reason: @kikankoshin_p1.Reason, ResideceExpirationYear: @kikankoshin_p1.ResideceExpirationYear, Residence: @kikankoshin_p1.Residence, ResidenceCard: @kikankoshin_p1.ResidenceCard, ResidenceExpirationDay: @kikankoshin_p1.ResidenceExpirationDay, ResidenceExpirationMonth: @kikankoshin_p1.ResidenceExpirationMonth, ResidingWith1: @kikankoshin_p1.ResidingWith1, ResidingWith2: @kikankoshin_p1.ResidingWith2, ResidingWith3: @kikankoshin_p1.ResidingWith3, ResidingWith4: @kikankoshin_p1.ResidingWith4, ResidingWith5: @kikankoshin_p1.ResidingWith5, ResidingWith6: @kikankoshin_p1.ResidingWith6, Sex: @kikankoshin_p1.Sex, StatusOf: @kikankoshin_p1.StatusOf, Telephone: @kikankoshin_p1.Telephone } }
    end

    assert_redirected_to kikankoshin_p1_url(KikankoshinP1.last)
  end

  test "should show kikankoshin_p1" do
    get kikankoshin_p1_url(@kikankoshin_p1)
    assert_response :success
  end

  test "should get edit" do
    get edit_kikankoshin_p1_url(@kikankoshin_p1)
    assert_response :success
  end

  test "should update kikankoshin_p1" do
    patch kikankoshin_p1_url(@kikankoshin_p1), params: { kikankoshin_p1: { Address: @kikankoshin_p1.Address, ApplicantName: @kikankoshin_p1.ApplicantName, BirthDay: @kikankoshin_p1.BirthDay, BirthMonth: @kikankoshin_p1.BirthMonth, BirthYear: @kikankoshin_p1.BirthYear, Cellular: @kikankoshin_p1.Cellular, CriminalDetail: @kikankoshin_p1.CriminalDetail, CriminalRecord: @kikankoshin_p1.CriminalRecord, DesireLength: @kikankoshin_p1.DesireLength, FamilyBirthday1: @kikankoshin_p1.FamilyBirthday1, FamilyBirthday2: @kikankoshin_p1.FamilyBirthday2, FamilyBirthday3: @kikankoshin_p1.FamilyBirthday3, FamilyBirthday4: @kikankoshin_p1.FamilyBirthday4, FamilyBirthday5: @kikankoshin_p1.FamilyBirthday5, FamilyBirthday6: @kikankoshin_p1.FamilyBirthday6, FamilyCompany1: @kikankoshin_p1.FamilyCompany1, FamilyCompany2: @kikankoshin_p1.FamilyCompany2, FamilyCompany3: @kikankoshin_p1.FamilyCompany3, FamilyCompany4: @kikankoshin_p1.FamilyCompany4, FamilyCompany5: @kikankoshin_p1.FamilyCompany5, FamilyCompany6: @kikankoshin_p1.FamilyCompany6, FamilyName1: @kikankoshin_p1.FamilyName1, FamilyName2: @kikankoshin_p1.FamilyName2, FamilyName3: @kikankoshin_p1.FamilyName3, FamilyName4: @kikankoshin_p1.FamilyName4, FamilyName5: @kikankoshin_p1.FamilyName5, FamilyName6: @kikankoshin_p1.FamilyName6, FamilyNationality1: @kikankoshin_p1.FamilyNationality1, FamilyNationality2: @kikankoshin_p1.FamilyNationality2, FamilyNationality3: @kikankoshin_p1.FamilyNationality3, FamilyNationality4: @kikankoshin_p1.FamilyNationality4, FamilyNationality5: @kikankoshin_p1.FamilyNationality5, FamilyNationality6: @kikankoshin_p1.FamilyNationality6, FamilyRelationship1: @kikankoshin_p1.FamilyRelationship1, FamilyRelationship2: @kikankoshin_p1.FamilyRelationship2, FamilyRelationship3: @kikankoshin_p1.FamilyRelationship3, FamilyRelationship4: @kikankoshin_p1.FamilyRelationship4, FamilyRelationship5: @kikankoshin_p1.FamilyRelationship5, FamilyRelationship6: @kikankoshin_p1.FamilyRelationship6, FamilyResidenceNumber1: @kikankoshin_p1.FamilyResidenceNumber1, FamilyResidenceNumber2: @kikankoshin_p1.FamilyResidenceNumber2, FamilyResidenceNumber3: @kikankoshin_p1.FamilyResidenceNumber3, FamilyResidenceNumber4: @kikankoshin_p1.FamilyResidenceNumber4, FamilyResidenceNumber5: @kikankoshin_p1.FamilyResidenceNumber5, FamilyResidenceNumber6: @kikankoshin_p1.FamilyResidenceNumber6, HomeTown: @kikankoshin_p1.HomeTown, Immigration: @kikankoshin_p1.Immigration, MaritalStatus: @kikankoshin_p1.MaritalStatus, Nationality: @kikankoshin_p1.Nationality, Occupation: @kikankoshin_p1.Occupation, PassportExpirationDay: @kikankoshin_p1.PassportExpirationDay, PassportExpirationMonth: @kikankoshin_p1.PassportExpirationMonth, PassportExpirationYear: @kikankoshin_p1.PassportExpirationYear, PassportNumber: @kikankoshin_p1.PassportNumber, PeriodOfStay: @kikankoshin_p1.PeriodOfStay, PlaceOfBirth: @kikankoshin_p1.PlaceOfBirth, Reason: @kikankoshin_p1.Reason, ResideceExpirationYear: @kikankoshin_p1.ResideceExpirationYear, Residence: @kikankoshin_p1.Residence, ResidenceCard: @kikankoshin_p1.ResidenceCard, ResidenceExpirationDay: @kikankoshin_p1.ResidenceExpirationDay, ResidenceExpirationMonth: @kikankoshin_p1.ResidenceExpirationMonth, ResidingWith1: @kikankoshin_p1.ResidingWith1, ResidingWith2: @kikankoshin_p1.ResidingWith2, ResidingWith3: @kikankoshin_p1.ResidingWith3, ResidingWith4: @kikankoshin_p1.ResidingWith4, ResidingWith5: @kikankoshin_p1.ResidingWith5, ResidingWith6: @kikankoshin_p1.ResidingWith6, Sex: @kikankoshin_p1.Sex, StatusOf: @kikankoshin_p1.StatusOf, Telephone: @kikankoshin_p1.Telephone } }
    assert_redirected_to kikankoshin_p1_url(@kikankoshin_p1)
  end

  test "should destroy kikankoshin_p1" do
    assert_difference('KikankoshinP1.count', -1) do
      delete kikankoshin_p1_url(@kikankoshin_p1)
    end

    assert_redirected_to kikankoshin_p1s_url
  end
end
