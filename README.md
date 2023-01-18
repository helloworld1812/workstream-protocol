<div align="center">
  <img alt="Workstream logo" src="https://user-images.githubusercontent.com/1224077/103751454-4d9b8200-5043-11eb-83b8-1743914b1125.png" width="400px" />

  ### Protocol Specification
</div>

<div align="center">

[![Build Status(TODO)]()

</div>

<!-- TOC -->

**Table of Contents**

- [Background](#background)
  - [What's a Protobuff?](#whats-a-protobuff)
  - [Why Protobuffs](#why-protobuffs)
- [Install](#install)
- [Usage](#usage)
- [Contribute](#contribute)
- [License](#license)

<!-- /TOC -->

## Background

#### What's a Protobuff?

From Google - https://developers.google.com/protocol-buffers/

> Protocol buffers are Google's language-neutral, platform-neutral,
> extensible mechanism for serializing structured data.


#### Why Protobuffs

Protocol Buffers are a way of encoding structured data in an efficient yet extensible format.

From Google - https://developers.google.com/protocol-buffers/docs/overview

> Protocol buffers have many advantages over XML for serializing
> structured data. Protocol buffers are:
>
> -   simpler,
> -   3 to 10 times smaller,
> -   20 to 100 times faster,
> -   less ambiguous and
> -   generate data access classes that are easier to use programmatically

But the biggest benefit to Workstream is the interoperability offered by protobuffs. Protobuffs are implemented in a variety of languages and allow us to quickly generate code for you to interact and build upon the Workstream! No more figuring out some obscure language or having to learn snowflaked schemas.

## Install

To install protobuffs on Ubuntu:

 - Make sure you grab the latest version
	 - `$ curl -OL https://github.com/google/protobuf/releases/download/v3.2.0/protoc-3.2.0-linux-x86_64.zip`
- Unzip
	- `$ unzip protoc-3.2.0-linux-x86_64.zip -d protoc3`
- Move protoc to /usr/local/bin/
	- `$ sudo mv protoc3/bin/* /usr/local/bin/`
- Move protoc3/include to /usr/local/include/
	- `$ sudo mv protoc3/include/* /usr/local/include/`
- Optional: change owner
	- `$ sudo chown [USER] /usr/local/bin/protoc`
	- ` $ sudo chown -R [USER] /usr/local/include/google`

To install protobuffs on Mac OS X

- If you have Homebrew (which you can get from https://brew.sh), just run:

```
brew install protobuf
```

## Usage

TODO. We don't have this section done yet. If you'd like to help us by opening a PR for it, please do so!

## Contribute

**Take a look at our organization-wide [Contributing Guide](https://github.com/https://github.com/helloworld1812/Protocol/blob/master/CONTRIBUTING.md).** You'll find most of your questions answered there.


Please note that we have a [Code of Conduct](CODE_OF_CONDUCT.md), and that all activity in the [@workstream](https://github.com/helloworld1812) organization falls under it. Read it when you get the chance, as being part of this community means that you agree to abide by it. Thanks.

## License

[MIT](LICENSE) © 2021 Workstream Inc
