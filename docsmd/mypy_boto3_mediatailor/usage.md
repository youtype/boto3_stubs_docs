# Examples

> [Index](../README.md) > [MediaTailor](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#MediaTailor)
    type annotations stubs module [mypy-boto3-mediatailor](https://pypi.org/project/mypy-boto3-mediatailor/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mediatailor]` package installed.

Write your `MediaTailor` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mediatailor")  # (1)
    result = client.configure_logs_for_playback_configuration()  # (2)
    ```

    1. client: [MediaTailorClient](./client.md)
    2. result: [:material-code-braces: ConfigureLogsForPlaybackConfigurationResponseTypeDef](./type_defs.md#configurelogsforplaybackconfigurationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mediatailor")  # (1)

    paginator = client.get_paginator("get_channel_schedule")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MediaTailorClient](./client.md)
    2. paginator: [GetChannelSchedulePaginator](./paginators.md#getchannelschedulepaginator)
    3. item: [:material-code-braces: GetChannelScheduleResponseTypeDef](./type_defs.md#getchannelscheduleresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mediatailor]`
or a standalone `mypy_boto3_mediatailor` package, you have to explicitly specify `client: MediaTailorClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mediatailor.client import MediaTailorClient
    from mypy_boto3_mediatailor.type_defs import ConfigureLogsForPlaybackConfigurationResponseTypeDef
    from mypy_boto3_mediatailor.type_defs import ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef


    session = Session()

    client: MediaTailorClient = session.client("mediatailor")

    kwargs: ConfigureLogsForPlaybackConfigurationRequestRequestTypeDef = {...}
    result: ConfigureLogsForPlaybackConfigurationResponseTypeDef = client.configure_logs_for_playback_configuration(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mediatailor.client import MediaTailorClient
    from mypy_boto3_mediatailor.paginator import GetChannelSchedulePaginator
    from mypy_boto3_mediatailor.type_defs import GetChannelScheduleResponseTypeDef


    session = Session()
    client: MediaTailorClient = session.client("mediatailor")

    paginator: GetChannelSchedulePaginator = client.get_paginator("get_channel_schedule")
    for item in paginator.paginate(...):
        item: GetChannelScheduleResponseTypeDef
        print(item)
    ```




