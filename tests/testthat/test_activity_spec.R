# Automatically generated
# Please update as you see appropriate

context("Test ActivitySpec")

model.instance <- ActivitySpec$new()

test_that("name", {
  # tests for the property `name` (character)
  # The name of the activity spec.

  # uncomment below to test the property 
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("help_contents", {
  # tests for the property `help_contents` (character)
  # Either a binary blob containing a document or video, or a string containing  instructional aid about the Activity.

  # uncomment below to test the property 
  #expect_equal(model.instance$`help_contents`, "EXPECTED_RESULT")
})

test_that("script_contents", {
  # tests for the property `script_contents` (character)
  # The WebView-compatible script that provides this Activity on mobile or desktop (IFrame) clients.

  # uncomment below to test the property 
  #expect_equal(model.instance$`script_contents`, "EXPECTED_RESULT")
})

test_that("static_data_schema", {
  # tests for the property `static_data_schema` (object)
  # The static data definition of an ActivitySpec.

  # uncomment below to test the property 
  #expect_equal(model.instance$`static_data_schema`, "EXPECTED_RESULT")
})

test_that("temporal_event_schema", {
  # tests for the property `temporal_event_schema` (object)
  # The temporal event data definition of an ActivitySpec.

  # uncomment below to test the property 
  #expect_equal(model.instance$`temporal_event_schema`, "EXPECTED_RESULT")
})

test_that("settings_schema", {
  # tests for the property `settings_schema` (object)
  # The Activity settings definition of an ActivitySpec.

  # uncomment below to test the property 
  #expect_equal(model.instance$`settings_schema`, "EXPECTED_RESULT")
})

