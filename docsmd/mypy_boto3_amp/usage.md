# Examples

> [Index](../README.md) > [PrometheusService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[amp]` package installed.

Write your `PrometheusService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("amp")  # (1)
    result = client.create_alert_manager_definition()  # (2)
    ```

    1. client: [PrometheusServiceClient](./client.md)
    2. result: [:material-code-braces: CreateAlertManagerDefinitionResponseTypeDef](./type_defs.md#createalertmanagerdefinitionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("amp")  # (1)

    paginator = client.get_paginator("list_rule_groups_namespaces")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [PrometheusServiceClient](./client.md)
    2. paginator: [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
    3. item: [:material-code-braces: ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("amp")  # (1)

    waiter = client.get_waiter("workspace_active")  # (2)
    waiter.wait()
    ```

    1. client: [PrometheusServiceClient](./client.md)
    2. waiter: [WorkspaceActiveWaiter](./waiters.md#workspaceactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[amp]`
or a standalone `mypy_boto3_amp` package, you have to explicitly specify `client: PrometheusServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_amp.client import PrometheusServiceClient
    from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionResponseTypeDef
    from mypy_boto3_amp.type_defs import CreateAlertManagerDefinitionRequestRequestTypeDef


    session = Session()

    client: PrometheusServiceClient = session.client("amp")

    kwargs: CreateAlertManagerDefinitionRequestRequestTypeDef = {...}
    result: CreateAlertManagerDefinitionResponseTypeDef = client.create_alert_manager_definition(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_amp.client import PrometheusServiceClient
    from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator
    from mypy_boto3_amp.type_defs import ListRuleGroupsNamespacesResponseTypeDef


    session = Session()
    client: PrometheusServiceClient = session.client("amp")

    paginator: ListRuleGroupsNamespacesPaginator = client.get_paginator("list_rule_groups_namespaces")
    for item in paginator.paginate(...):
        item: ListRuleGroupsNamespacesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_amp.client import PrometheusServiceClient
    from mypy_boto3_amp.waiter import WorkspaceActiveWaiter

    session = Session()
    client: PrometheusServiceClient = session.client("amp")

    waiter: WorkspaceActiveWaiter = client.get_waiter("workspace_active")
    waiter.wait()
    ```


