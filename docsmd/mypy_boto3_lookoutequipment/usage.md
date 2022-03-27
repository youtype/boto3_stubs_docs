# Examples

> [Index](../README.md) > [LookoutEquipment](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#LookoutEquipment)
    type annotations stubs module [mypy-boto3-lookoutequipment](https://pypi.org/project/mypy-boto3-lookoutequipment/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lookoutequipment]` package installed.

Write your `LookoutEquipment` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("lookoutequipment")  # (1)
    result = client.create_dataset()  # (2)
    ```

    1. client: [LookoutEquipmentClient](./client.md)
    2. result: [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[lookoutequipment]`
or a standalone `mypy_boto3_lookoutequipment` package, you have to explicitly specify `client: LookoutEquipmentClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_lookoutequipment.client import LookoutEquipmentClient
    from mypy_boto3_lookoutequipment.type_defs import CreateDatasetResponseTypeDef
    from mypy_boto3_lookoutequipment.type_defs import CreateDatasetRequestRequestTypeDef


    session = Session()

    client: LookoutEquipmentClient = session.client("lookoutequipment")

    kwargs: CreateDatasetRequestRequestTypeDef = {...}
    result: CreateDatasetResponseTypeDef = client.create_dataset(**kwargs)
    ```






