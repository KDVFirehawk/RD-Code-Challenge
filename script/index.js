const stream = require('fs').createReadStream('./script/code_challenge.csv');
const reader = require('readline').createInterface({ input: stream });

const createConnection = require('./mysqlConnection');
const createTable = require('./createTable');
const writeToTable = require('./writeToTable');

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
