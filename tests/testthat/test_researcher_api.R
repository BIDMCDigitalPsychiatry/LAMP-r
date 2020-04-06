# Automatically generated
# Please update as you see appropriate

context("Test ResearcherApi")

api.instance <- ResearcherApi$new()

test_that("ResearcherAll", {
  # tests for ResearcherAll
  # base path: https://api.lamp.digital
  # Get the set of all researchers.
  # Get the set of all researchers.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ResearcherCreate", {
  # tests for ResearcherCreate
  # base path: https://api.lamp.digital
  # Create a new Researcher.
  # Create a new Researcher.
  # @param Researcher  researcher   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ResearcherDelete", {
  # tests for ResearcherDelete
  # base path: https://api.lamp.digital
  # Delete a researcher.
  # Delete a researcher.
  # @param character  researcher.id   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ResearcherUpdate", {
  # tests for ResearcherUpdate
  # base path: https://api.lamp.digital
  # Update a Researcher&#39;s settings.
  # Update a Researcher&#39;s settings.
  # @param character  researcher.id   
  # @param Researcher  researcher   
  # @param character  transform    (optional)
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ResearcherView", {
  # tests for ResearcherView
  # base path: https://api.lamp.digital
  # Get a single researcher, by identifier.
  # Get a single researcher, by identifier.
  # @param character  researcher.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

