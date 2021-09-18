import { it } from 'mocha'
import assert from 'assert'

import { sum } from '../build/index.js'

it('should return 4', () => {
    assert.equal(sum(1, 3), 4)
})
