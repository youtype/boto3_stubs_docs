# CodeStarconnectionsClient for boto3 CodeStarconnections module

> [Index](..) > [CodeStarconnections](.) > CodeStarconnectionsClient

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
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
[CodeStarconnections.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client)

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

Check if an operation can be paginated.

Type annotations for `boto3.client("codestar-connections").can_paginate`
method.

Boto3 documentation:
[CodeStarconnections.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_connection

Creates a connection that can then be given to other AWS services like
CodePipeline so that it can access third-party code repositories.

Type annotations for `boto3.client("codestar-connections").create_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.create_connection)

Arguments mapping described in
[CreateConnectionInputTypeDef](./type_defs.md#createconnectioninputtypedef).

Keyword-only arguments:

- `ConnectionName`: `str` *(required)*
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HostArn`: `str`

Returns
[CreateConnectionOutputResponseTypeDef](./type_defs.md#createconnectionoutputresponsetypedef).

### create_host

Creates a resource that represents the infrastructure where a third-party
provider is installed.

Type annotations for `boto3.client("codestar-connections").create_host` method.

Boto3 documentation:
[CodeStarconnections.Client.create_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.create_host)

Arguments mapping described in
[CreateHostInputTypeDef](./type_defs.md#createhostinputtypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
  *(required)*
- `ProviderEndpoint`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHostOutputResponseTypeDef](./type_defs.md#createhostoutputresponsetypedef).

### delete_connection

The connection to be deleted.

Type annotations for `boto3.client("codestar-connections").delete_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionInputTypeDef](./type_defs.md#deleteconnectioninputtypedef).

Keyword-only arguments:

- `ConnectionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_host

The host to be deleted.

Type annotations for `boto3.client("codestar-connections").delete_host` method.

Boto3 documentation:
[CodeStarconnections.Client.delete_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_host)

Arguments mapping described in
[DeleteHostInputTypeDef](./type_defs.md#deletehostinputtypedef).

Keyword-only arguments:

- `HostArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("codestar-connections").generate_presigned_url` method.

Boto3 documentation:
[CodeStarconnections.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_connection

Returns the connection ARN and details such as status, owner, and provider
type.

Type annotations for `boto3.client("codestar-connections").get_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.get_connection)

Arguments mapping described in
[GetConnectionInputTypeDef](./type_defs.md#getconnectioninputtypedef).

Keyword-only arguments:

- `ConnectionArn`: `str` *(required)*

Returns
[GetConnectionOutputResponseTypeDef](./type_defs.md#getconnectionoutputresponsetypedef).

### get_host

Returns the host ARN and details such as status, provider type, endpoint, and,
if applicable, the VPC configuration.

Type annotations for `boto3.client("codestar-connections").get_host` method.

Boto3 documentation:
[CodeStarconnections.Client.get_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.get_host)

Arguments mapping described in
[GetHostInputTypeDef](./type_defs.md#gethostinputtypedef).

Keyword-only arguments:

- `HostArn`: `str` *(required)*

Returns
[GetHostOutputResponseTypeDef](./type_defs.md#gethostoutputresponsetypedef).

### list_connections

Lists the connections associated with your account.

Type annotations for `boto3.client("codestar-connections").list_connections`
method.

Boto3 documentation:
[CodeStarconnections.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_connections)

Arguments mapping described in
[ListConnectionsInputTypeDef](./type_defs.md#listconnectionsinputtypedef).

Keyword-only arguments:

- `ProviderTypeFilter`: [ProviderTypeType](./literals.md#providertypetype)
- `HostArnFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConnectionsOutputResponseTypeDef](./type_defs.md#listconnectionsoutputresponsetypedef).

### list_hosts

Lists the hosts associated with your account.

Type annotations for `boto3.client("codestar-connections").list_hosts` method.

Boto3 documentation:
[CodeStarconnections.Client.list_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_hosts)

Arguments mapping described in
[ListHostsInputTypeDef](./type_defs.md#listhostsinputtypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListHostsOutputResponseTypeDef](./type_defs.md#listhostsoutputresponsetypedef).

### list_tags_for_resource

Gets the set of key-value pairs (metadata) that are used to manage the
resource.

Type annotations for
`boto3.client("codestar-connections").list_tags_for_resource` method.

Boto3 documentation:
[CodeStarconnections.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputResponseTypeDef](./type_defs.md#listtagsforresourceoutputresponsetypedef).

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("codestar-connections").tag_resource`
method.

Boto3 documentation:
[CodeStarconnections.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.tag_resource)

Arguments mapping described in
[TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from an AWS resource.

Type annotations for `boto3.client("codestar-connections").untag_resource`
method.

Boto3 documentation:
[CodeStarconnections.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_host

Updates a specified host with the provided configurations.

Type annotations for `boto3.client("codestar-connections").update_host` method.

Boto3 documentation:
[CodeStarconnections.Client.update_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.update_host)

Arguments mapping described in
[UpdateHostInputTypeDef](./type_defs.md#updatehostinputtypedef).

Keyword-only arguments:

- `HostArn`: `str` *(required)*
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].
