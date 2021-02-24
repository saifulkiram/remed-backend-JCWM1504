const db = require('../database')

module.exports = {
    getallsalesrep: (req,res)=>{
        const allsalesrep = `SELECT
                             id,
                             name,
                             address,
                             hp,
                             id_jabatan
                             FROM salesrepresentative
                             LEFT JOIN jabatan
                             ON salesrepresentative.id_jabatan = jabatan.jabatan`
        db.query(allsalesrep, (err, result)=>{
            if (err) return res.status(500).send(err)

            res.status(200).send(result)
        })
    },
    totalclientcredit : (rew,res)=>{
        const ID = parseInt(req.params.id)

        const sumclientcredit = `SELECT * FROM clientdetail WHERE id = ${db.escape(parseInt(req.params.id))}`

        db.query(sumclientcredit, (err,result)=>{
            if (err) return res.status(500).send(err)

            res.status(200).send({id: ID, message:`client with id ${ID} has been deleted`})
        })
        
    }
}