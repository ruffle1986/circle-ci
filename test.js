const describe = require('tape');
describe('Circle CI', (nest) => {
  const test = nest.test;
  test('1 + 1 is always 2', (assert) => {
    assert.equal(1 + 1, 2, '1 + 1 should equal 2');
    assert.end();
  });
});
