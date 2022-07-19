async function writeToTable(connection, data) {
    let currentLine = 0;
    for await (let row of data) {
        if (currentLine === 0) {
            currentLine++;
            continue;
        }
        connection.execute(
            `INSERT INTO csvdata (Date, Ad_Unit_Name, Ad_Unit_ID, Typetag, 
                Revenue_Source, Market, Queries, Clicks, Impressions, 
                Page_Rpm, Impression_Rpm, True_Revenue, Coverage, Ctr) 
                VALUES (STR_TO_DATE(?, '%d/%m/%y'),?,?,?,?,?,?,?,?,?,?,?,?,?)`,
            row
        );

        currentLine++;
    }
}

module.exports = writeToTable;
