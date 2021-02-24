const db = require('../database')

module.exports = {
    getallclient: (req,res) =>{
        console.log(req.query)
        const allclient = `SELECT * FROM clientdetail`
        db.query(allclient, (err, result)=>{
            if (err) return res.status(500).send(err)

            res.status(200).send(result)
        })

    },
    newclient : (req,res) =>{
        const addclient = `INSERT INTO clientdetail (name,address,hp,zip_code,credit,id_sales)
                           values (${db.escape(name)}, ${db.escape(address)}, ${db.escape(hp)}, ${db.escape(zip_code)}, ${db.escape(credit)}, ${db.escape(is_sales)})`
        db.query(addclient, (err,result)=>{
            if (err) return res.status(500).send(err)

            res.status(200).send(result)
        })
    },

    updateclient : (req,res) =>{
        const ID = parseInt(req.params.id)
        
        const clientupdate = `UPDATE clientdetail SET ? WHERE id = ${ID}`
        
        db.query(clientupdate, (err,result)=>{
            if (err) return res.status(500).send(err)

            res.status(200).send({id: ID, message:`client with id ${ID} has been updated`})
        })
        
    },

    deleteclient : (rew,res)=>{
        const ID = parseInt(req.params.id)

        const clientdelete = `DELETE FROM clientdetail WHERE id = ${db.escape(parseInt(req.params.id))}`

        db.query(clientdelete, (err,result)=>{
            if (err) return res.status(500).send(err)

            res.status(200).send({id: ID, message:`client with id ${ID} has been deleted`})
        })
        
    },
}