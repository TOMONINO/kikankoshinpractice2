require "application_system_test_case"

class KikankoshinP1sTest < ApplicationSystemTestCase
  setup do
    @kikankoshin_p1 = kikankoshin_p1s(:one)
  end

  test "visiting the index" do
    visit kikankoshin_p1s_url
    assert_selector "h1", text: "Kikankoshin P1s"
  end

  test "creating a Kikankoshin p1" do
    visit kikankoshin_p1s_url
    click_on "New Kikankoshin P1"

    fill_in "Address", with: @kikankoshin_p1.Address
    fill_in "Applicantname", with: @kikankoshin_p1.ApplicantName
    fill_in "Birthday", with: @kikankoshin_p1.BirthDay
    fill_in "Birthmonth", with: @kikankoshin_p1.BirthMonth
    fill_in "Birthyear", with: @kikankoshin_p1.BirthYear
    fill_in "Cellular", with: @kikankoshin_p1.Cellular
    fill_in "Criminaldetail", with: @kikankoshin_p1.CriminalDetail
    fill_in "Criminalrecord", with: @kikankoshin_p1.CriminalRecord
    fill_in "Desirelength", with: @kikankoshin_p1.DesireLength
    fill_in "Familybirthday1", with: @kikankoshin_p1.FamilyBirthday1
    fill_in "Familybirthday2", with: @kikankoshin_p1.FamilyBirthday2
    fill_in "Familybirthday3", with: @kikankoshin_p1.FamilyBirthday3
    fill_in "Familybirthday4", with: @kikankoshin_p1.FamilyBirthday4
    fill_in "Familybirthday5", with: @kikankoshin_p1.FamilyBirthday5
    fill_in "Familybirthday6", with: @kikankoshin_p1.FamilyBirthday6
    fill_in "Familycompany1", with: @kikankoshin_p1.FamilyCompany1
    fill_in "Familycompany2", with: @kikankoshin_p1.FamilyCompany2
    fill_in "Familycompany3", with: @kikankoshin_p1.FamilyCompany3
    fill_in "Familycompany4", with: @kikankoshin_p1.FamilyCompany4
    fill_in "Familycompany5", with: @kikankoshin_p1.FamilyCompany5
    fill_in "Familycompany6", with: @kikankoshin_p1.FamilyCompany6
    fill_in "Familyname1", with: @kikankoshin_p1.FamilyName1
    fill_in "Familyname2", with: @kikankoshin_p1.FamilyName2
    fill_in "Familyname3", with: @kikankoshin_p1.FamilyName3
    fill_in "Familyname4", with: @kikankoshin_p1.FamilyName4
    fill_in "Familyname5", with: @kikankoshin_p1.FamilyName5
    fill_in "Familyname6", with: @kikankoshin_p1.FamilyName6
    fill_in "Familynationality1", with: @kikankoshin_p1.FamilyNationality1
    fill_in "Familynationality2", with: @kikankoshin_p1.FamilyNationality2
    fill_in "Familynationality3", with: @kikankoshin_p1.FamilyNationality3
    fill_in "Familynationality4", with: @kikankoshin_p1.FamilyNationality4
    fill_in "Familynationality5", with: @kikankoshin_p1.FamilyNationality5
    fill_in "Familynationality6", with: @kikankoshin_p1.FamilyNationality6
    fill_in "Familyrelationship1", with: @kikankoshin_p1.FamilyRelationship1
    fill_in "Familyrelationship2", with: @kikankoshin_p1.FamilyRelationship2
    fill_in "Familyrelationship3", with: @kikankoshin_p1.FamilyRelationship3
    fill_in "Familyrelationship4", with: @kikankoshin_p1.FamilyRelationship4
    fill_in "Familyrelationship5", with: @kikankoshin_p1.FamilyRelationship5
    fill_in "Familyrelationship6", with: @kikankoshin_p1.FamilyRelationship6
    fill_in "Familyresidencenumber1", with: @kikankoshin_p1.FamilyResidenceNumber1
    fill_in "Familyresidencenumber2", with: @kikankoshin_p1.FamilyResidenceNumber2
    fill_in "Familyresidencenumber3", with: @kikankoshin_p1.FamilyResidenceNumber3
    fill_in "Familyresidencenumber4", with: @kikankoshin_p1.FamilyResidenceNumber4
    fill_in "Familyresidencenumber5", with: @kikankoshin_p1.FamilyResidenceNumber5
    fill_in "Familyresidencenumber6", with: @kikankoshin_p1.FamilyResidenceNumber6
    fill_in "Hometown", with: @kikankoshin_p1.HomeTown
    fill_in "Immigration", with: @kikankoshin_p1.Immigration
    fill_in "Maritalstatus", with: @kikankoshin_p1.MaritalStatus
    fill_in "Nationality", with: @kikankoshin_p1.Nationality
    fill_in "Occupation", with: @kikankoshin_p1.Occupation
    fill_in "Passportexpirationday", with: @kikankoshin_p1.PassportExpirationDay
    fill_in "Passportexpirationmonth", with: @kikankoshin_p1.PassportExpirationMonth
    fill_in "Passportexpirationyear", with: @kikankoshin_p1.PassportExpirationYear
    fill_in "Passportnumber", with: @kikankoshin_p1.PassportNumber
    fill_in "Periodofstay", with: @kikankoshin_p1.PeriodOfStay
    fill_in "Placeofbirth", with: @kikankoshin_p1.PlaceOfBirth
    fill_in "Reason", with: @kikankoshin_p1.Reason
    fill_in "Resideceexpirationyear", with: @kikankoshin_p1.ResideceExpirationYear
    fill_in "Residence", with: @kikankoshin_p1.Residence
    fill_in "Residencecard", with: @kikankoshin_p1.ResidenceCard
    fill_in "Residenceexpirationday", with: @kikankoshin_p1.ResidenceExpirationDay
    fill_in "Residenceexpirationmonth", with: @kikankoshin_p1.ResidenceExpirationMonth
    fill_in "Residingwith1", with: @kikankoshin_p1.ResidingWith1
    fill_in "Residingwith2", with: @kikankoshin_p1.ResidingWith2
    fill_in "Residingwith3", with: @kikankoshin_p1.ResidingWith3
    fill_in "Residingwith4", with: @kikankoshin_p1.ResidingWith4
    fill_in "Residingwith5", with: @kikankoshin_p1.ResidingWith5
    fill_in "Residingwith6", with: @kikankoshin_p1.ResidingWith6
    fill_in "Sex", with: @kikankoshin_p1.Sex
    fill_in "Statusof", with: @kikankoshin_p1.StatusOf
    fill_in "Telephone", with: @kikankoshin_p1.Telephone
    click_on "Create Kikankoshin p1"

    assert_text "Kikankoshin p1 was successfully created"
    click_on "Back"
  end

  test "updating a Kikankoshin p1" do
    visit kikankoshin_p1s_url
    click_on "Edit", match: :first

    fill_in "Address", with: @kikankoshin_p1.Address
    fill_in "Applicantname", with: @kikankoshin_p1.ApplicantName
    fill_in "Birthday", with: @kikankoshin_p1.BirthDay
    fill_in "Birthmonth", with: @kikankoshin_p1.BirthMonth
    fill_in "Birthyear", with: @kikankoshin_p1.BirthYear
    fill_in "Cellular", with: @kikankoshin_p1.Cellular
    fill_in "Criminaldetail", with: @kikankoshin_p1.CriminalDetail
    fill_in "Criminalrecord", with: @kikankoshin_p1.CriminalRecord
    fill_in "Desirelength", with: @kikankoshin_p1.DesireLength
    fill_in "Familybirthday1", with: @kikankoshin_p1.FamilyBirthday1
    fill_in "Familybirthday2", with: @kikankoshin_p1.FamilyBirthday2
    fill_in "Familybirthday3", with: @kikankoshin_p1.FamilyBirthday3
    fill_in "Familybirthday4", with: @kikankoshin_p1.FamilyBirthday4
    fill_in "Familybirthday5", with: @kikankoshin_p1.FamilyBirthday5
    fill_in "Familybirthday6", with: @kikankoshin_p1.FamilyBirthday6
    fill_in "Familycompany1", with: @kikankoshin_p1.FamilyCompany1
    fill_in "Familycompany2", with: @kikankoshin_p1.FamilyCompany2
    fill_in "Familycompany3", with: @kikankoshin_p1.FamilyCompany3
    fill_in "Familycompany4", with: @kikankoshin_p1.FamilyCompany4
    fill_in "Familycompany5", with: @kikankoshin_p1.FamilyCompany5
    fill_in "Familycompany6", with: @kikankoshin_p1.FamilyCompany6
    fill_in "Familyname1", with: @kikankoshin_p1.FamilyName1
    fill_in "Familyname2", with: @kikankoshin_p1.FamilyName2
    fill_in "Familyname3", with: @kikankoshin_p1.FamilyName3
    fill_in "Familyname4", with: @kikankoshin_p1.FamilyName4
    fill_in "Familyname5", with: @kikankoshin_p1.FamilyName5
    fill_in "Familyname6", with: @kikankoshin_p1.FamilyName6
    fill_in "Familynationality1", with: @kikankoshin_p1.FamilyNationality1
    fill_in "Familynationality2", with: @kikankoshin_p1.FamilyNationality2
    fill_in "Familynationality3", with: @kikankoshin_p1.FamilyNationality3
    fill_in "Familynationality4", with: @kikankoshin_p1.FamilyNationality4
    fill_in "Familynationality5", with: @kikankoshin_p1.FamilyNationality5
    fill_in "Familynationality6", with: @kikankoshin_p1.FamilyNationality6
    fill_in "Familyrelationship1", with: @kikankoshin_p1.FamilyRelationship1
    fill_in "Familyrelationship2", with: @kikankoshin_p1.FamilyRelationship2
    fill_in "Familyrelationship3", with: @kikankoshin_p1.FamilyRelationship3
    fill_in "Familyrelationship4", with: @kikankoshin_p1.FamilyRelationship4
    fill_in "Familyrelationship5", with: @kikankoshin_p1.FamilyRelationship5
    fill_in "Familyrelationship6", with: @kikankoshin_p1.FamilyRelationship6
    fill_in "Familyresidencenumber1", with: @kikankoshin_p1.FamilyResidenceNumber1
    fill_in "Familyresidencenumber2", with: @kikankoshin_p1.FamilyResidenceNumber2
    fill_in "Familyresidencenumber3", with: @kikankoshin_p1.FamilyResidenceNumber3
    fill_in "Familyresidencenumber4", with: @kikankoshin_p1.FamilyResidenceNumber4
    fill_in "Familyresidencenumber5", with: @kikankoshin_p1.FamilyResidenceNumber5
    fill_in "Familyresidencenumber6", with: @kikankoshin_p1.FamilyResidenceNumber6
    fill_in "Hometown", with: @kikankoshin_p1.HomeTown
    fill_in "Immigration", with: @kikankoshin_p1.Immigration
    fill_in "Maritalstatus", with: @kikankoshin_p1.MaritalStatus
    fill_in "Nationality", with: @kikankoshin_p1.Nationality
    fill_in "Occupation", with: @kikankoshin_p1.Occupation
    fill_in "Passportexpirationday", with: @kikankoshin_p1.PassportExpirationDay
    fill_in "Passportexpirationmonth", with: @kikankoshin_p1.PassportExpirationMonth
    fill_in "Passportexpirationyear", with: @kikankoshin_p1.PassportExpirationYear
    fill_in "Passportnumber", with: @kikankoshin_p1.PassportNumber
    fill_in "Periodofstay", with: @kikankoshin_p1.PeriodOfStay
    fill_in "Placeofbirth", with: @kikankoshin_p1.PlaceOfBirth
    fill_in "Reason", with: @kikankoshin_p1.Reason
    fill_in "Resideceexpirationyear", with: @kikankoshin_p1.ResideceExpirationYear
    fill_in "Residence", with: @kikankoshin_p1.Residence
    fill_in "Residencecard", with: @kikankoshin_p1.ResidenceCard
    fill_in "Residenceexpirationday", with: @kikankoshin_p1.ResidenceExpirationDay
    fill_in "Residenceexpirationmonth", with: @kikankoshin_p1.ResidenceExpirationMonth
    fill_in "Residingwith1", with: @kikankoshin_p1.ResidingWith1
    fill_in "Residingwith2", with: @kikankoshin_p1.ResidingWith2
    fill_in "Residingwith3", with: @kikankoshin_p1.ResidingWith3
    fill_in "Residingwith4", with: @kikankoshin_p1.ResidingWith4
    fill_in "Residingwith5", with: @kikankoshin_p1.ResidingWith5
    fill_in "Residingwith6", with: @kikankoshin_p1.ResidingWith6
    fill_in "Sex", with: @kikankoshin_p1.Sex
    fill_in "Statusof", with: @kikankoshin_p1.StatusOf
    fill_in "Telephone", with: @kikankoshin_p1.Telephone
    click_on "Update Kikankoshin p1"

    assert_text "Kikankoshin p1 was successfully updated"
    click_on "Back"
  end

  test "destroying a Kikankoshin p1" do
    visit kikankoshin_p1s_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Kikankoshin p1 was successfully destroyed"
  end
end
