# Type annotations for boto3 FinSpaceData module

> [Index](../README.md) > FinSpaceData

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
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

FinSpaceDataClient [exceptions](./client.md#exceptions)

### Methods

- [can_paginate](./client.md#can-paginate)
- [create_changeset](./client.md#create-changeset)
- [generate_presigned_url](./client.md#generate-presigned-url)
- [get_programmatic_access_credentials](./client.md#get-programmatic-access-credentials)
- [get_working_location](./client.md#get-working-location)

### Exceptions

- [AccessDeniedException](./client.md#accessdeniedexception)
- [ClientError](./client.md#clienterror)
- [InternalServerException](./client.md#internalserverexception)
- [ResourceNotFoundException](./client.md#resourcenotfoundexception)
- [ThrottlingException](./client.md#throttlingexception)
- [ValidationException](./client.md#validationexception)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_finspace_data.literals import ChangeType, ...
```

- [ChangeType](./literals.md#changetype)
- [ChangesetStatus](./literals.md#changesetstatus)
- [ErrorCategory](./literals.md#errorcategory)
- [FormatType](./literals.md#formattype)
- [SourceType](./literals.md#sourcetype)
- [locationType](./literals.md#locationtype)

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
