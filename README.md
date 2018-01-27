# README

This is a repository I created to accompany my reading of [Agile Web Development with Rails 5.1](https://pragprog.com/book/rails51/agile-web-development-with-rails-5-1).

## Installing Ruby on Rails on macOS

### Installing rbenv and Ruby
```Shell
brew install rbenv ruby-build
echo 'eval "$(rbenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
rbenv install 2.5.0
rbenv global 2.5.0
```

#### Test if Ruby 2.5.0 has been installed
```Shell
ruby -v
```

### Installing Ruby on Rails
```Shell
gem install rails --version=5.1.4 --no-ri --no-rdoc
```

### Installing Yarn and ChromeDriver
```Shell
brew install yarn
brew install chromedriver
```
