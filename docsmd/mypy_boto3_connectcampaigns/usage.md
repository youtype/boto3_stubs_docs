# Examples

> [Index](../README.md) > [ConnectCampaignService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#ConnectCampaignService)
    type annotations stubs module [mypy-boto3-connectcampaigns](https://pypi.org/project/mypy-boto3-connectcampaigns/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[connectcampaigns]` package installed.

Write your `ConnectCampaignService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("connectcampaigns")  # (1)
    result = client.create_campaign()  # (2)
    ```

    1. client: [ConnectCampaignServiceClient](./client.md)
    2. result: [:material-code-braces: CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("connectcampaigns")  # (1)

    paginator = client.get_paginator("list_campaigns")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ConnectCampaignServiceClient](./client.md)
    2. paginator: [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
    3. item: [:material-code-braces: ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[connectcampaigns]`
or a standalone `mypy_boto3_connectcampaigns` package, you have to explicitly specify `client: ConnectCampaignServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_connectcampaigns.client import ConnectCampaignServiceClient
    from mypy_boto3_connectcampaigns.type_defs import CreateCampaignResponseTypeDef
    from mypy_boto3_connectcampaigns.type_defs import CreateCampaignRequestRequestTypeDef


    session = Session()

    client: ConnectCampaignServiceClient = session.client("connectcampaigns")

    kwargs: CreateCampaignRequestRequestTypeDef = {...}
    result: CreateCampaignResponseTypeDef = client.create_campaign(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_connectcampaigns.client import ConnectCampaignServiceClient
    from mypy_boto3_connectcampaigns.paginator import ListCampaignsPaginator
    from mypy_boto3_connectcampaigns.type_defs import ListCampaignsResponseTypeDef


    session = Session()
    client: ConnectCampaignServiceClient = session.client("connectcampaigns")

    paginator: ListCampaignsPaginator = client.get_paginator("list_campaigns")
    for item in paginator.paginate(...):
        item: ListCampaignsResponseTypeDef
        print(item)
    ```




