# Examples

> [Index](../README.md) > [CloudSearch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudsearch]` package installed.

Write your `CloudSearch` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloudsearch")  # (1)
    result = client.build_suggesters()  # (2)
    ```

    1. client: [CloudSearchClient](./client.md)
    2. result: [:material-code-braces: BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[cloudsearch]`
or a standalone `mypy_boto3_cloudsearch` package, you have to explicitly specify `client: CloudSearchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloudsearch.client import CloudSearchClient
    from mypy_boto3_cloudsearch.type_defs import BuildSuggestersResponseTypeDef
    from mypy_boto3_cloudsearch.type_defs import BuildSuggestersRequestRequestTypeDef


    session = Session()

    client: CloudSearchClient = session.client("cloudsearch")

    kwargs: BuildSuggestersRequestRequestTypeDef = {...}
    result: BuildSuggestersResponseTypeDef = client.build_suggesters(**kwargs)
    ```






