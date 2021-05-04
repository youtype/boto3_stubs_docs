# Typed dictionaries for boto3 ImportExport module

> [Index](../README.md) > [ImportExport](./README.md) > Structures

Auto-generated documentation for
[ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
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
  - [ResponseMetadata](#responsemetadata)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#responsemetadata)

## CreateJobOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import CreateJobOutputTypeDef
```

Required fields:

- `JobId`: `str`
- `JobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/literals.html#jobtype)
- `Signature`: `str`
- `SignatureFileContents`: `str`
- `WarningMessage`: `str`
- `ArtifactList`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#responsemetadata)

## GetShippingLabelOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetShippingLabelOutputTypeDef
```

Required fields:

- `ShippingLabelURL`: `str`
- `Warning`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#responsemetadata)

## GetStatusOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import GetStatusOutputTypeDef
```

Required fields:

- `JobId`: `str`
- `JobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/literals.html#jobtype)
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
- `ArtifactList`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#responsemetadata)

## JobTypeDef

```python
from mypy_boto3_importexport.type_defs import JobTypeDef
```

Optional fields:

- `JobId`: `str`
- `CreationDate`: `datetime`
- `IsCanceled`: `bool`
- `JobType`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/literals.html#jobtype)

## ListJobsOutputTypeDef

```python
from mypy_boto3_importexport.type_defs import ListJobsOutputTypeDef
```

Required fields:

- `Jobs`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#jobtypedef)\]
- `IsTruncated`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#responsemetadata)

## PaginatorConfigTypeDef

```python
from mypy_boto3_importexport.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadata

```python
from mypy_boto3_importexport.type_defs import ResponseMetadata
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
- `ArtifactList`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#artifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_importexport/type_defs.html#responsemetadata)
