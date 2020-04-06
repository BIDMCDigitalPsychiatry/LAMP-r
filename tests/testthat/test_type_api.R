# Automatically generated
# Please update as you see appropriate

context("Test TypeApi")

api.instance <- TypeApi$new()

test_that("TypeGetAttachment", {
  # tests for TypeGetAttachment
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @param character  attachment.key   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("TypeGetDynamicAttachment", {
  # tests for TypeGetDynamicAttachment
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

test_that("TypeListAttachments", {
  # tests for TypeListAttachments
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("TypeParent", {
  # tests for TypeParent
  # base path: https://api.lamp.digital
  # Find the owner(s) of the resource.
  # Get the parent type identifier of the data structure referenced by the identifier.
  # @param character  type.id   
  # @param character  transform    (optional)
  # @return [character]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("TypeSetAttachment", {
  # tests for TypeSetAttachment
  # base path: https://api.lamp.digital
  # @param character  type.id   
  # @param character  target   
  # @param character  attachment.key   
  # @param object  body   
  # @return [object]

  # uncomment below to test the operation
  #expect_equal(result, "EXPECTED_RESULT")
})

test_that("TypeSetDynamicAttachment", {
  # tests for TypeSetDynamicAttachment
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

