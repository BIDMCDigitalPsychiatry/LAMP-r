# Automatically generated
# Please update as you see appropriate

context("Test ParticipantApi")

api.instance <- ParticipantApi$new()

test_that("ParticipantAll", {
  # tests for ParticipantAll
  # base path: https://api.lamp.digital
  # Get the set of all participants.
  # Get the set of all participants.
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ParticipantAllByResearcher", {
  # tests for ParticipantAllByResearcher
  # base path: https://api.lamp.digital
  # Get the set of all participants under a single researcher.
  # Get the set of all participants under a single researcher.
  # @param character  researcher.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ParticipantAllByStudy", {
  # tests for ParticipantAllByStudy
  # base path: https://api.lamp.digital
  # Get the set of all participants in a single study.
  # Get the set of all participants in a single study.
  # @param character  study.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ParticipantCreate", {
  # tests for ParticipantCreate
  # base path: https://api.lamp.digital
  # Create a new Participant for the given Study.
  # Create a new Participant for the given Study.
  # @param character  study.id   
  # @param Participant  participant   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ParticipantDelete", {
  # tests for ParticipantDelete
  # base path: https://api.lamp.digital
  # Delete a participant AND all owned data or event streams.
  # Delete a participant AND all owned data or event streams.
  # @param character  participant.id   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ParticipantUpdate", {
  # tests for ParticipantUpdate
  # base path: https://api.lamp.digital
  # Update a Participant&#39;s settings.
  # Update a Participant&#39;s settings.
  # @param character  participant.id   
  # @param Participant  participant   
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("ParticipantView", {
  # tests for ParticipantView
  # base path: https://api.lamp.digital
  # Get a single participant, by identifier.
  # Get a single participant, by identifier.
  # @param character  participant.id   
  # @param character  transform    (optional)
  # @return [array[object]]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

