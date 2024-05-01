actor {
  public query func greet(name : Text) : async Text {
    return "Hey, " # name # "!!";
  };

  public query func countCharacters(name : Text) : async Nat {
    return name.size();
  };
};

