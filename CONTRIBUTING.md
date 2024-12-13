# Development setup

### Configure python environment

In order to assure that the files contained here are linted the same way, we are using [`pyenv`](https://github.com/pyenv/pyenv).

Follow [Installing and using pyenv](https://github.com/coopdevs/handbook/wiki/Installing-and-using-pyenv), or, in short:

```sh
pyenv install 3.8.12
pyenv virtualenv 3.8.12 role-name
```

### Configure ansible environment

You will need Ansible on your machine to run the playbooks, follow the steps below to install it.

```sh
pyenv exec pip install -r requirements.txt
ansible-galaxy install -r requirements.yml -f
```

### Install pre-commit hooks

We use [pre-commit framework](https://pre-commit.com/) to assure quality code.

```sh
pre-commit install
```
