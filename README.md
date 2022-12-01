# Python starter template
> Template for python with pipenv

[![CI](https://github.com/kierenfunk/python-template/actions/workflows/ci.yml/badge.svg)](https://github.com/kierenfunk/python-template/actions/workflows/ci.yml)

## Get Started

### Requirements

- Python 3
- `pipenv`

### Installation

With `pipenv`
```bash
pipenv install --dev
pipenv shell
```

## Testing

For linting:
```bash
pipenv run lint
```

To run all tests
```bash
pytest --cov
```