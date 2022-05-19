# Learning the Ruby Programming Language

# Installing Ruby on Linux
## First installing rbenv
Install **rbenv** to manage ruby versions.

`git clone https://github.com/rbenv/rbenv.git ~/.rbenv` \
`cd ~/.rbenv && src/configure && make -C src` \
`echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc` \
`~/.rbenv/bin/rbenv init` \
`git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build`

Check if **rbenv** is properly installed \
`curl -fsSL https://github.com/rbenv/rbenv-installer/raw/main/bin/rbenv-doctor | bash`

List of ruby distributions \
`rbenv install -l`

## Installing Ruby
Install a version that was shown \
`rbenv install 3.1.2`

It appears an error because of missing dependencies \
`sudo apt-get install -y libssl-dev zlib1g-dev`

And now it works \
`rbenv install 3.1.2`

To recognize **ruby** and **irb** in the bash \
`rbenv global 3.1.2`

Create a file in the home directory, using Sublime \
`subl .irbc`

Inside this file .irbc put these lines \
`IRB.conf[:PROMPT_MODE] = :SIMPLE` \
`IRB.conf[:AUTO_INDENT_MODE] = false`

To not install the documentation \
`echo "gem: --no-document" >> ~/.gemrc`

## Installing some gems
`gem install sinatra -v  2.2.0`

Run a simple sinatra application \
`ruby hello_sinatra.rb`

It appears this error
`Couldn't find handler for: thin, puma, reel, HTTP, webrick. (LoadError)`

After installing these other gems \
`gem install thin` \
`gem install puma` \
`gem install reel` \
It seems that this last gem reel install also `http` and `webrick`. 
Because after trying to install \
`gem install http` \
`gem install webrick` \
the response is quick, telling "Successfully installed"

