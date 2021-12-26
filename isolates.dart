//Author : Nemuel Wainaina
//Isolates in Dart ...
//can be thought of as threads in the Dart programming language ...
//They do not share memory ... but can communicate via channels

import 'dart:io';
import 'dart:async';
import 'dart:isolate';

Isolate isolate;

void start() async{
    ReceivePort recvPort = ReceivePort();
    isolate = await Isolate.spawn(runTimer, recvPort.sendPort);
    recvPort.listen((data){
        stdout.write("Receiving : " + data + ",");
    });
}

void runTimer(SendPort sendPort){
    int counter = 0;
    Timer.periodic(new Duration(seconds: 1), (Timer t){
        counter++;
        String msg = "Notification " + counter.toString();
        stdout.write("Sending : " + msg + ' -');
        sendPort.send(msg);
    });
}

void stop(){
    if(isolate != null){
        stdout.writeln("Stopping Isolate ...");
        isolate.kill(priority: Isolate.immediate);
        isolate = null;
    }
}

void main() async{
    stdout.writeln("Starting Isolate ...");
    await start();
    stdout.writeln("Press the Enter key to quit");
    await stdin.first;
    stop();
    stdout.writeln("Bye!");
    exit(0);
}