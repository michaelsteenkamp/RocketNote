var convict = require('convict');

var conf = convict({
	serverPort: {
        doc: 'Port to run the server on',
        default: 9000,
        format: 'port',
        env: 'SERVERPORT',
        arg: 'serverPort'
    },
	databasePort: {
		doc: 'Port which the mongo database is running on',
        default: 27017,
        format: 'port',
        env: 'DATABASEPORT',
        arg: 'databasePort'
	}
});

var config = {
	serverPort: conf.get('serverPort'),
	databasePort: conf.get('databasePort')
};

module.exports = config;