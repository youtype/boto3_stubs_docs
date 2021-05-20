# finspaceClient for boto3 finspace module

> [Index](..) > [finspace](.) > finspaceClient

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace)
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
[finspace.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client)

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

Type annotations for `boto3.client("finspace").can_paginate` method.

Boto3 documentation:
[finspace.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_environment

Type annotations for `boto3.client("finspace").create_environment` method.

Boto3 documentation:
[finspace.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.create_environment)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

Returns
[CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef).

### delete_environment

Type annotations for `boto3.client("finspace").delete_environment` method.

Boto3 documentation:
[finspace.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.delete_environment)

Arguments:

- `environmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("finspace").generate_presigned_url` method.

Boto3 documentation:
[finspace.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_environment

Type annotations for `boto3.client("finspace").get_environment` method.

Boto3 documentation:
[finspace.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.get_environment)

Arguments:

- `environmentId`: `str` *(required)*

Returns
[GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef).

### list_environments

Type annotations for `boto3.client("finspace").list_environments` method.

Boto3 documentation:
[finspace.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.list_environments)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("finspace").list_tags_for_resource` method.

Boto3 documentation:
[finspace.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("finspace").tag_resource` method.

Boto3 documentation:
[finspace.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("finspace").untag_resource` method.

Boto3 documentation:
[finspace.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Type annotations for `boto3.client("finspace").update_environment` method.

Boto3 documentation:
[finspace.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/finspace.html#finspace.Client.update_environment)

Arguments:

- `environmentId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `federationMode`: [FederationModeType](./literals.md#federationmodetype)
- `federationParameters`:
  [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)

Returns
[UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef).
