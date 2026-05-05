# Bug Report: Missing Field Validation Behavior

## Bug ID
BUG-001

## Summary
Checkout form allows progression without clearly highlighting all missing required fields.

## Environment
- Browser: Chrome
- OS: Windows

## Severity
Medium

## Priority
High

## Preconditions
User is logged in and has items in cart.

## Steps to Reproduce
1. Navigate to cart
2. Click checkout
3. Leave one required field blank (e.g., First Name)
4. Click continue

## Expected Result
System should clearly highlight all missing required fields with visual indicators.

## Actual Result
Error message appears, but field highlighting is minimal and could cause user confusion.

## Impact
Users may not immediately understand which field is incorrect, leading to poor user experience.

## Status
Open
