net = require('net');
client = new net.Socket();
// clientInformation.setEncoding('utf-8')
client.connect(8003, 'localhost', function(){
    console.log('клиент соединился с сервером');
    client.write('кому нужен браузер');
});

process.stdin.resume();
process.stdin.on('data', function(data){
    client.write(data.toString('utf-8'));
    
});
client.on('data', function(data){
    console.log(data.toString('utf-8'));

});

client.on('close',function(){
    console.log('клиент закрыл соединение  hi-hi')
});

