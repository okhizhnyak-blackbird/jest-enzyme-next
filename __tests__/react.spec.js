import Home from '../pages'
import mount from "enzyme/src/mount";

describe('Head', () => {
    it('should be created', () => {
        const wrapper = mount(<Home bla='blaaaa test'/>)
        expect(wrapper).toBeDefined()
    })
})
