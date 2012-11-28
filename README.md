# Raptorize Rails

Hold on to your butts.

## Origin

[Raptorize jQuery Plugin by ZURB](http://www.zurb.com/playground/jquery-raptorize) + Rails

## Installation

Add this line to your application's Gemfile:

    gem 'raptorize-rails'

And then execute:

    $ bundle

## Usage

The raptorize files will be added to the asset pipeline and available for you
to use.  Add the following line to `app/assets/javascripts/application.js`:

```js
//= require raptorize
```

To enable the Konami code version automatically, also add:

```js
//= require raptorize-konami
```

## Credits

The only initial changes I made to the
[Raptorize jQuery Plugin by ZURB](http://www.zurb.com/playground/jquery-raptorize)
were whitespace- and asset-pipeline-related.  See git logs for further changes.

## License

Released under the [MIT license](raptorize-rails/blob/master/LICENSE) (same as
the plugin).
