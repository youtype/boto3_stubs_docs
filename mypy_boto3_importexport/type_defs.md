# Typed dictionaries for boto3 ImportExport module

> [Index](..) > [ImportExport](.) > Typed dictionaries

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
type annotations stubs module
[mypy_boto3_importexport](https://pypi.org/project/mypy-boto3-importexport/).

- [Typed dictionaries for boto3 ImportExport module](#typed-dictionaries-for-boto3-importexport-module)
  - [ArtifactTypeDef](#artifacttypedef)
  - [CancelJobInputRequestTypeDef](#canceljobinputrequesttypedef)
  - [CancelJobOutputTypeDef](#canceljoboutputtypedef)
  - [CreateJobInputRequestTypeDef](#createjobinputrequesttypedef)
  - [CreateJobOutputTypeDef](#createjoboutputtypedef)
  - [GetShippingLabelInputRequestTypeDef](#getshippinglabelinputrequesttypedef)
  - [GetShippingLabelOutputTypeDef](#getshippinglabeloutputtypedef)
  - [GetStatusInputRequestTypeDef](#getstatusinputrequesttypedef)
  - [GetStatusOutputTypeDef](#getstatusoutputtypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListJobsInputRequestTypeDef](#listjobsinputrequesttypedef)
  - [ListJobsOutputTypeDef](#listjobsoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateJobInputRequestTypeDef](#updatejobinputrequesttypedef)
  - [UpdateJobOutputTypeDef](#updatejoboutputtypedef)

## ArtifactTypeDef

```python
from mypy_boto3_importexport.type_defs import ArtifactTypeDef
```

Optional fields:

- `Description`: `str`
- `URL`: `str`

## CancelJobInputRequestTypeDef

```python
from mypy_boto3_importexport.type_defs import CancelJobInputRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `APIVersion`: `str`

## CancelJobOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import CancelJobOutputTypeDef
```

Required fields:

- `Success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobInputRequestTypeDef

```python
from mypy_boto3_importexport.type_defs import CreateJobInputRequestTypeDef
```

Required fields:

- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `Manifest`: `str`
- `ValidateOnly`: `bool`

Optional fields:

- `ManifestAddendum`: `str`
- `APIVersion`: `str`

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

## GetShippingLabelInputRequestTypeDef

```python
from mypy_boto3_importexport.type_defs import GetShippingLabelInputRequestTypeDef
```

Required fields:

- `jobIds`: `Sequence`\[`str`\]

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

## GetShippingLabelOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetShippingLabelOutputTypeDef
```

Required fields:

- `ShippingLabelURL`: `str`
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatusInputRequestTypeDef

```python
from mypy_boto3_importexport.type_defs import GetStatusInputRequestTypeDef
```

Required fields:

- `JobId`: `str`

Optional fields:

- `APIVersion`: `str`

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

## ListJobsInputRequestTypeDef

```python
from mypy_boto3_importexport.type_defs import ListJobsInputRequestTypeDef
```

Optional fields:

- `MaxJobs`: `int`
- `Marker`: `str`
- `APIVersion`: `str`

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

## UpdateJobInputRequestTypeDef

```python
from mypy_boto3_importexport.type_defs import UpdateJobInputRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `Manifest`: `str`
- `JobType`: [JobTypeType](./literals.md#jobtypetype)
- `ValidateOnly`: `bool`

Optional fields:

- `APIVersion`: `str`

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
