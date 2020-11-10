net = require('net');
net.createServer(function(conn){
    console.log('conncted+**+');
    conn.on('data', function(data){
        console.log(data + 'от' + conn.remoteAddress + ' ' + conn.remotePort);
        console.log('---------------------------------------------');
        conn.write(data + '- никому!!!');
    });
    conn.on('close', function(){
        console.log('клиент закрыл соединение')
    })
}).listen(8003);

//* conn.on(data) - по факту поступления данных канал связи
//* conn.on(close) - по факту закрытие клиентом соединения