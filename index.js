const stream = require('fs').createReadStream('./code_challenge.csv');
const reader = require('readline').createInterface({ input: stream });

const createConnection = require('./db/mysqlConnection');
const createTable = require('./db/createTable');
const writeToTable = require('./db/writeToTable');

async function readCsv() {
    const arr = [];
    for await (const line of reader) {
        arr.push(line.split(';'));
    }

    const connection = await createConnection();
    await createTable(connection);
    await writeToTable(connection, arr);
}
readCsv();
