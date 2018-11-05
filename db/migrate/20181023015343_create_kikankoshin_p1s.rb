class CreateKikankoshinP1s < ActiveRecord::Migration[5.2]
  def change
    create_table :kikankoshin_p1s do |t|
      t.string :Immigration
      t.string :Nationality
      t.integer :BirthYear
      t.integer :BirthMonth
      t.integer :BirthDay
      t.string :ApplicantName
      t.string :Sex
      t.string :PlaceOfBirth
      t.string :MaritalStatus
      t.string :Occupation
      t.string :HomeTown
      t.string :Address
      t.string :Telephone
      t.string :Cellular
      t.string :PassportNumber
      t.integer :PassportExpirationYear
      t.integer :PassportExpirationMonth
      t.integer :PassportExpirationDay
      t.string :StatusOf
      t.string :Residence
      t.string :PeriodOfStay
      t.integer :ResideceExpirationYear
      t.integer :ResidenceExpirationMonth
      t.integer :ResidenceExpirationDay
      t.string :ResidenceCard
      t.string :DesireLength
      t.string :Reason
      t.string :CriminalRecord
      t.string :CriminalDetail
      t.string :FamilyRelationship1
      t.string :FamilyName1
      t.string :FamilyBirthday1
      t.string :FamilyNationality1
      t.string :ResidingWith1
      t.string :FamilyCompany1
      t.string :FamilyResidenceNumber1
      t.string :FamilyRelationship2
      t.string :FamilyName2
      t.string :FamilyBirthday2
      t.string :FamilyNationality2
      t.string :ResidingWith2
      t.string :FamilyCompany2
      t.string :FamilyResidenceNumber2
      t.string :FamilyRelationship3
      t.string :FamilyName3
      t.string :FamilyBirthday3
      t.string :FamilyNationality3
      t.string :ResidingWith3
      t.string :FamilyCompany3
      t.string :FamilyResidenceNumber3
      t.string :FamilyRelationship4
      t.string :FamilyName4
      t.string :FamilyBirthday4
      t.string :FamilyNationality4
      t.string :ResidingWith4
      t.string :FamilyCompany4
      t.string :FamilyResidenceNumber4
      t.string :FamilyRelationship5
      t.string :FamilyName5
      t.string :FamilyBirthday5
      t.string :FamilyNationality5
      t.string :ResidingWith5
      t.string :FamilyCompany5
      t.string :FamilyResidenceNumber5
      t.string :FamilyRelationship6
      t.string :FamilyName6
      t.string :FamilyBirthday6
      t.string :FamilyNationality6
      t.string :ResidingWith6
      t.string :FamilyCompany6
      t.string :FamilyResidenceNumber6

      t.timestamps
    end
  end
end
