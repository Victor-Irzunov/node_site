module.exports = (sequelize, Sequelize) => {
  const Mytext = sequelize.define("mytexts", {
    name: {
      type: Sequelize.STRING
    },
    url: {
      type: Sequelize.STRING
    },
    bio: {
      type: Sequelize.STRING
    }
  }, {
    timestamps: false,
  });

  return Mytext;
};