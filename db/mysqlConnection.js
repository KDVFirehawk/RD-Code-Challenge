const mysql = require('mysql2/promise');

async function createConnection() {
    const con = await mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: 'admin',
    });

    await con.execute('DROP DATABASE IF EXISTS readcsvdb');
    await con.execute('CREATE DATABASE readcsvdb');

    await con.end();

    const connection = await mysql.createConnection({
        host: 'localhost',
        user: 'root',
        password: 'admin',
        database: 'readcsvdb',
    });

    return connection;
}

module.exports = createConnection;
