# Examples

> [Index](../README.md) > [ApplicationInsights](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[application-insights]` package installed.

Write your `ApplicationInsights` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("application-insights")  # (1)
    result = client.create_application()  # (2)
    ```

    1. client: [ApplicationInsightsClient](./client.md)
    2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[application-insights]`
or a standalone `mypy_boto3_application_insights` package, you have to explicitly specify `client: ApplicationInsightsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_application_insights.client import ApplicationInsightsClient
    from mypy_boto3_application_insights.type_defs import CreateApplicationResponseTypeDef
    from mypy_boto3_application_insights.type_defs import CreateApplicationRequestRequestTypeDef


    session = Session()

    client: ApplicationInsightsClient = session.client("application-insights")

    kwargs: CreateApplicationRequestRequestTypeDef = {...}
    result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
    ```






