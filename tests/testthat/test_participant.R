# Automatically generated
# Please update as you see appropriate

context("Test Participant")

model.instance <- Participant$new()

test_that("id", {
  # tests for the property `id` (character)
  # A globally unique reference for objects.

  # uncomment below to test the property 
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("study_code", {
  # tests for the property `study_code` (character)
  # The researcher-provided study code for the participant.

  # uncomment below to test the property 
  #expect_equal(model.instance$`study_code`, "EXPECTED_RESULT")
})

test_that("language", {
  # tests for the property `language` (character)
  # The participant&#39;s selected language code for the LAMP app.

  # uncomment below to test the property 
  #expect_equal(model.instance$`language`, "EXPECTED_RESULT")
})

test_that("theme", {
  # tests for the property `theme` (character)
  # The participant&#39;s selected theme for the LAMP app.

  # uncomment below to test the property 
  #expect_equal(model.instance$`theme`, "EXPECTED_RESULT")
})

test_that("emergency_contact", {
  # tests for the property `emergency_contact` (character)
  # The participant&#39;s emergency contact number.

  # uncomment below to test the property 
  #expect_equal(model.instance$`emergency_contact`, "EXPECTED_RESULT")
})

test_that("helpline", {
  # tests for the property `helpline` (character)
  # The participant&#39;s selected personal helpline number.

  # uncomment below to test the property 
  #expect_equal(model.instance$`helpline`, "EXPECTED_RESULT")
})

