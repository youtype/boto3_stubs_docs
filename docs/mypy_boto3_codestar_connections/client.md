<a id="codestarconnectionsclient-for-boto3-codestarconnections-module"></a>

# CodeStarconnectionsClient for boto3 CodeStarconnections module

> [Index](../README.md) > [CodeStarconnections](./README.md) >
> CodeStarconnectionsClient

Auto-generated documentation for
[CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections)
type annotations stubs module
[mypy-boto3-codestar-connections](https://pypi.org/project/mypy-boto3-codestar-connections/).

- [CodeStarconnectionsClient for boto3 CodeStarconnections module](#codestarconnectionsclient-for-boto3-codestarconnections-module)
  - [CodeStarconnectionsClient](#codestarconnectionsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="codestarconnectionsclient"></a>

## CodeStarconnectionsClient

Type annotations for `boto3.client("codestar-connections")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_codestar_connections.client import CodeStarconnectionsClient

def get_codestar-connections_client() -> CodeStarconnectionsClient:
    return Session().client("codestar-connections")
```

Boto3 documentation:
[CodeStarconnections.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CodeStarconnectionsClient exceptions.

Type annotations for `boto3.client("codestar-connections").exceptions` method.

Boto3 documentation:
[CodeStarconnections.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("codestar-connections").can_paginate`
method.

Boto3 documentation:
[CodeStarconnections.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_connection"></a>

### create_connection

Creates a connection that can then be given to other AWS services like
CodePipeline so that it can access third-party code repositories.

Type annotations for `boto3.client("codestar-connections").create_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.create_connection)

Arguments mapping described in
[CreateConnectionInputRequestTypeDef](./type_defs.md#createconnectioninputrequesttypedef).

Keyword-only arguments:

- `ConnectionName`: `str` *(required)*
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `HostArn`: `str`

Returns
[CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef).

<a id="create\_host"></a>

### create_host

Creates a resource that represents the infrastructure where a third-party
provider is installed.

Type annotations for `boto3.client("codestar-connections").create_host` method.

Boto3 documentation:
[CodeStarconnections.Client.create_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.create_host)

Arguments mapping described in
[CreateHostInputRequestTypeDef](./type_defs.md#createhostinputrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ProviderType`: [ProviderTypeType](./literals.md#providertypetype)
  *(required)*
- `ProviderEndpoint`: `str` *(required)*
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateHostOutputTypeDef](./type_defs.md#createhostoutputtypedef).

<a id="delete\_connection"></a>

### delete_connection

The connection to be deleted.

Type annotations for `boto3.client("codestar-connections").delete_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionInputRequestTypeDef](./type_defs.md#deleteconnectioninputrequesttypedef).

Keyword-only arguments:

- `ConnectionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_host"></a>

### delete_host

The host to be deleted.

Type annotations for `boto3.client("codestar-connections").delete_host` method.

Boto3 documentation:
[CodeStarconnections.Client.delete_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.delete_host)

Arguments mapping described in
[DeleteHostInputRequestTypeDef](./type_defs.md#deletehostinputrequesttypedef).

Keyword-only arguments:

- `HostArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("codestar-connections").generate_presigned_url` method.

Boto3 documentation:
[CodeStarconnections.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_connection"></a>

### get_connection

Returns the connection ARN and details such as status, owner, and provider
type.

Type annotations for `boto3.client("codestar-connections").get_connection`
method.

Boto3 documentation:
[CodeStarconnections.Client.get_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.get_connection)

Arguments mapping described in
[GetConnectionInputRequestTypeDef](./type_defs.md#getconnectioninputrequesttypedef).

Keyword-only arguments:

- `ConnectionArn`: `str` *(required)*

Returns
[GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef).

<a id="get\_host"></a>

### get_host

Returns the host ARN and details such as status, provider type, endpoint, and,
if applicable, the VPC configuration.

Type annotations for `boto3.client("codestar-connections").get_host` method.

Boto3 documentation:
[CodeStarconnections.Client.get_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.get_host)

Arguments mapping described in
[GetHostInputRequestTypeDef](./type_defs.md#gethostinputrequesttypedef).

Keyword-only arguments:

- `HostArn`: `str` *(required)*

Returns [GetHostOutputTypeDef](./type_defs.md#gethostoutputtypedef).

<a id="list\_connections"></a>

### list_connections

Lists the connections associated with your account.

Type annotations for `boto3.client("codestar-connections").list_connections`
method.

Boto3 documentation:
[CodeStarconnections.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_connections)

Arguments mapping described in
[ListConnectionsInputRequestTypeDef](./type_defs.md#listconnectionsinputrequesttypedef).

Keyword-only arguments:

- `ProviderTypeFilter`: [ProviderTypeType](./literals.md#providertypetype)
- `HostArnFilter`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef).

<a id="list\_hosts"></a>

### list_hosts

Lists the hosts associated with your account.

Type annotations for `boto3.client("codestar-connections").list_hosts` method.

Boto3 documentation:
[CodeStarconnections.Client.list_hosts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_hosts)

Arguments mapping described in
[ListHostsInputRequestTypeDef](./type_defs.md#listhostsinputrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListHostsOutputTypeDef](./type_defs.md#listhostsoutputtypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Gets the set of key-value pairs (metadata) that are used to manage the
resource.

Type annotations for
`boto3.client("codestar-connections").list_tags_for_resource` method.

Boto3 documentation:
[CodeStarconnections.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds to or modifies the tags of the given resource.

Type annotations for `boto3.client("codestar-connections").tag_resource`
method.

Boto3 documentation:
[CodeStarconnections.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.tag_resource)

Arguments mapping described in
[TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes tags from an AWS resource.

Type annotations for `boto3.client("codestar-connections").untag_resource`
method.

Boto3 documentation:
[CodeStarconnections.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.untag_resource)

Arguments mapping described in
[UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_host"></a>

### update_host

Updates a specified host with the provided configurations.

Type annotations for `boto3.client("codestar-connections").update_host` method.

Boto3 documentation:
[CodeStarconnections.Client.update_host](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#CodeStarconnections.Client.update_host)

Arguments mapping described in
[UpdateHostInputRequestTypeDef](./type_defs.md#updatehostinputrequesttypedef).

Keyword-only arguments:

- `HostArn`: `str` *(required)*
- `ProviderEndpoint`: `str`
- `VpcConfiguration`:
  [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

Returns `Dict`\[`str`, `Any`\].
