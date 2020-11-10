fs = require("fs");                                       //fs - встроеный модуль раб с файлами
fs.readFile("test.js", function (err, data ){            //--filename //readFile - чтение файлов
    if(err){
        console.log(err);
    }
    else{
        console.log(data.toString("utf-8"));
    }
});