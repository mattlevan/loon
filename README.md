# loon
Learn Hoon

## Installation

First, you'll need a running urbit. Follow our urbit.org [install
instructions](https://urbit.org/docs/using/install), then
[setup](https://urbit.org/docs/using/setup) an urbit.

Follow the *Network install* below if your urbit is running on the live network
(comets are usually best for development). Follow the *Local install* instead if
you're on a [fake
ship](https://urbit.org/fora/posts/~2017.1.5..21.31.04..20f3~/) or are otherwise
experiencing problems with the network install.

### Network install

In your urbit's `:dojo`, run the command:
```
~your-urbit:dojo> |sync %home ~mastyr-bottec %loon
```
Depending on network traffic, this initial merge and sync could take anywhere
between thirty seconds to several minutes. Upon a successful sync you'll see the
output:
```
sync succeeded from %loon on ~mastyr-bottec to %home
```
If your sync isn't succeeding after a few minutes for whatever reason, run
`|cancel %home` in your `:dojo` and follow the local install below instead.

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
$ cp -r ./loon/* /urbit/path/your-urbit/home/
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
