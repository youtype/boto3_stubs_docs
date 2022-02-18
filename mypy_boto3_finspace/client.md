<a id="finspaceclient-for-boto3-finspace-module"></a>

# finspaceClient for boto3 finspace module

> [Index](..) > [finspace](.) > finspaceClient

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
type annotations stubs module
[mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

- [finspaceClient for boto3 finspace module](#finspaceclient-for-boto3-finspace-module)
  - [finspaceClient](#finspaceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_environment](#create_environment)
    - [delete_environment](#delete_environment)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_environment](#get_environment)
    - [list_environments](#list_environments)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_environment](#update_environment)

<a id="finspaceclient"></a>

## finspaceClient

Type annotations for `boto3.client("finspace")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_finspace.client import finspaceClient

def get_finspace_client() -> finspaceClient:
    return Session().client("finspace")
```

Boto3 documentation:
[finspace.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_finspace.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

finspaceClient exceptions.

Type annotations for `boto3.client("finspace").exceptions` method.

Boto3 documentation:
[finspace.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("finspace").can_paginate` method.

Boto3 documentation:
[finspace.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_environment"></a>

### create_environment

Create a new FinSpace environment.

Type annotations for `boto3.client("finspace").create_environment` method.

Boto3 documentation:
[finspace.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentRequestRequestTypeDef](./type_defs.md#createenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)
- `superuserParameters`:
  [SuperuserParametersTypeDef](./type_defs.md#superuserparameterstypedef)
- `dataBundles`: `Sequence`\[`str`\]

Returns
[CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef).

<a id="delete\_environment"></a>

### delete_environment

Delete an FinSpace environment.

Type annotations for `boto3.client("finspace").delete_environment` method.

Boto3 documentation:
[finspace.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("finspace").generate_presigned_url` method.

Boto3 documentation:
[finspace.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_environment"></a>

### get_environment

Returns the FinSpace environment object.

Type annotations for `boto3.client("finspace").get_environment` method.

Boto3 documentation:
[finspace.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.get_environment)

Arguments mapping described in
[GetEnvironmentRequestRequestTypeDef](./type_defs.md#getenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns
[GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef).

<a id="list\_environments"></a>

### list_environments

A list of all of your FinSpace environments.

Type annotations for `boto3.client("finspace").list_environments` method.

Boto3 documentation:
[finspace.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

A list of all tags for a resource.

Type annotations for `boto3.client("finspace").list_tags_for_resource` method.

Boto3 documentation:
[finspace.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds metadata tags to a FinSpace resource.

Type annotations for `boto3.client("finspace").tag_resource` method.

Boto3 documentation:
[finspace.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes metadata tags from a FinSpace resource.

Type annotations for `boto3.client("finspace").untag_resource` method.

Boto3 documentation:
[finspace.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_environment"></a>

### update_environment

Update your FinSpace environment.

Type annotations for `boto3.client("finspace").update_environment` method.

Boto3 documentation:
[finspace.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

Returns
[UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef).
