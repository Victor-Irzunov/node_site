http = require ("http");
http.createServer(function(req, res){         //создание
    console.log("******");
    res.end("hi-hi-hi");              
                                    
}).listen(8002);   
console.log("-=-=-=-=-=-=") ;

//todo =====================================================
//!res.end   (закрывает (один раз))
//!res.write (в конце res.end!!!!!!!)
//!res.json({..}) либо ([..])
//!res.send()
//!res.writHead(200, {"content-type": "text/plain"});

