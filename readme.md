# util-app-stats

Tools for downloading and processing statistics about your mobile app
from Google and Apple.

The download scripts should work well for anyone as they are, but the
processing scripts should be seen as examples - they work fine for me,
but your data processing needs will likely be different.

## Usage

Clone the repo. Then find (or generate, respectively) the following configuration values:

* Your Google access token
* Your Google bucket ID
* Your Apple access token
* Your Apple vendor ID

See [`config_template.rb`](config_template.rb) for details. Copy `config_template.rb` to
`config.rb` and enter your configuration data. Then run `make`:

* `make download_google` downloads Google data
* `make download_apple` downloads Apple data
* `make download` downloads all data
* `make process_google` processes Google data
* `make process_apple` processes Apple data
* `make process` processes all data
* `make all` or `make` downloads and processes all data

You can also call the Ruby scripts directly and pass the configuration values as command line arguments.

## Known issues

The code could use some comments, especially [`pipe.rb`](pipe.rb).
