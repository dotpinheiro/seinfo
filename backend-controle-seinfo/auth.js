const jwt = require('jsonwebtoken');

// eslint-disable-next-line consistent-return
module.exports = (req, res, next) => {
  const token = req.headers['x-access-token'];

  if (!token)
    return res.status(401).json({
      auth: false,
      message: 'No token provided.',
    });

  if (token) {
    jwt.verify(token, process.env.SECRET, (err, decoded) => {
      if (err)
        return res.status(401).json({
          auth: false,
          message: 'Failed to authenticate token.',
        });

      req.userId = decoded.id;
      return next();
    });
  }
};
