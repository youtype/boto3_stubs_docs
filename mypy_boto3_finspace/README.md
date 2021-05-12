# Type annotations for boto3 finspace module

> [Index](..) > finspace

Auto-generated documentation for
[finspace](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/finspace.html#finspace)
type annotations stubs module
[mypy_boto3_finspace](https://pypi.org/project/mypy-boto3-finspace/).

```bash
pip install mypy-boto3-finspace
```

- [Type annotations for boto3 finspace module](#type-annotations-for-boto3-finspace-module)
  - [finspaceClient](#finspaceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## finspaceClient

Type annotations for `boto3.client("finspace")` as
[finspaceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_finspace.client import finspaceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_environment](./client.md#create_environment)
- [delete_environment](./client.md#delete_environment)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_environment](./client.md#get_environment)
- [list_environments](./client.md#list_environments)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_environment](./client.md#update_environment)

### Exceptions

finspaceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- InvalidRequestException
- LimitExceededException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_finspace.literals import EnvironmentStatusType, ...
```

- [EnvironmentStatusType](./literals.md#environmentstatustype)
- [FederationModeType](./literals.md#federationmodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_finspace.type_defs import CreateEnvironmentResponseTypeDef, ...
```

- [CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [FederationParametersTypeDef](./type_defs.md#federationparameterstypedef)
- [GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)
- [ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)
