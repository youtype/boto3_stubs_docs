# Typed dictionaries for boto3 FinSpaceData module

> [Index](..) > [FinSpaceData](.) > Typed dictionaries

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Typed dictionaries for boto3 FinSpaceData module](#typed-dictionaries-for-boto3-finspacedata-module)
  - [ChangesetInfoTypeDef](#changesetinfotypedef)
  - [CreateChangesetResponseTypeDef](#createchangesetresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [GetProgrammaticAccessCredentialsResponseTypeDef](#getprogrammaticaccesscredentialsresponsetypedef)
  - [GetWorkingLocationResponseTypeDef](#getworkinglocationresponsetypedef)

## ChangesetInfoTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ChangesetInfoTypeDef
```

Optional fields:

- `id`: `str`
- `changesetArn`: `str`
- `datasetId`: `str`
- `changeType`: [ChangeTypeType](./literals.md#changetypetype)
- `sourceType`: `Literal['S3']` (see
  [SourceTypeType](./literals.md#sourcetypetype))
- `sourceParams`: `Dict`\[`str`, `str`\]
- `formatType`: [FormatTypeType](./literals.md#formattypetype)
- `formatParams`: `Dict`\[`str`, `str`\]
- `createTimestamp`: `datetime`
- `status`: [ChangesetStatusType](./literals.md#changesetstatustype)
- `errorInfo`: [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- `changesetLabels`: `Dict`\[`str`, `str`\]
- `updatesChangesetId`: `str`
- `updatedByChangesetId`: `str`

## CreateChangesetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateChangesetResponseTypeDef
```

Optional fields:

- `changeset`: [ChangesetInfoTypeDef](./type_defs.md#changesetinfotypedef)

## CredentialsTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CredentialsTypeDef
```

Optional fields:

- `accessKeyId`: `str`
- `secretAccessKey`: `str`
- `sessionToken`: `str`

## ErrorInfoTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `errorMessage`: `str`
- `errorCategory`: [ErrorCategoryType](./literals.md#errorcategorytype)

## GetProgrammaticAccessCredentialsResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsResponseTypeDef
```

Optional fields:

- `credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `durationInMinutes`: `int`

## GetWorkingLocationResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationResponseTypeDef
```

Optional fields:

- `s3Uri`: `str`
- `s3Path`: `str`
- `s3Bucket`: `str`
