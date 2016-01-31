# Choice Continual Integration Testing

# Cucumber

### hooks.rb
Located in: <project directory>/features/support/hooks.rb
This file defines all Before, After, and Around hooks for the tests

### env.rb
This file handles several environmental setup processes for the tests:

* Required gems
    * All gems required for all tests are referenced in this file
* Required library files
    * Every .rb file in the lib directory is loaded using the require_all gem
* Environment variables
    * Variables such as Base URL and Browser can be brought in from an external config file.
    * If there is no local config file, default values are provided.
    * The local settings will be overridden in Jenkins jobs with an environment variable that is passed via CLI

