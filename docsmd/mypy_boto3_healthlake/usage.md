# Examples

> [Index](../README.md) > [HealthLake](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#HealthLake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[healthlake]` package installed.

Write your `HealthLake` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("healthlake")  # (1)
    result = client.create_fhir_datastore()  # (2)
    ```

    1. client: [HealthLakeClient](./client.md)
    2. result: [:material-code-braces: CreateFHIRDatastoreResponseTypeDef](./type_defs.md#createfhirdatastoreresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[healthlake]`
or a standalone `mypy_boto3_healthlake` package, you have to explicitly specify `client: HealthLakeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_healthlake.client import HealthLakeClient
    from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreResponseTypeDef
    from mypy_boto3_healthlake.type_defs import CreateFHIRDatastoreRequestRequestTypeDef


    session = Session()

    client: HealthLakeClient = session.client("healthlake")

    kwargs: CreateFHIRDatastoreRequestRequestTypeDef = {...}
    result: CreateFHIRDatastoreResponseTypeDef = client.create_fhir_datastore(**kwargs)
    ```






