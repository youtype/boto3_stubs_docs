# Typed dictionaries for boto3 ImportExport module

> [Index](..) > [ImportExport](.) > Typed dictionaries

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy_boto3_importexport](https://pypi.org/project/mypy-boto3-importexport/).

- [Typed dictionaries for boto3 ImportExport module](#typed-dictionaries-for-boto3-importexport-module)
  - [ArtifactTypeDef](#artifacttypedef)
  - [CancelJobOutputTypeDef](#canceljoboutputtypedef)
  - [CreateJobOutputTypeDef](#createjoboutputtypedef)
  - [GetShippingLabelOutputTypeDef](#getshippinglabeloutputtypedef)
  - [GetStatusOutputTypeDef](#getstatusoutputtypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListJobsOutputTypeDef](#listjobsoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateJobOutputTypeDef](#updatejoboutputtypedef)

## ArtifactTypeDef

```python
from mypy_boto3_importexport.type_defs import ArtifactTypeDef
```

Optional fields:

- `Description`: `str`
- `URL`: `str`

## CancelJobOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import CancelJobOutputTypeDef
```

Required fields:

- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import CreateJobOutputTypeDef
```

Required fields:

- `JobId`: `str`
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `Signature`: `str`
- `SignatureFileContents`: `str`
- `WarningMessage`: `str`
- `ArtifactList`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShippingLabelOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetShippingLabelOutputTypeDef
```

Required fields:

- `ShippingLabelURL`: `str`
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatusOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetStatusOutputTypeDef
```

Required fields:

- `JobId`: `str`
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `LocationCode`: `str`
- `LocationMessage`: `str`
- `ProgressCode`: `str`
- `ProgressMessage`: `str`
- `Carrier`: `str`
- `TrackingNumber`: `str`
- `LogBucket`: `str`
- `LogKey`: `str`
- `ErrorCount`: `int`
- `Signature`: `str`
- `SignatureFileContents`: `str`
- `CurrentManifest`: `str`
- `CreationDate`: `datetime`
- `ArtifactList`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobTypeDef

```python
from mypy_boto3_importexport.type_defs import JobTypeDef
```

Optional fields:

- `JobId`: `str`
- `CreationDate`: `datetime`
- `IsCanceled`: `bool`
- `JobType`: [JobTypeType](./literals.md#jobtypetype)

## ListJobsOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import ListJobsOutputTypeDef
```

Required fields:

- `Jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `IsTruncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_importexport.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_importexport.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## UpdateJobOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import UpdateJobOutputTypeDef
```

Required fields:

- `Success`: `bool`
- `WarningMessage`: `str`
- `ArtifactList`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
