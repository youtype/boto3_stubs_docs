# Examples

> [Index](../README.md) > [CloudSearchDomain](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#CloudSearchDomain)
    type annotations stubs module [mypy-boto3-cloudsearchdomain](https://pypi.org/project/mypy-boto3-cloudsearchdomain/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudsearchdomain]` package installed.

Write your `CloudSearchDomain` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloudsearchdomain")  # (1)
    result = client.search()  # (2)
    ```

    1. client: [CloudSearchDomainClient](./client.md)
    2. result: [:material-code-braces: SearchResponseTypeDef](./type_defs.md#searchresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[cloudsearchdomain]`
or a standalone `mypy_boto3_cloudsearchdomain` package, you have to explicitly specify `client: CloudSearchDomainClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloudsearchdomain.client import CloudSearchDomainClient
    from mypy_boto3_cloudsearchdomain.type_defs import SearchResponseTypeDef
    from mypy_boto3_cloudsearchdomain.type_defs import SearchRequestRequestTypeDef


    session = Session()

    client: CloudSearchDomainClient = session.client("cloudsearchdomain")

    kwargs: SearchRequestRequestTypeDef = {...}
    result: SearchResponseTypeDef = client.search(**kwargs)
    ```






