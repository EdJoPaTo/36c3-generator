# 36c3 Generator NodeJS Version

Check out the [Live Version](https://36c3.bleeptrack.de) and [bleeptracks original repo](https://github.com/bleeptrack/36c3-generator)

This repo contains a NodeJS Version of her fancy 36c3 generator.

Captions and Cracks does not seem to work currently.
PRs welcome.

Dont forget to thank bleeptrack for her awesome work. ✨


## Usage

- Install
  ```sh
  npm install
  ```

- Use

  ```sh
  ./generate.sh <width> <word>
  ./generate.sh 4000 bleeptrack
  ```

Then you'll find your output in the output folder.

If you do not need the video / pictures of steps comment out the `downloadPng(…, false)` line in `generator.js` to increase generation speed
