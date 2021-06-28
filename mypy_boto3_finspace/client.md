# finspaceClient for boto3 finspace module

> [Index](..) > [finspace](.) > finspaceClient

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
type annotations stubs module
[mypy_boto3_finspace](https://pypi.org/project/mypy-boto3-finspace/).

- [finspaceClient for boto3 finspace module](#finspaceclient-for-boto3-finspace-module)
  - [finspaceClient](#finspaceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## finspaceClient

Type annotations for `boto3.client("finspace")`

Can be used directly:

```python
from mypy_boto3_finspace.client import finspaceClient

def get_finspace_client() -> finspaceClient:
    return boto3.client("finspace")
```

Boto3 documentation:
[finspace.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client)

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

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("finspace").can_paginate` method.

Boto3 documentation:
[finspace.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_environment

Create a new FinSpace environment.

Type annotations for `boto3.client("finspace").create_environment` method.

Boto3 documentation:
[finspace.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.create_environment)

Arguments mapping described in
[CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

Returns
[CreateEnvironmentResponseResponseTypeDef](./type_defs.md#createenvironmentresponseresponsetypedef).

### delete_environment

Delete an FinSpace environment.

Type annotations for `boto3.client("finspace").delete_environment` method.

Boto3 documentation:
[finspace.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.delete_environment)

Arguments mapping described in
[DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("finspace").generate_presigned_url` method.

Boto3 documentation:
[finspace.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_environment

Returns the FinSpace environment object.

Type annotations for `boto3.client("finspace").get_environment` method.

Boto3 documentation:
[finspace.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.get_environment)

Arguments mapping described in
[GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*

Returns
[GetEnvironmentResponseResponseTypeDef](./type_defs.md#getenvironmentresponseresponsetypedef).

### list_environments

A list of all of your FinSpace environments.

Type annotations for `boto3.client("finspace").list_environments` method.

Boto3 documentation:
[finspace.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_environments)

Arguments mapping described in
[ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEnvironmentsResponseResponseTypeDef](./type_defs.md#listenvironmentsresponseresponsetypedef).

### list_tags_for_resource

A list of all tags for a resource.

Type annotations for `boto3.client("finspace").list_tags_for_resource` method.

Boto3 documentation:
[finspace.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds metadata tags to a FinSpace resource.

Type annotations for `boto3.client("finspace").tag_resource` method.

Boto3 documentation:
[finspace.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes metadata tags from a FinSpace resource.

Type annotations for `boto3.client("finspace").untag_resource` method.

Boto3 documentation:
[finspace.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Update your FinSpace environment.

Type annotations for `boto3.client("finspace").update_environment` method.

Boto3 documentation:
[finspace.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.update_environment)

Arguments mapping described in
[UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef).

Keyword-only arguments:

- `environmentId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

Returns
[UpdateEnvironmentResponseResponseTypeDef](./type_defs.md#updateenvironmentresponseresponsetypedef).
