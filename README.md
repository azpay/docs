# AZPay APIs Swagger Public Docs

This is the official AZPay Swagger Docs.

## Installing Dependencies

You need Node and Yarn. On the root of the project run:

```bash
yarn install
```

## Develop Mode

To run the Swagger Watcher for Transactions API:

```bash
yarn transactions
```

To run the Swagger Watcher for Checkout API:

```bash
yarn checkout
```

## Building

To build the Transactions and Cheeckout API:

```bash
yarn build
```

## Deploying on Readme

To deploy on Readme.io, it's required a Readme Key. On your .zshrc or .bashrc:

```bash
export README_KEY="<YOUR_README_KEY>"
```

To deploy the Transactions API on Readme

```bash
yarn deploy transactions
```

To deploy the Checkout API on Readme

```bash
yarn deploy checkout
```
