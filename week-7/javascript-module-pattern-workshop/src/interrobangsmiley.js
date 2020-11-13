"use strict";

(function(exports) {
  function interrobangsmiley(exclaim, question, smiley, string) {
    return exclaim(question(smiley(string)));
  };

  exports.interrobangsmiley = interrobangsmiley;
})(this);
