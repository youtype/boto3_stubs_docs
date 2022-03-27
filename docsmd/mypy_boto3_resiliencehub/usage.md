# Examples

> [Index](../README.md) > [ResilienceHub](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resiliencehub]` package installed.

Write your `ResilienceHub` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("resiliencehub")  # (1)
    result = client.add_draft_app_version_resource_mappings()  # (2)
    ```

    1. client: [ResilienceHubClient](./client.md)
    2. result: [:material-code-braces: AddDraftAppVersionResourceMappingsResponseTypeDef](./type_defs.md#adddraftappversionresourcemappingsresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[resiliencehub]`
or a standalone `mypy_boto3_resiliencehub` package, you have to explicitly specify `client: ResilienceHubClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_resiliencehub.client import ResilienceHubClient
    from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsResponseTypeDef
    from mypy_boto3_resiliencehub.type_defs import AddDraftAppVersionResourceMappingsRequestRequestTypeDef


    session = Session()

    client: ResilienceHubClient = session.client("resiliencehub")

    kwargs: AddDraftAppVersionResourceMappingsRequestRequestTypeDef = {...}
    result: AddDraftAppVersionResourceMappingsResponseTypeDef = client.add_draft_app_version_resource_mappings(**kwargs)
    ```






