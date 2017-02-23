# Yeoman scaffolding that works!

Executing a [yeoman generator](http://yeoman.io/generators/)  without the need of [node.js](https://nodejs.org) and [yeoman](http://yeoman.io)  on your machine.
You will need [docker](https://www.docker.com) instead ;-)

*Finally the container is running without npm permission errors on the node_modules! folder*.

## Usage

Let's say you would like to create a landing page and it would be great if you can start with a HTML5 boilerplate.

You can do the following:
```
$ mkdir landing-page
$ cd landing-page
$ docker run --rm -it -v $(pwd):/yo zsim0n/yeoman sh -c 'npm install -g generator-h5bp && yo h5bp'
```

## Contribution
Thank you for taking the time to contribute! See [code of conduct](http://contributor-covenant.org) for contribution guidelines and details

## License

This project is licensed under the Apache 2.0 License - see the [License](https://choosealicense.com/licenses/apache-2.0/) for details
