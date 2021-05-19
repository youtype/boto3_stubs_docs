# Type annotations for boto3 FinSpaceData module

> [Index](..) > FinSpaceData

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

```bash
pip install mypy-boto3-finspace-data
```

- [Type annotations for boto3 FinSpaceData module](#type-annotations-for-boto3-finspacedata-module)
  - [FinSpaceDataClient](#finspacedataclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## FinSpaceDataClient

Type annotations for `boto3.client("finspace-data")` as
[FinSpaceDataClient](./client.md)

Can be used directly:

```python
from mypy_boto3_finspace_data.client import FinSpaceDataClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_changeset](./client.md#create_changeset)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_programmatic_access_credentials](./client.md#get_programmatic_access_credentials)
- [get_working_location](./client.md#get_working_location)

### Exceptions

FinSpaceDataClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_finspace_data.literals import ChangeTypeType, ...
```

- [ChangeTypeType](./literals.md#changetypetype)
- [ChangesetStatusType](./literals.md#changesetstatustype)
- [ErrorCategoryType](./literals.md#errorcategorytype)
- [FormatTypeType](./literals.md#formattypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [locationTypeType](./literals.md#locationtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_finspace_data.type_defs import ChangesetInfoTypeDef, ...
```

- [ChangesetInfoTypeDef](./type_defs.md#changesetinfotypedef)
- [CreateChangesetResponseTypeDef](./type_defs.md#createchangesetresponsetypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [GetProgrammaticAccessCredentialsResponseTypeDef](./type_defs.md#getprogrammaticaccesscredentialsresponsetypedef)
- [GetWorkingLocationResponseTypeDef](./type_defs.md#getworkinglocationresponsetypedef)
