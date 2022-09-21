import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget 
{
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) 
  {
    final audioPlayer = AudioPlayer();
    return MaterialApp
    (
      home: Scaffold
      (appBar: AppBar(title: const Text('Animals Sounds'),
                      backgroundColor: const Color.fromARGB(255, 60, 176, 168),
                     ),
       body: SafeArea
       (
        child: Column
        (
          children: 
          [
            Expanded
            (child: Row
            (children: 
            [
              Expanded
              (
                child: Container
                (
                  margin: const EdgeInsets.all(30.0),
                  child: Column
                  (children: 
                   [
                    TextButton
                    (onPressed: () async 
                    {
                      await audioPlayer.play(DeviceFileSource('assets/sounds/big pig grunt.wav'));
                    }, 
                     child: const Image(image: AssetImage('img/animals/pig.png'),)
                    ),
                    Row
                    ( mainAxisAlignment: MainAxisAlignment.center,
                      children: const
                     [
                      Icon(Icons.volume_up_rounded),
                      Text('Pig')
                     ],
                    )
                   ],
                  ),
                ),
              ),

              Expanded
              (
                child: Container
                (
                  margin: const EdgeInsets.all(30.0),
                  child: Column
                  (children: 
                   [
                    TextButton
                    (onPressed: () async 
                    {
                      await audioPlayer.play(DeviceFileSource('assets/sounds/big wild eagle.wav'));
                    }, 
                     child: const Image(image: AssetImage('img/animals/eagle.png'),)
                    ),
                    Row
                    ( mainAxisAlignment: MainAxisAlignment.center,
                      children: const
                     [
                      Icon(Icons.volume_up_rounded),
                      Text('Eagle')
                     ],
                    )
                   ],
                  ),
                ),
              )

            ],
            ),
            ),

            Expanded
            (child: Row
            (children: 
            [
              Expanded
              (
                child: Container
                (
                  margin: const EdgeInsets.all(30.0),
                  child: Column
                  (children: 
                   [
                    TextButton
                    (onPressed: () async 
                    {
                      await audioPlayer.play(DeviceFileSource('assets/sounds/bumblebee.wav'));
                    }, 
                     child: const Image(image: AssetImage('img/animals/bee.png'),)
                    ),
                    Row
                    ( mainAxisAlignment: MainAxisAlignment.center,
                      children: const
                     [
                      Icon(Icons.volume_up_rounded),
                      Text('Bee')
                     ],
                    )
                   ],
                  ),
                ),
              ),

              Expanded
              (
                child: Container
                (
                  margin: const EdgeInsets.all(30.0),
                  child: Column
                  (children: 
                   [
                    TextButton
                    (onPressed: () async 
                    {
                      await audioPlayer.play(DeviceFileSource('assets/sounds/cat meow.wav'));
                    }, 
                     child: const Image(image: AssetImage('img/animals/cat.png'))
                    ),
                    Row
                    ( mainAxisAlignment: MainAxisAlignment.center,
                      children: const
                     [
                      Icon(Icons.volume_up_rounded),
                      Text('Cat')
                     ],
                    )
                   ],
                  ),
                ),
              )

            ],
            ),
            ),

            Expanded
            (child: Row
            (children: 
            [
              Expanded
              (
                child: Container
                (
                  margin: const EdgeInsets.all(30.0),
                  child: Column
                  (children: 
                   [
                    TextButton
                    (onPressed: () async 
                    {
                      await audioPlayer.play(DeviceFileSource('assets/sounds/little goat.wav'));
                    }, 
                     child: const Image(image: AssetImage('img/animals/goat.png'))
                    ),
                    Row
                    ( mainAxisAlignment: MainAxisAlignment.center,
                      children: const
                     [
                      Icon(Icons.volume_up_rounded),
                      Text('Goat')
                     ],
                    )
                   ],
                  ),
                ),
              ),

              Expanded
              (
                child: Container
                (
                  margin: const EdgeInsets.all(30.0),
                  child: Column
                  (children: 
                   [
                    TextButton
                    (onPressed: () async 
                    {
                      await audioPlayer.play(DeviceFileSource('assets/sounds/wild geese.wav'));
                    }, 
                     child: const Image(image: AssetImage('img/animals/goose.png'))
                    ),
                    Row
                    ( mainAxisAlignment: MainAxisAlignment.center,
                      children: const
                     [
                      Icon(Icons.volume_up_rounded),
                      Text('Goose')
                     ],
                    )
                   ],
                  ),
                ),
              )

            ],
            ),
            ),
          ],
        ),
       )
      ),
    );
  }
}

