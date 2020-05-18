# Build your own Bot - Ruby Capstone Project

> It was required in this project that I develop a bot the could be used in one of the following platform Slack, Twitter or Telegram.

## Built With

- Ruby 
- Lita
- Redis
- Tested with RSpec

## Getting Started
Accept the inviation to the Slack workspace 'mrjaysneighborhood' [here](https://join.slack.com/t/mrjaysneighborhood/shared_invite/zt-e211lq47-cbJr0FnVZJjn79YCbuZqpg)\
Type `jaybot says` or `@jaybot says` in any of the channels for instructions on how to interact with jaybot.\
If you don't already have a Slack account now would be a great time to get one!😁
To see the code you can click [here](https://github.com/aulbytj/Build_your_own_bot-Capstone/tree/develop).

### Prerequisites

Must have a Slack account.\
If you would like to test this the code locally must have Ruby installed.\
To run test, must have RSpec and Redis installed.\
Must have Lita installed.

### Installation

To install RSpec open terminal and enter the following

```
gem install rspec
```

To check the version of RSpec that was installed

```
rspec --version
```

Take a minute and look through the various options available in rspec

```
rspec --help
```

To install Redis  Download, extract and compile Redis with:

```
$ wget http://download.redis.io/releases/redis-6.0.3.tar.gz
$ tar xzf redis-6.0.3.tar.gz
$ cd redis-6.0.3
$ make
```

On Mac you can use Home brew.

```
brew install redis
```

To install Lita running the following command in your shell:

```
gem install lita
```

### Run Test

Ensure the redis is running `redis-cli` should output `Pong`, if not then start the redis server

If installed with Hombrew

```
brew services start redis
```

If installed manually navigate to where redis is installed and Run redis with

```
src/redis
```

Navigate to the directory `Ruby_Capstone_bot/jaybot/lita-dialog ` in the terminal and run

```
rspec
```

To test jaybot locally, redis and lita must be installed on your machine.

Start redis server, navigate to where you installed redis and run 
```
src/redis
```

```
git clone https://github.com/aulbytj/Ruby_Capstone_bot.git
cd Ruby_Capstone_bot/jaybot/
lita
```

## Authors

👤 **Aulbourn Knowles**

- Github: [@githubhandle](https://github.com/aulbytj)
- Twitter: [@twitterhandle](https://twitter.com/aulbytj)
- Linkedin: [linkedin](https://linkedin.com/in/aulbourn-knowles-b9971672)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/aulbytj/Build_your_own_bot-Capstone/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- [Microverse](https://www.microverse.org/), TSE's, [Neovim](https://neovim.io/), [Alacritty](https://github.com/alacritty/alacritty), [Lita](https://www.lita.io/)

## 📝 License

This project is [MIT](lic.url) licensed.
his project is [MIT](lic.url) licensed.
