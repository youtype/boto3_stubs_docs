# Examples

> [Index](../README.md) > [MediaLive](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#MediaLive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[medialive]` package installed.

Write your `MediaLive` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("medialive")  # (1)
    result = client.batch_delete()  # (2)
    ```

    1. client: [MediaLiveClient](./client.md)
    2. result: [:material-code-braces: BatchDeleteResponseTypeDef](./type_defs.md#batchdeleteresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("medialive")  # (1)

    paginator = client.get_paginator("describe_schedule")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaLiveClient](./client.md)
    2. paginator: [DescribeSchedulePaginator](./paginators.md#describeschedulepaginator)
    3. item: [:material-code-braces: DescribeScheduleResponseTypeDef](./type_defs.md#describescheduleresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("medialive")  # (1)

    waiter = client.get_waiter("channel_created")  # (2)
    waiter.wait()
    ```

    1. client: [MediaLiveClient](./client.md)
    2. waiter: [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[medialive]`
or a standalone `mypy_boto3_medialive` package, you have to explicitly specify `client: MediaLiveClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_medialive.client import MediaLiveClient
    from mypy_boto3_medialive.type_defs import BatchDeleteResponseTypeDef
    from mypy_boto3_medialive.type_defs import BatchDeleteRequestRequestTypeDef


    session = Session()

    client: MediaLiveClient = session.client("medialive")

    kwargs: BatchDeleteRequestRequestTypeDef = {...}
    result: BatchDeleteResponseTypeDef = client.batch_delete(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_medialive.client import MediaLiveClient
    from mypy_boto3_medialive.paginator import DescribeSchedulePaginator
    from mypy_boto3_medialive.type_defs import DescribeScheduleResponseTypeDef


    session = Session()
    client: MediaLiveClient = session.client("medialive")

    paginator: DescribeSchedulePaginator = client.get_paginator("describe_schedule")
    for item in paginator.paginate(...):
        item: DescribeScheduleResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_medialive.client import MediaLiveClient
    from mypy_boto3_medialive.waiter import ChannelCreatedWaiter

    session = Session()
    client: MediaLiveClient = session.client("medialive")

    waiter: ChannelCreatedWaiter = client.get_waiter("channel_created")
    waiter.wait()
    ```


