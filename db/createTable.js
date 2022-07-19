async function createTable(connection) {
    await connection.execute('DROP TABLE IF EXISTS csvdata');
    await connection.execute(`CREATE TABLE csvdata (
        Date DATE, 
        Ad_Unit_Name VARCHAR(255), 
        Ad_Unit_ID INT, 
        Typetag INT, 
        Revenue_Source VARCHAR(255),
        Market VARCHAR(255),
        Queries VARCHAR(255),
        Clicks VARCHAR(255),
        Impressions VARCHAR(255),
        Page_Rpm DECIMAL(15,2),
        Impression_Rpm DECIMAL(15,2),
        True_Revenue VARCHAR(255),
        Coverage VARCHAR(255),
        Ctr DECIMAL(15,2)
    )`);
}

module.exports = createTable;
