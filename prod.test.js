const prod = require('./prod');

test('product of two numbers', () => {
  expect(prod(2, 2)).toBe(4);
});
