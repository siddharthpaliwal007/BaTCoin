var BaTCoin = artifacts.require("./BaTCoin.sol");

module.exports = function(deployer) {
  deployer.deploy(BaTCoin);
};