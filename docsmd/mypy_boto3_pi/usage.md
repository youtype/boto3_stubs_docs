# Examples

> [Index](../README.md) > [PI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#PI)
    type annotations stubs module [mypy-boto3-pi](https://pypi.org/project/mypy-boto3-pi/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pi]` package installed.

Write your `PI` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("pi")  # (1)
    result = client.describe_dimension_keys()  # (2)
    ```

    1. client: [PIClient](./client.md)
    2. result: [:material-code-braces: DescribeDimensionKeysResponseTypeDef](./type_defs.md#describedimensionkeysresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[pi]`
or a standalone `mypy_boto3_pi` package, you have to explicitly specify `client: PIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_pi.client import PIClient
    from mypy_boto3_pi.type_defs import DescribeDimensionKeysResponseTypeDef
    from mypy_boto3_pi.type_defs import DescribeDimensionKeysRequestRequestTypeDef


    session = Session()

    client: PIClient = session.client("pi")

    kwargs: DescribeDimensionKeysRequestRequestTypeDef = {...}
    result: DescribeDimensionKeysResponseTypeDef = client.describe_dimension_keys(**kwargs)
    ```






