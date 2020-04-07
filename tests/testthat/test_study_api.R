# Automatically generated
# Please update as you see appropriate

context("Test StudyApi")

api.instance <- StudyApi$new()

test_that("all", {
  # tests for all
  # base path: https://api.lamp.digital
  # Get the set of all studies.
  # Get the set of all studies.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByResearcher", {
  # tests for allByResearcher
  # base path: https://api.lamp.digital
  # Get the set of studies for a single researcher.
  # Get the set of studies for a single researcher.
  # @param character  researcher.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("create", {
  # tests for create
  # base path: https://api.lamp.digital
  # Create a new Study for the given Researcher.
  # Create a new Study for the given Researcher.
  # @param character  researcher.id   
  # @param Study  study   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("delete", {
  # tests for delete
  # base path: https://api.lamp.digital
  # Delete a study.
  # Delete a study.
  # @param character  study.id   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update", {
  # tests for update
  # base path: https://api.lamp.digital
  # Update the study.
  # Update the study.
  # @param character  study.id   
  # @param Study  study   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("view", {
  # tests for view
  # base path: https://api.lamp.digital
  # Get a single study, by identifier.
  # Get a single study, by identifier.
  # @param character  study.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

