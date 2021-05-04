# Typed dictionaries for boto3 FinSpaceData module

> [Index](../README.md) > [FinSpaceData](./README.md) > Structures

Auto-generated documentation for
[FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#FinSpaceData)
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
- `changeType`:
  [ChangeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/literals.html#changetype)
- `sourceType`: `Literal['S3']`
- `sourceParams`: `Dict`\[`str`, `str`\]
- `formatType`:
  [FormatType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/literals.html#formattype)
- `formatParams`: `Dict`\[`str`, `str`\]
- `createTimestamp`: `datetime`
- `status`:
  [ChangesetStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/literals.html#changesetstatus)
- `errorInfo`:
  [ErrorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/type_defs.html#errorinfotypedef)
- `changesetLabels`: `Dict`\[`str`, `str`\]
- `updatesChangesetId`: `str`
- `updatedByChangesetId`: `str`

## CreateChangesetResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import CreateChangesetResponseTypeDef
```

Optional fields:

- `changeset`:
  [ChangesetInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/type_defs.html#changesetinfotypedef)

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
- `errorCategory`:
  [ErrorCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/literals.html#errorcategory)

## GetProgrammaticAccessCredentialsResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetProgrammaticAccessCredentialsResponseTypeDef
```

Optional fields:

- `credentials`:
  [CredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_finspace_data/type_defs.html#credentialstypedef)
- `durationInMinutes`: `int`

## GetWorkingLocationResponseTypeDef

```python
from mypy_boto3_finspace_data.type_defs import GetWorkingLocationResponseTypeDef
```

Optional fields:

- `s3Uri`: `str`
- `s3Path`: `str`
- `s3Bucket`: `str`
