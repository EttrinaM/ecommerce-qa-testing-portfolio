# Test Cases

| ID | Scenario | Steps | Expected Result | Actual Result | Status |
|----|--------|------|----------------|---------------|--------|
| TC-001 | Valid Login | Enter valid credentials | Redirect to product page | User successfully redirected to product page | Pass |
| TC-002 | Invalid Login | Enter invalid credentials | Error message displayed | Error message displayed and login prevented | Pass |
| TC-003 | Add to Cart | Add item to cart | Item appears in cart | Item successfully added to cart and badge updated | Pass |
| TC-004 | Checkout | Complete checkout form | Order confirmation | Order completed and "Thank you for your order" page displayed | Pass |
| TC-005 | Checkout missing field | Leave required field blank | Error message displayed | Error message displayed | Pass |
