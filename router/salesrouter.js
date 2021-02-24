const router = require('express').Router()

const {salescontroller} = require('../controllers')

router.get('/get/sales' , salescontroller.getallsalesrep)
router.get('/get/report' , salescontroller.totalclientcredit)


module.exports = router