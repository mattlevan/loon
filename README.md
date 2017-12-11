# loon
Learn Hoon

## Installation

### Local install

In your urbit's `:dojo`:
```
~your-urbit:dojo> |mount /=home=
```
If `~your-urbit` was installed at `/urbit/path` on your Unix machine, you can
now find your home desk at the path `/urbit/path/your-urbit/home`.

In Unix, clone this repo somewhere and copy in the `docs` files to your urbit's
mounted `%home` desk. You can run the following shell commands (*replacing your
urbit's home desk path as necessary*):
```
$ git clone https://github.com/mattlevan/loon
$ cp -r ./loon/* /urbit/path/your-urbit/home/web
```
Your `%clay` filesystem should acknowledge the newly added files.
You'll probably want to remove the `README.md` file from your desk, too.

Lastly, serve your home desk's `web` directory to the web by running the
following `:dojo` command:
```
~your-urbit:dojo> |serve /=home=/web
```
Finally, you can find the Learn Hoon site a `your-urbit.urbit.org/loon` or, 
if running locally, `http://localhost:8080/loon`.
