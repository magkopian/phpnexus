# Logging #

[Analog](https://github.com/jbroadway/analog)

 * A MicroPHP logging package based on the idea of using closures for configurability and extensibility. It functions as a static class, but you can completely control the writing of log messages through a closure function (aka anonymous functions), or use the Analog\Logger wrapper that implements the PSR-3 specification.

[KLogger](https://github.com/katzgrau/KLogger)

 * KLogger is an easy-to-use PSR-3 compliant logging class for PHP. It isn't naive about file permissions (which is expected). It was meant to be a class that you could quickly include into a project and have working right away.

[Monolog](https://github.com/Seldaek/monolog)

 * Monolog sends your logs to files, sockets, inboxes, databases and various web services. See the complete list of handlers below. Special handlers allow you to build advanced logging strategies. This library implements the PSR-3 interface that you can type-hint against in your own libraries to keep a maximum of interoperability. You can also use it in your applications to make sure you can always use another compatible logger at a later time. As of 1.11.0 Monolog public APIs will also accept PSR-3 log levels. Internally Monolog still uses its own level scheme since it predates PSR-3.

