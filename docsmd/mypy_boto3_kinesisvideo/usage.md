# Examples

> [Index](../README.md) > [KinesisVideo](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#KinesisVideo)
    type annotations stubs module [mypy-boto3-kinesisvideo](https://pypi.org/project/mypy-boto3-kinesisvideo/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kinesisvideo]` package installed.

Write your `KinesisVideo` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kinesisvideo")  # (1)
    result = client.create_signaling_channel()  # (2)
    ```

    1. client: [KinesisVideoClient](./client.md)
    2. result: [:material-code-braces: CreateSignalingChannelOutputTypeDef](./type_defs.md#createsignalingchanneloutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("kinesisvideo")  # (1)

    paginator = client.get_paginator("describe_mapped_resource_configuration")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [KinesisVideoClient](./client.md)
    2. paginator: [DescribeMappedResourceConfigurationPaginator](./paginators.md#describemappedresourceconfigurationpaginator)
    3. item: [:material-code-braces: DescribeMappedResourceConfigurationOutputTypeDef](./type_defs.md#describemappedresourceconfigurationoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[kinesisvideo]`
or a standalone `mypy_boto3_kinesisvideo` package, you have to explicitly specify `client: KinesisVideoClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kinesisvideo.client import KinesisVideoClient
    from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelOutputTypeDef
    from mypy_boto3_kinesisvideo.type_defs import CreateSignalingChannelInputRequestTypeDef


    session = Session()

    client: KinesisVideoClient = session.client("kinesisvideo")

    kwargs: CreateSignalingChannelInputRequestTypeDef = {...}
    result: CreateSignalingChannelOutputTypeDef = client.create_signaling_channel(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_kinesisvideo.client import KinesisVideoClient
    from mypy_boto3_kinesisvideo.paginator import DescribeMappedResourceConfigurationPaginator
    from mypy_boto3_kinesisvideo.type_defs import DescribeMappedResourceConfigurationOutputTypeDef


    session = Session()
    client: KinesisVideoClient = session.client("kinesisvideo")

    paginator: DescribeMappedResourceConfigurationPaginator = client.get_paginator("describe_mapped_resource_configuration")
    for item in paginator.paginate(...):
        item: DescribeMappedResourceConfigurationOutputTypeDef
        print(item)
    ```




