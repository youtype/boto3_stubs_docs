# Typed dictionaries for boto3 ImportExport module

> [Index](..) > [ImportExport](.) > Typed dictionaries

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy_boto3_importexport](https://pypi.org/project/mypy-boto3-importexport/).

- [Typed dictionaries for boto3 ImportExport module](#typed-dictionaries-for-boto3-importexport-module)
  - [ArtifactTypeDef](#artifacttypedef)
  - [CancelJobInputTypeDef](#canceljobinputtypedef)
  - [CancelJobOutputResponseTypeDef](#canceljoboutputresponsetypedef)
  - [CreateJobInputTypeDef](#createjobinputtypedef)
  - [CreateJobOutputResponseTypeDef](#createjoboutputresponsetypedef)
  - [GetShippingLabelInputTypeDef](#getshippinglabelinputtypedef)
  - [GetShippingLabelOutputResponseTypeDef](#getshippinglabeloutputresponsetypedef)
  - [GetStatusInputTypeDef](#getstatusinputtypedef)
  - [GetStatusOutputResponseTypeDef](#getstatusoutputresponsetypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListJobsInputTypeDef](#listjobsinputtypedef)
  - [ListJobsOutputResponseTypeDef](#listjobsoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateJobInputTypeDef](#updatejobinputtypedef)
  - [UpdateJobOutputResponseTypeDef](#updatejoboutputresponsetypedef)

## ArtifactTypeDef

```python
from mypy_boto3_importexport.type_defs import ArtifactTypeDef
```

Optional fields:

- `Description`: `str`
- `URL`: `str`

## CancelJobInputTypeDef

```python
from mypy_boto3_importexport.type_defs import CancelJobInputTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `APIVersion`: `str`

## CancelJobOutputResponseTypeDef

```python
from mypy_boto3_importexport.type_defs import CancelJobOutputResponseTypeDef
```

Required fields:

- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobInputTypeDef

```python
from mypy_boto3_importexport.type_defs import CreateJobInputTypeDef
```

Required fields:

- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `Manifest`: `str`
- `ValidateOnly`: `bool`

Optional fields:

- `ManifestAddendum`: `str`
- `APIVersion`: `str`

## CreateJobOutputResponseTypeDef

```python
from mypy_boto3_importexport.type_defs import CreateJobOutputResponseTypeDef
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

## GetShippingLabelInputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetShippingLabelInputTypeDef
```

Required fields:

- `jobIds`: `List`\[`str`\]

Optional fields:

- `name`: `str`
- `company`: `str`
- `phoneNumber`: `str`
- `country`: `str`
- `stateOrProvince`: `str`
- `city`: `str`
- `postalCode`: `str`
- `street1`: `str`
- `street2`: `str`
- `street3`: `str`
- `APIVersion`: `str`

## GetShippingLabelOutputResponseTypeDef

```python
from mypy_boto3_importexport.type_defs import GetShippingLabelOutputResponseTypeDef
```

Required fields:

- `ShippingLabelURL`: `str`
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatusInputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetStatusInputTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `APIVersion`: `str`

## GetStatusOutputResponseTypeDef

```python
from mypy_boto3_importexport.type_defs import GetStatusOutputResponseTypeDef
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

## ListJobsInputTypeDef

```python
from mypy_boto3_importexport.type_defs import ListJobsInputTypeDef
```

Optional fields:

- `MaxJobs`: `int`
- `Marker`: `str`
- `APIVersion`: `str`

## ListJobsOutputResponseTypeDef

```python
from mypy_boto3_importexport.type_defs import ListJobsOutputResponseTypeDef
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

## UpdateJobInputTypeDef

```python
from mypy_boto3_importexport.type_defs import UpdateJobInputTypeDef
```

Required fields:

- `JobId`: `str`
- `Manifest`: `str`
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `ValidateOnly`: `bool`

Optional fields:

- `APIVersion`: `str`

## UpdateJobOutputResponseTypeDef

```python
from mypy_boto3_importexport.type_defs import UpdateJobOutputResponseTypeDef
```

Required fields:

- `Success`: `bool`
- `WarningMessage`: `str`
- `ArtifactList`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
