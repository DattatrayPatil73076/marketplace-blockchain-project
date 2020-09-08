pragma solidity ^0.5.10;

contract Marketplace {
    string public name;
    uint public productCount = 0;
    mapping(uint => Product) public products;

    struct Product{
    uint id;
    string name;
    uint price;
    address owner;
    bool purchased;
    }

    event ProductCreated(
        uint id,
        string name,
        uint price,
        address owner,
        bool purchased
    );

    constructor() public {
        name = "Dapp University Marketplace";
    }

    function createProduct(string memory _name, uint _price) public {
        // Require a valid name
        //require(bytes(_name).lenght > 0);
        // Require a valid price
        require(_price > 0);
        // Increment product productCount
        productCount ++;
        // Create the product
        products[productCount] = Product(productCount, _name, _price, msg.sender, false);
        // Trigger on event
        emit ProductCreated(productCount, _name, _price, msg.sender, false);
    }
}