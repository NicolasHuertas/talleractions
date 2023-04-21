const isEven = require('./iseven');

test('product of two numbers', () => {
  expect(isEven(2)).toBe(true);
  expect(isEven(3)).toBe(false);
});
