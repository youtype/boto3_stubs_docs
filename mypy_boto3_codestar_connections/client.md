# CodeStarconnectionsClient for boto3 CodeStarconnections module

> [Index](..) > [CodeStarconnections](.) > CodeStarconnectionsClient

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy_boto3_codestar_connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

- [CodeStarconnectionsClient for boto3 CodeStarconnections module](#codestarconnectionsclient-for-boto3-codestarconnections-module)
  - [CodeStarconnectionsClient](#codestarconnectionsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_connection](#create_connection)
    - [create_host](#create_host)
    - [delete_connection](#delete_connection)
    - [delete_host](#delete_host)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_connection](#get_connection)
    - [get_host](#get_host)
    - [list_connections](#list_connections)
    - [list_hosts](#list_hosts)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_host](#update_host)

## CodeStarconnectionsClient

Type annotations for `boto3.client("codestar-connections")`

Can be used directly:

```python
from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient

def get_codestar-connections_client() -> CodeStarconnectionsClient:
    return boto3.client("codestar-connections")
```

Boto3 documentation:
[CodeStarconnections.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_codestar_connections.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceUnavailableException`
- `Exceptions.UnsupportedOperationException`

## Methods

### can_paginate

Type annotations for `boto3.client("codestar-connections").can_paginate`
method.

Boto3 documentation:
[CodeStarconnections.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connection

Type annotations for `boto3.client("codestar-connections").create_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.create_connection)

Arguments:

- `ConnectionName`: `str` *(required)*
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HostArn`: `str`

Returns
[CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef).

### create_host

Type annotations for `boto3.client("codestar-connections").create_host` method.

Boto3 documentation:
[CodeStarconnections.Client.create_host](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.create_host)

Arguments:

- `Name`: `str` *(required)*
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
  *(required)*
- `ProviderEndpoint`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateHostOutputTypeDef](./type_defs.md#createhostoutputtypedef).

### delete_connection

Type annotations for `boto3.client("codestar-connections").delete_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_connection)

Arguments:

- `ConnectionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_host

Type annotations for `boto3.client("codestar-connections").delete_host` method.

Boto3 documentation:
[CodeStarconnections.Client.delete_host](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_host)

Arguments:

- `HostArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for
`boto3.client("codestar-connections").generate_presigned_url` method.

Boto3 documentation:
[CodeStarconnections.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_connection

Type annotations for `boto3.client("codestar-connections").get_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.get_connection)

Arguments:

- `ConnectionArn`: `str` *(required)*

Returns
[GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef).

### get_host

Type annotations for `boto3.client("codestar-connections").get_host` method.

Boto3 documentation:
[CodeStarconnections.Client.get_host](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.get_host)

Arguments:

- `HostArn`: `str` *(required)*

Returns [GetHostOutputTypeDef](./type_defs.md#gethostoutputtypedef).

### list_connections

Type annotations for `boto3.client("codestar-connections").list_connections`
method.

Boto3 documentation:
[CodeStarconnections.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.list_connections)

Arguments:

- `ProviderTypeFilter`: [ProviderTypeType](./literals.md#providertypetype)
- `HostArnFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef).

### list_hosts

Type annotations for `boto3.client("codestar-connections").list_hosts` method.

Boto3 documentation:
[CodeStarconnections.Client.list_hosts](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.list_hosts)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListHostsOutputTypeDef](./type_defs.md#listhostsoutputtypedef).

### list_tags_for_resource

Type annotations for
`boto3.client("codestar-connections").list_tags_for_resource` method.

Boto3 documentation:
[CodeStarconnections.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

### tag_resource

Type annotations for `boto3.client("codestar-connections").tag_resource`
method.

Boto3 documentation:
[CodeStarconnections.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("codestar-connections").untag_resource`
method.

Boto3 documentation:
[CodeStarconnections.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_host

Type annotations for `boto3.client("codestar-connections").update_host` method.

Boto3 documentation:
[CodeStarconnections.Client.update_host](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/codestar-connections.html#CodeStarconnections.Client.update_host)

Arguments:

- `HostArn`: `str` *(required)*
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].
