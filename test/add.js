'use strict'

const {add} = require('../index.js')
const {test} = require('tap')

test('add', async(t) => {
  t.equal(add(1, 2), 3, '1 + 2 == 3')
})

