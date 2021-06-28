# Typed dictionaries for boto3 FinSpaceData module

> [Index](..) > [FinSpaceData](.) > Typed dictionaries

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
type annotations stubs module
[mypy_boto3_finspace_data](https://pypi.org/project/mypy-boto3-finspace-data/).

- [Typed dictionaries for boto3 FinSpaceData module](#typed-dictionaries-for-boto3-finspacedata-module)
  - [ChangesetInfoTypeDef](#changesetinfotypedef)
  - [CreateChangesetRequestTypeDef](#createchangesetrequesttypedef)
  - [CreateChangesetResponseResponseTypeDef](#createchangesetresponseresponsetypedef)
  - [CredentialsTypeDef](#credentialstypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [GetProgrammaticAccessCredentialsRequestTypeDef](#getprogrammaticaccesscredentialsrequesttypedef)
  - [GetProgrammaticAccessCredentialsResponseResponseTypeDef](#getprogrammaticaccesscredentialsresponseresponsetypedef)
  - [GetWorkingLocationRequestTypeDef](#getworkinglocationrequesttypedef)
  - [GetWorkingLocationResponseResponseTypeDef](#getworkinglocationresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

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

## CreateChangesetRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateChangesetRequestTypeDef
```

Required fields:

- `datasetId`: `str`
- `changeType`: [ChangeTypeType](./literals.md#changetypetype)
- `sourceType`: `Literal['S3']` (see
  [SourceTypeType](./literals.md#sourcetypetype))
- `sourceParams`: `Dict`\[`str`, `str`\]

Optional fields:

- `formatType`: [FormatTypeType](./literals.md#formattypetype)
- `formatParams`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]

## CreateChangesetResponseResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateChangesetResponseResponseTypeDef
```

Required fields:

- `changeset`: [ChangesetInfoTypeDef](./type_defs.md#changesetinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetProgrammaticAccessCredentialsRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsRequestTypeDef
```

Required fields:

- `environmentId`: `str`

Optional fields:

- `durationInMinutes`: `int`

## GetProgrammaticAccessCredentialsResponseResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsResponseResponseTypeDef
```

Required fields:

- `credentials`: [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- `durationInMinutes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkingLocationRequestTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationRequestTypeDef
```

Optional fields:

- `locationType`: [locationTypeType](./literals.md#locationtypetype)

## GetWorkingLocationResponseResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationResponseResponseTypeDef
```

Required fields:

- `s3Uri`: `str`
- `s3Path`: `str`
- `s3Bucket`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_finspace_data.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
