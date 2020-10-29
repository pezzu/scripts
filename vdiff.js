const exec = require('child_process').exec;

const araxis = '"C:\\Program Files\\Araxis\\Araxis\ Merge\\Compare.exe"';
const cmdline = araxis + " " + process.argv[2] + " " + process.argv[3];

exec(cmdline, (err, stdout, stderr) => {
  if (err) {
    console.error(err);
    return;
  }
  console.log(stdout);
});
