# Automatically generated
# Please update as you see appropriate

context("Test DynamicAttachment")

model.instance <- DynamicAttachment$new()

test_that("key", {
  # tests for the property `key` (character)
  # The key.

  # uncomment below to test the property 
  #expect_equal(model.instance$`key`, "EXPECTED_RESULT")
})

test_that("from", {
  # tests for the property `from` (character)
  # A globally unique reference for objects.

  # uncomment below to test the property 
  #expect_equal(model.instance$`from`, "EXPECTED_RESULT")
})

test_that("to", {
  # tests for the property `to` (character)
  # Either \&quot;me\&quot; to apply to the attachment owner only, the ID of an object owned  by the attachment owner, or a string representing the child object type to apply to.

  # uncomment below to test the property 
  #expect_equal(model.instance$`to`, "EXPECTED_RESULT")
})

test_that("triggers", {
  # tests for the property `triggers` (array[object])
  # The API triggers that activate script execution. These will be event stream types  or object types in the API, or, if scheduling execution periodically, a cron-job string  prefixed with \&quot;!\&quot; (exclamation point).

  # uncomment below to test the property 
  #expect_equal(model.instance$`triggers`, "EXPECTED_RESULT")
})

test_that("language", {
  # tests for the property `language` (character)
  # The script language.

  # uncomment below to test the property 
  #expect_equal(model.instance$`language`, "EXPECTED_RESULT")
})

test_that("contents", {
  # tests for the property `contents` (character)
  # The script contents.

  # uncomment below to test the property 
  #expect_equal(model.instance$`contents`, "EXPECTED_RESULT")
})

test_that("requirements", {
  # tests for the property `requirements` (array[object])
  # The script requirements.

  # uncomment below to test the property 
  #expect_equal(model.instance$`requirements`, "EXPECTED_RESULT")
})

