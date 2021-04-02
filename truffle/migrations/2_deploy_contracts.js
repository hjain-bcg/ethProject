const GreetWorldContract = artifacts.require("GreetContract.sol");
module.exports = function(deployer) {
deployer.deploy(GreetContract);
}