meteorify
=========

A handy script to convert the current directory into a Meteor project. Basically
just creates the `.meteor` folder and everything within it. Saves a few manual
steps when you already have some source files and then decide to use Meteor.

## Install It

To install meteorify on your development machine (Mac or Linux), run this command in your terminal:

```bash
$ sudo -H curl https://raw.githubusercontent.com/aldeed/meteorify/master/install | sh
```

## Use It

```bash
$ cd myNonMeteorProjectDirectory
$ meteorify
```

If necessary, you can use any of the same options that `meteor create` supports.
