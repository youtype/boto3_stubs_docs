# finspaceClient for boto3 finspace module

> [Index](../README.md) > [finspace](./README.md) > finspaceClient

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

Type annotations for `boto3.client("finspace").can_paginate` method.

Boto3 documentation:
[finspace.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_environment

Type annotations for `boto3.client("finspace").create_environment` method.

Boto3 documentation:
[finspace.Client.create_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.create_environment)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `federationMode`:
  [FederationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/literals.html#federationmode)
- `federationParameters`:
  [FederationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#federationparameterstypedef)

Returns
[CreateEnvironmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#createenvironmentresponsetypedef).

### delete_environment

Type annotations for `boto3.client("finspace").delete_environment` method.

Boto3 documentation:
[finspace.Client.delete_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.delete_environment)

Arguments:

- `environmentId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("finspace").get_environment` method.

Boto3 documentation:
[finspace.Client.get_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.get_environment)

Arguments:

- `environmentId`: `str` *(required)*

Returns
[GetEnvironmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#getenvironmentresponsetypedef).

### list_environments

Type annotations for `boto3.client("finspace").list_environments` method.

Boto3 documentation:
[finspace.Client.list_environments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_environments)

Arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListEnvironmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#listenvironmentsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("finspace").list_tags_for_resource` method.

Boto3 documentation:
[finspace.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("finspace").tag_resource` method.

Boto3 documentation:
[finspace.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("finspace").untag_resource` method.

Boto3 documentation:
[finspace.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_environment

Type annotations for `boto3.client("finspace").update_environment` method.

Boto3 documentation:
[finspace.Client.update_environment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace.Client.update_environment)

Arguments:

- `environmentId`: `str` *(required)*
- `name`: `str`
- `description`: `str`
- `federationMode`:
  [FederationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/literals.html#federationmode)
- `federationParameters`:
  [FederationParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#federationparameterstypedef)

Returns
[UpdateEnvironmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace/type_defs.html#updateenvironmentresponsetypedef).
