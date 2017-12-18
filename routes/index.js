import express from 'express';
let router = express.Router();


/**
 * 演示操作
 * @param {string} time
 */
var sleep = function(time) {
    return new Promise((resolve, reject) => {
        setTimeout(() => {
            resolve();
        }, time);
    });
}

router.get('/', async(req, res) => {
    console.log('start');
    await sleep(2000);
    console.log('end');
    res.send('Server is up');
});



export default router;