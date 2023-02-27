# Exercise 11.1

The application is coded in Python.

## Linting, testing, and building

Linter options for Python would be for example Pylint, Flake8 or MyPy. From these Pylint seems most popular and well-maintained. When proper linting configuration is used the style of the code will be uniform and unnecessary code will be handled properly.
For testing there are also several options like unittest, nose or pytest. Unittest is included in the standard library of the Python and it seems like most used testing library for Python. Pytest would be interesting option also because it seems more simple compared to unittest. 
Building is not needed for Python but for example all required dependencies should be listed in requirements.txt to get application deployed.

## Alternatives

Some alternatives for Jenkins and GitHub Actions would be for example Azure Pipelines from Microsoft, CircleCI or GitLab CI. All of these could be used as a cloud service or on premise.

## Self-hosted or cloud-based environment?

Cloud-based environment would probably be better alternative since you wouldn't need to setup the environment and the configuration would be simpler. But if there are functionalities in the app that needs to be protected and shall not be shared to anyone, then self-hosted would be the way to go.