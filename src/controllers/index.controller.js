const { Pool } = require('pg')

new Pool({
    host: 'localhost',
    user: 'postgres',
    password: '',
    database: 'fistapi'
})

const getUsers = (req, res) => {
    res.send('users') };



module.exports = {
    getUsers
}