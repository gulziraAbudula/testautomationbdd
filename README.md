# Test Automation Framework for BDD Environment
Test automation framework that implements that works well with BDD environment.It generates cluecumber report for
every execution. It support multiple browser selection and parallel testing.


### Execution Triggers
The test can be triggered with following commands:
```bash
mvn test
```

Specified tests can be triggered with following commands:
```bash
mvn test -Dcucumber.options="--tags @smoke"
```

Specified tests with specified browser can be triggered with following commands:
```bash
mvn test -Dcucumber.options="--tags @smoke" -Dbrowser="chrome"
```

Supported Browser:
|Browser                |Options String         |
|-----------------------|-----------------------|
|Google Chrome          | `-Dbrowser="chrome"`  |
|Mozilla Firefox        | `-Dbrowser="firefox"` |
|MS Edge                | `-Dbrowser="edge"`    |

### Generating the Report
After the test execution, you can generate Cluecumber Test Report by executing following maven
command.

```bash
mvn cluecumber-report:reporting
```

Example Report:
![screenshot](/images/report_example.png)
