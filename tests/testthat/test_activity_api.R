# Automatically generated
# Please update as you see appropriate

context("Test ActivityApi")

api.instance <- ActivityApi$new()

test_that("ActivityAll", {
  # tests for ActivityAll
  # base path: https://api.lamp.digital
  # Get the set of all activities.
  # Get the set of all activities.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityAllByParticipant", {
  # tests for ActivityAllByParticipant
  # base path: https://api.lamp.digital
  # Get all activities for a participant.
  # Get the set of all activities available to a participant, by  participant identifier.
  # @param character  participant.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityAllByResearcher", {
  # tests for ActivityAllByResearcher
  # base path: https://api.lamp.digital
  # Get all activities for a researcher.
  # Get the set of all activities available to participants of any study  conducted by a researcher, by researcher identifier.
  # @param character  researcher.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityAllByStudy", {
  # tests for ActivityAllByStudy
  # base path: https://api.lamp.digital
  # Get all activities in a study.
  # Get the set of all activities available to  participants of a single  study, by study identifier.
  # @param character  study.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityCreate", {
  # tests for ActivityCreate
  # base path: https://api.lamp.digital
  # Create a new Activity under the given Study.
  # Create a new Activity under the given Study.
  # @param character  study.id   
  # @param Activity  activity   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityDelete", {
  # tests for ActivityDelete
  # base path: https://api.lamp.digital
  # Delete an Activity.
  # Delete an Activity.
  # @param character  activity.id   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityUpdate", {
  # tests for ActivityUpdate
  # base path: https://api.lamp.digital
  # Update an Activity&#39;s settings.
  # Update an Activity&#39;s settings.
  # @param character  activity.id   
  # @param Activity  activity   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ActivityView", {
  # tests for ActivityView
  # base path: https://api.lamp.digital
  # Get a single activity, by identifier.
  # Get a single activity, by identifier.
  # @param character  activity.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

