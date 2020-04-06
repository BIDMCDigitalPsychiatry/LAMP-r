# Automatically generated
# Please update as you see appropriate

context("Test Credential")

model.instance <- Credential$new()

test_that("origin", {
  # tests for the property `origin` (character)
  # The root object this credential is attached to. The scope of this credential is limited to the object itself and any children.

  # uncomment below to test the property 
  #expect_equal(model.instance$`origin`, "EXPECTED_RESULT")
})

test_that("access_key", {
  # tests for the property `access_key` (character)
  # Username or machine-readable public key (access).

  # uncomment below to test the property 
  #expect_equal(model.instance$`access_key`, "EXPECTED_RESULT")
})

test_that("secret_key", {
  # tests for the property `secret_key` (character)
  # SALTED HASH OF Password or machine-readable private key (secret).

  # uncomment below to test the property 
  #expect_equal(model.instance$`secret_key`, "EXPECTED_RESULT")
})

test_that("description", {
  # tests for the property `description` (character)
  # The user-visible description of the credential.

  # uncomment below to test the property 
  #expect_equal(model.instance$`description`, "EXPECTED_RESULT")
})

