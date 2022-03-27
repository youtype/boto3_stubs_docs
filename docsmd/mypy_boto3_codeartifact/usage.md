# Examples

> [Index](../README.md) > [CodeArtifact](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#CodeArtifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codeartifact]` package installed.

Write your `CodeArtifact` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codeartifact")  # (1)
    result = client.associate_external_connection()  # (2)
    ```

    1. client: [CodeArtifactClient](./client.md)
    2. result: [:material-code-braces: AssociateExternalConnectionResultTypeDef](./type_defs.md#associateexternalconnectionresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codeartifact")  # (1)

    paginator = client.get_paginator("list_domains")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeArtifactClient](./client.md)
    2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
    3. item: [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[codeartifact]`
or a standalone `mypy_boto3_codeartifact` package, you have to explicitly specify `client: CodeArtifactClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codeartifact.client import CodeArtifactClient
    from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionResultTypeDef
    from mypy_boto3_codeartifact.type_defs import AssociateExternalConnectionRequestRequestTypeDef


    session = Session()

    client: CodeArtifactClient = session.client("codeartifact")

    kwargs: AssociateExternalConnectionRequestRequestTypeDef = {...}
    result: AssociateExternalConnectionResultTypeDef = client.associate_external_connection(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codeartifact.client import CodeArtifactClient
    from mypy_boto3_codeartifact.paginator import ListDomainsPaginator
    from mypy_boto3_codeartifact.type_defs import ListDomainsResultTypeDef


    session = Session()
    client: CodeArtifactClient = session.client("codeartifact")

    paginator: ListDomainsPaginator = client.get_paginator("list_domains")
    for item in paginator.paginate(...):
        item: ListDomainsResultTypeDef
        print(item)
    ```




