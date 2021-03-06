var express = require('express');
var app = express();
var server = require('http').createServer(app);
var io = require('socket.io')(server);

app.set('view engine', 'ejs'); 
app.set('port', (process.env.PORT || 5000));
app.use(express.static(__dirname + '/public'));

// requests
app.get('/', function(req, res) {
    res.render('index', { title: 'The index page!' });
});


// sockets
io.on('connection', function(socket){
    socket.emit('hello', 'world');
    socket.on('msg', function(msg){
        console.log('message: ' + msg);
    });
});

// start
server.listen((process.env.PORT || 5000), function() {
    console.log("Node app is running at localhost.com:" + (process.env.PORT || 5000));
});
