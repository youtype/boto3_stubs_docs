# Examples

> [Index](../README.md) > [drs](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[drs]` package installed.

Write your `drs` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("drs")  # (1)
    result = client.create_replication_configuration_template()  # (2)
    ```

    1. client: [drsClient](./client.md)
    2. result: [:material-code-braces: ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("drs")  # (1)

    paginator = client.get_paginator("describe_job_log_items")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [drsClient](./client.md)
    2. paginator: [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
    3. item: [:material-code-braces: DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[drs]`
or a standalone `mypy_boto3_drs` package, you have to explicitly specify `client: drsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_drs.client import drsClient
    from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateResponseMetadataTypeDef
    from mypy_boto3_drs.type_defs import CreateReplicationConfigurationTemplateRequestRequestTypeDef


    session = Session()

    client: drsClient = session.client("drs")

    kwargs: CreateReplicationConfigurationTemplateRequestRequestTypeDef = {...}
    result: ReplicationConfigurationTemplateResponseMetadataTypeDef = client.create_replication_configuration_template(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_drs.client import drsClient
    from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator
    from mypy_boto3_drs.type_defs import DescribeJobLogItemsResponseTypeDef


    session = Session()
    client: drsClient = session.client("drs")

    paginator: DescribeJobLogItemsPaginator = client.get_paginator("describe_job_log_items")
    for item in paginator.paginate(...):
        item: DescribeJobLogItemsResponseTypeDef
        print(item)
    ```




