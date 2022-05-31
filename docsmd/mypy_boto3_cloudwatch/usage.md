# Examples

> [Index](../README.md) > [CloudWatch](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#CloudWatch)
    type annotations stubs module [mypy-boto3-cloudwatch](https://pypi.org/project/mypy-boto3-cloudwatch/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudwatch]` package installed.

Write your `CloudWatch` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloudwatch")  # (1)
    result = client.delete_alarms()  # (2)
    ```

    1. client: [CloudWatchClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloudwatch")  # (1)

    paginator = client.get_paginator("describe_alarm_history")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudWatchClient](./client.md)
    2. paginator: [DescribeAlarmHistoryPaginator](./paginators.md#describealarmhistorypaginator)
    3. item: [:material-code-braces: DescribeAlarmHistoryOutputTypeDef](./type_defs.md#describealarmhistoryoutputtypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloudwatch")  # (1)

    waiter = client.get_waiter("alarm_exists")  # (2)
    waiter.wait()
    ```

    1. client: [CloudWatchClient](./client.md)
    2. waiter: [AlarmExistsWaiter](./waiters.md#alarmexistswaiter)


### Explicit type annotations

With `boto3-stubs-lite[cloudwatch]`
or a standalone `mypy_boto3_cloudwatch` package, you have to explicitly specify `client: CloudWatchClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloudwatch.client import CloudWatchClient
    from mypy_boto3_cloudwatch.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_cloudwatch.type_defs import DeleteAlarmsInputRequestTypeDef


    session = Session()

    client: CloudWatchClient = session.client("cloudwatch")

    kwargs: DeleteAlarmsInputRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.delete_alarms(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cloudwatch.client import CloudWatchClient
    from mypy_boto3_cloudwatch.paginator import DescribeAlarmHistoryPaginator
    from mypy_boto3_cloudwatch.type_defs import DescribeAlarmHistoryOutputTypeDef


    session = Session()
    client: CloudWatchClient = session.client("cloudwatch")

    paginator: DescribeAlarmHistoryPaginator = client.get_paginator("describe_alarm_history")
    for item in paginator.paginate(...):
        item: DescribeAlarmHistoryOutputTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_cloudwatch.client import CloudWatchClient
    from mypy_boto3_cloudwatch.waiter import AlarmExistsWaiter

    session = Session()
    client: CloudWatchClient = session.client("cloudwatch")

    waiter: AlarmExistsWaiter = client.get_waiter("alarm_exists")
    waiter.wait()
    ```



## Service Resource

### Implicit type annotations

Can be used with `boto3-stubs[cloudwatch]` package installed.


=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session


    session = Session()

    resource = session.resource("cloudwatch")  # (1)
    result = resource.Alarm()  # (2)
    ```

    1. resource: [CloudWatchServiceResource](./service_resource.md)
    2. result: 



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session


    session = Session()
    resource = session.resource("cloudwatch")  # (1)

    collection = resource.alarms  # (2)
    for item in collection:
        print(item)  # (3)
    ```

    1. resource: [CloudWatchServiceResource](./service_resource.md)
    2. collection: [CloudWatchServiceResource](./service_resource.md#cloudwatchserviceresourcealarms)
    3. item: Alarm


### Explicit type annotations

With `boto3-stubs-lite[cloudwatch]`
or a standalone `mypy_boto3_cloudwatch` package, you have to explicitly specify
`resource: CloudWatchServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session

    from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource
    from mypy_boto3_cloudwatch.service_resource import Alarm


    session = Session()

    resource: CloudWatchServiceResource = session.resource("cloudwatch")
    result: Alarm = resource.Alarm()
    ```



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session

    from mypy_boto3_cloudwatch.service_resource import CloudWatchServiceResource
    from mypy_boto3_cloudwatch.service_resource import ServiceResourceAlarmsCollection
    from mypy_boto3_cloudwatch.service_resource import Alarm


    session = Session()

    resource: CloudWatchServiceResource = session.resource("cloudwatch")
    
    collection: ServiceResourceAlarmsCollection = resource.alarms
    for item in collection:
        item: Alarm
        print(item)
    ```

