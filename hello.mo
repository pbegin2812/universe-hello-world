#!/usr/bin/env motoko
actor Hello {
  public query func greet(name : Text) : async Text {
    return "Hello World";
  };
};
