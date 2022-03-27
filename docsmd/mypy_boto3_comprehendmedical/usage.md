# Examples

> [Index](../README.md) > [ComprehendMedical](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[comprehendmedical]` package installed.

Write your `ComprehendMedical` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("comprehendmedical")  # (1)
    result = client.describe_entities_detection_v2_job()  # (2)
    ```

    1. client: [ComprehendMedicalClient](./client.md)
    2. result: [:material-code-braces: DescribeEntitiesDetectionV2JobResponseTypeDef](./type_defs.md#describeentitiesdetectionv2jobresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[comprehendmedical]`
or a standalone `mypy_boto3_comprehendmedical` package, you have to explicitly specify `client: ComprehendMedicalClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_comprehendmedical.client import ComprehendMedicalClient
    from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobResponseTypeDef
    from mypy_boto3_comprehendmedical.type_defs import DescribeEntitiesDetectionV2JobRequestRequestTypeDef


    session = Session()

    client: ComprehendMedicalClient = session.client("comprehendmedical")

    kwargs: DescribeEntitiesDetectionV2JobRequestRequestTypeDef = {...}
    result: DescribeEntitiesDetectionV2JobResponseTypeDef = client.describe_entities_detection_v2_job(**kwargs)
    ```






