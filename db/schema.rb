# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_11_02_223433) do

  create_table "kikankoshin_p1s", force: :cascade do |t|
    t.string "Immigration"
    t.string "Nationality"
    t.integer "BirthYear"
    t.integer "BirthMonth"
    t.integer "BirthDay"
    t.string "ApplicantName"
    t.string "Sex"
    t.string "PlaceOfBirth"
    t.string "MaritalStatus"
    t.string "Occupation"
    t.string "HomeTown"
    t.string "Address"
    t.string "Telephone"
    t.string "Cellular"
    t.string "PassportNumber"
    t.integer "PassportExpirationYear"
    t.integer "PassportExpirationMonth"
    t.integer "PassportExpirationDay"
    t.string "StatusOf"
    t.string "Residence"
    t.string "PeriodOfStay"
    t.integer "ResideceExpirationYear"
    t.integer "ResidenceExpirationMonth"
    t.integer "ResidenceExpirationDay"
    t.string "ResidenceCard"
    t.string "DesireLength"
    t.string "Reason"
    t.string "CriminalRecord"
    t.string "CriminalDetail"
    t.string "FamilyRelationship1"
    t.string "FamilyName1"
    t.string "FamilyBirthday1"
    t.string "FamilyNationality1"
    t.string "ResidingWith1"
    t.string "FamilyCompany1"
    t.string "FamilyResidenceNumber1"
    t.string "FamilyRelationship2"
    t.string "FamilyName2"
    t.string "FamilyBirthday2"
    t.string "FamilyNationality2"
    t.string "ResidingWith2"
    t.string "FamilyCompany2"
    t.string "FamilyResidenceNumber2"
    t.string "FamilyRelationship3"
    t.string "FamilyName3"
    t.string "FamilyBirthday3"
    t.string "FamilyNationality3"
    t.string "ResidingWith3"
    t.string "FamilyCompany3"
    t.string "FamilyResidenceNumber3"
    t.string "FamilyRelationship4"
    t.string "FamilyName4"
    t.string "FamilyBirthday4"
    t.string "FamilyNationality4"
    t.string "ResidingWith4"
    t.string "FamilyCompany4"
    t.string "FamilyResidenceNumber4"
    t.string "FamilyRelationship5"
    t.string "FamilyName5"
    t.string "FamilyBirthday5"
    t.string "FamilyNationality5"
    t.string "ResidingWith5"
    t.string "FamilyCompany5"
    t.string "FamilyResidenceNumber5"
    t.string "FamilyRelationship6"
    t.string "FamilyName6"
    t.string "FamilyBirthday6"
    t.string "FamilyNationality6"
    t.string "ResidingWith6"
    t.string "FamilyCompany6"
    t.string "FamilyResidenceNumber6"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
