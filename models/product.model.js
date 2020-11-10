module.exports = (sequelize, Sequelize) => {
  const Product = sequelize.define("products", {
    name: {
      type: Sequelize.STRING
    },
    picture: {
      type: Sequelize.STRING
    },
    body: {
      type: Sequelize.STRING
    },
    price: {
      type: Sequelize.STRING
    },
    discprice: {
      type: Sequelize.STRING
    },
    sale: {
      type: Sequelize.STRING
    },
    raspro: {
      type: Sequelize.STRING
    },
    smallbody: {
      type: Sequelize.STRING
    }
  });
  return Product;
};