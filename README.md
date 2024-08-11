# GitHub Action to Greet the current user with a message
The Chapter05 custom action will greet the current user with message specified in the CLI arguments.

# Arguments
- _Required_ - A message (phrase) for the user.  This is displayed to the user when the action is executed.

# Examples
Here's an example workflow that uses the Tester 1966 action.  The workflow is triggered by a `PUSH`.

```
name: custom-action-tester

on: [push]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v2
    - uses: wpb1966/ch05-custom-action@main
      with:
        args: 'This a test of tester-1966'
```
