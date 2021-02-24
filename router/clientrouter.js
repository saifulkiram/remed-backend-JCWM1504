const router = require('express').Router()

const {clientcontroller} = require('../controllers')

router.get('/get/client/:id_sales' , clientcontroller.getallclient)
router.post('/add/client' , clientcontroller.newclient)
router.patch('/edit/client/:id_client' , clientcontroller.updateclient)
router.delete('/delete/client/:id_client' , clientcontroller.deleteclient)

module.exports = router