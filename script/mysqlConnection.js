const mysql = require('mysql2/promise');

async function createConnection() {
    const connection = await mysql.createConnection({
        host: 'localhost',
        user: 'admin',
        password: '11111',
        database: 'csvread',
    });

    return connection;
}

module.exports = createConnection;
