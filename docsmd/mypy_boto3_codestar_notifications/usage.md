# Examples

> [Index](../README.md) > [CodeStarNotifications](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codestar-notifications]` package installed.

Write your `CodeStarNotifications` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codestar-notifications")  # (1)
    result = client.create_notification_rule()  # (2)
    ```

    1. client: [CodeStarNotificationsClient](./client.md)
    2. result: [:material-code-braces: CreateNotificationRuleResultTypeDef](./type_defs.md#createnotificationruleresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codestar-notifications")  # (1)

    paginator = client.get_paginator("list_event_types")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeStarNotificationsClient](./client.md)
    2. paginator: [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
    3. item: [:material-code-braces: ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[codestar-notifications]`
or a standalone `mypy_boto3_codestar_notifications` package, you have to explicitly specify `client: CodeStarNotificationsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient
    from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleResultTypeDef
    from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestRequestTypeDef


    session = Session()

    client: CodeStarNotificationsClient = session.client("codestar-notifications")

    kwargs: CreateNotificationRuleRequestRequestTypeDef = {...}
    result: CreateNotificationRuleResultTypeDef = client.create_notification_rule(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient
    from mypy_boto3_codestar_notifications.paginator import ListEventTypesPaginator
    from mypy_boto3_codestar_notifications.type_defs import ListEventTypesResultTypeDef


    session = Session()
    client: CodeStarNotificationsClient = session.client("codestar-notifications")

    paginator: ListEventTypesPaginator = client.get_paginator("list_event_types")
    for item in paginator.paginate(...):
        item: ListEventTypesResultTypeDef
        print(item)
    ```




