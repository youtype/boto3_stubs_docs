# Examples

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workspaces-web]` package installed.

Write your `WorkSpacesWeb` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("workspaces-web")  # (1)
    result = client.associate_browser_settings()  # (2)
    ```

    1. client: [WorkSpacesWebClient](./client.md)
    2. result: [:material-code-braces: AssociateBrowserSettingsResponseTypeDef](./type_defs.md#associatebrowsersettingsresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[workspaces-web]`
or a standalone `mypy_boto3_workspaces_web` package, you have to explicitly specify `client: WorkSpacesWebClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_workspaces_web.client import WorkSpacesWebClient
    from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsResponseTypeDef
    from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestRequestTypeDef


    session = Session()

    client: WorkSpacesWebClient = session.client("workspaces-web")

    kwargs: AssociateBrowserSettingsRequestRequestTypeDef = {...}
    result: AssociateBrowserSettingsResponseTypeDef = client.associate_browser_settings(**kwargs)
    ```






