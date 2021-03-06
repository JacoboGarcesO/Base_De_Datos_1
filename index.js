const express = require('express');
const morgan = require('morgan');
const app = express();

app.use(morgan('dev'));

app.get('/', (req, res)=>{
    res.send('<h1>API ACADEMIA</h1>')
});

app.get('/estudiantes', (req, res)=>{
    let estudiantes=[];
    estudiantes.push({
        nombre:'Pepito',
        apellido:'Perez',
        edad:20
    });
    res.json(estudiantes);
});

app.listen(8083, ()=>{
    console.log('Aplicación corriendo en el puerto 8083');
});