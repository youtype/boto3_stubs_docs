# Examples

> [Index](../README.md) > [EventBridge](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[events]` package installed.

Write your `EventBridge` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("events")  # (1)
    result = client.cancel_replay()  # (2)
    ```

    1. client: [EventBridgeClient](./client.md)
    2. result: [:material-code-braces: CancelReplayResponseTypeDef](./type_defs.md#cancelreplayresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("events")  # (1)

    paginator = client.get_paginator("list_rule_names_by_target")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [EventBridgeClient](./client.md)
    2. paginator: [ListRuleNamesByTargetPaginator](./paginators.md#listrulenamesbytargetpaginator)
    3. item: [:material-code-braces: ListRuleNamesByTargetResponseTypeDef](./type_defs.md#listrulenamesbytargetresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[events]`
or a standalone `mypy_boto3_events` package, you have to explicitly specify `client: EventBridgeClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_events.client import EventBridgeClient
    from mypy_boto3_events.type_defs import CancelReplayResponseTypeDef
    from mypy_boto3_events.type_defs import CancelReplayRequestRequestTypeDef


    session = Session()

    client: EventBridgeClient = session.client("events")

    kwargs: CancelReplayRequestRequestTypeDef = {...}
    result: CancelReplayResponseTypeDef = client.cancel_replay(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_events.client import EventBridgeClient
    from mypy_boto3_events.paginator import ListRuleNamesByTargetPaginator
    from mypy_boto3_events.type_defs import ListRuleNamesByTargetResponseTypeDef


    session = Session()
    client: EventBridgeClient = session.client("events")

    paginator: ListRuleNamesByTargetPaginator = client.get_paginator("list_rule_names_by_target")
    for item in paginator.paginate(...):
        item: ListRuleNamesByTargetResponseTypeDef
        print(item)
    ```




