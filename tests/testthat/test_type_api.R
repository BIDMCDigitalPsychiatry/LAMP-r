# Automatically generated
# Please update as you see appropriate

context("Test TypeApi")

api.instance <- TypeApi$new()

test_that("getAttachment", {
  # tests for getAttachment
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @param character  attachment.key   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("getDynamicAttachment", {
  # tests for getDynamicAttachment
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @param character  attachment.key   
  # @param character  invoke.always   
  # @param character  include.logs   
  # @param character  ignore.output   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("listAttachments", {
  # tests for listAttachments
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("parent", {
  # tests for parent
  # base path: https://api.lamp.digital
  # Find the owner(s) of the resource.
  # Get the parent type identifier of the data structure referenced by the identifier.
  # @param character  type.id   
  # @param character  transform    (optional)
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("setAttachment", {
  # tests for setAttachment
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @param character  target   
  # @param character  attachment.key   
  # @param object  body   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("setDynamicAttachment", {
  # tests for setDynamicAttachment
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @param character  target   
  # @param character  attachment.key   
  # @param character  invoke.once   
  # @param DynamicAttachment  dynamic.attachment   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

