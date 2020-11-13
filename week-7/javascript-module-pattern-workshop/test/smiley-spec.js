
describe('smiley', function() {
  it('should add an :) to passed string', function() {

    expect(smiley("hello")).toEqual("hello:)")
  });

});
