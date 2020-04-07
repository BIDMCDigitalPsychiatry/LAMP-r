# Automatically generated
# Please update as you see appropriate

context("Test ParticipantApi")

api.instance <- ParticipantApi$new()

test_that("all", {
  # tests for all
  # base path: https://api.lamp.digital
  # Get the set of all participants.
  # Get the set of all participants.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByResearcher", {
  # tests for allByResearcher
  # base path: https://api.lamp.digital
  # Get the set of all participants under a single researcher.
  # Get the set of all participants under a single researcher.
  # @param character  researcher.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("allByStudy", {
  # tests for allByStudy
  # base path: https://api.lamp.digital
  # Get the set of all participants in a single study.
  # Get the set of all participants in a single study.
  # @param character  study.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("create", {
  # tests for create
  # base path: https://api.lamp.digital
  # Create a new Participant for the given Study.
  # Create a new Participant for the given Study.
  # @param character  study.id   
  # @param Participant  participant   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("delete", {
  # tests for delete
  # base path: https://api.lamp.digital
  # Delete a participant AND all owned data or event streams.
  # Delete a participant AND all owned data or event streams.
  # @param character  participant.id   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("update", {
  # tests for update
  # base path: https://api.lamp.digital
  # Update a Participant&#39;s settings.
  # Update a Participant&#39;s settings.
  # @param character  participant.id   
  # @param Participant  participant   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("view", {
  # tests for view
  # base path: https://api.lamp.digital
  # Get a single participant, by identifier.
  # Get a single participant, by identifier.
  # @param character  participant.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

