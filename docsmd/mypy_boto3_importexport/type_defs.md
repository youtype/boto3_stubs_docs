# Type definitions

> [Index](../README.md) > [ImportExport](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#importexport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).



## ArtifactTypeDef

```python
# ArtifactTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import ArtifactTypeDef


def get_value() -> ArtifactTypeDef:
    return {
        "Description": ...,
    }


# ArtifactTypeDef definition

class ArtifactTypeDef(TypedDict):
    Description: NotRequired[str],
    URL: NotRequired[str],
```


## CancelJobInputTypeDef

```python
# CancelJobInputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import CancelJobInputTypeDef


def get_value() -> CancelJobInputTypeDef:
    return {
        "JobId": ...,
    }


# CancelJobInputTypeDef definition

class CancelJobInputTypeDef(TypedDict):
    JobId: str,
    APIVersion: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateJobInputTypeDef

```python
# CreateJobInputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import CreateJobInputTypeDef


def get_value() -> CreateJobInputTypeDef:
    return {
        "JobType": ...,
    }


# CreateJobInputTypeDef definition

class CreateJobInputTypeDef(TypedDict):
    JobType: JobTypeType,  # (1)
    Manifest: str,
    ValidateOnly: bool,
    ManifestAddendum: NotRequired[str],
    APIVersion: NotRequired[str],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## GetShippingLabelInputTypeDef

```python
# GetShippingLabelInputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import GetShippingLabelInputTypeDef


def get_value() -> GetShippingLabelInputTypeDef:
    return {
        "jobIds": ...,
    }


# GetShippingLabelInputTypeDef definition

class GetShippingLabelInputTypeDef(TypedDict):
    jobIds: Sequence[str],
    name: NotRequired[str],
    company: NotRequired[str],
    phoneNumber: NotRequired[str],
    country: NotRequired[str],
    stateOrProvince: NotRequired[str],
    city: NotRequired[str],
    postalCode: NotRequired[str],
    street1: NotRequired[str],
    street2: NotRequired[str],
    street3: NotRequired[str],
    APIVersion: NotRequired[str],
```


## GetStatusInputTypeDef

```python
# GetStatusInputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import GetStatusInputTypeDef


def get_value() -> GetStatusInputTypeDef:
    return {
        "JobId": ...,
    }


# GetStatusInputTypeDef definition

class GetStatusInputTypeDef(TypedDict):
    JobId: str,
    APIVersion: NotRequired[str],
```


## JobTypeDef

```python
# JobTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import JobTypeDef


def get_value() -> JobTypeDef:
    return {
        "JobId": ...,
    }


# JobTypeDef definition

class JobTypeDef(TypedDict):
    JobId: NotRequired[str],
    CreationDate: NotRequired[datetime.datetime],
    IsCanceled: NotRequired[bool],
    JobType: NotRequired[JobTypeType],  # (1)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListJobsInputTypeDef

```python
# ListJobsInputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import ListJobsInputTypeDef


def get_value() -> ListJobsInputTypeDef:
    return {
        "MaxJobs": ...,
    }


# ListJobsInputTypeDef definition

class ListJobsInputTypeDef(TypedDict):
    MaxJobs: NotRequired[int],
    Marker: NotRequired[str],
    APIVersion: NotRequired[str],
```


## UpdateJobInputTypeDef

```python
# UpdateJobInputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import UpdateJobInputTypeDef


def get_value() -> UpdateJobInputTypeDef:
    return {
        "JobId": ...,
    }


# UpdateJobInputTypeDef definition

class UpdateJobInputTypeDef(TypedDict):
    JobId: str,
    Manifest: str,
    JobType: JobTypeType,  # (1)
    ValidateOnly: bool,
    APIVersion: NotRequired[str],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## CancelJobOutputTypeDef

```python
# CancelJobOutputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import CancelJobOutputTypeDef


def get_value() -> CancelJobOutputTypeDef:
    return {
        "Success": ...,
    }


# CancelJobOutputTypeDef definition

class CancelJobOutputTypeDef(TypedDict):
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateJobOutputTypeDef

```python
# CreateJobOutputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import CreateJobOutputTypeDef


def get_value() -> CreateJobOutputTypeDef:
    return {
        "JobId": ...,
    }


# CreateJobOutputTypeDef definition

class CreateJobOutputTypeDef(TypedDict):
    JobId: str,
    JobType: JobTypeType,  # (1)
    Signature: str,
    SignatureFileContents: str,
    WarningMessage: str,
    ArtifactList: list[ArtifactTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See `list[ArtifactTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetShippingLabelOutputTypeDef

```python
# GetShippingLabelOutputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import GetShippingLabelOutputTypeDef


def get_value() -> GetShippingLabelOutputTypeDef:
    return {
        "ShippingLabelURL": ...,
    }


# GetShippingLabelOutputTypeDef definition

class GetShippingLabelOutputTypeDef(TypedDict):
    ShippingLabelURL: str,
    Warning: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStatusOutputTypeDef

```python
# GetStatusOutputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import GetStatusOutputTypeDef


def get_value() -> GetStatusOutputTypeDef:
    return {
        "JobId": ...,
    }


# GetStatusOutputTypeDef definition

class GetStatusOutputTypeDef(TypedDict):
    JobId: str,
    JobType: JobTypeType,  # (1)
    LocationCode: str,
    LocationMessage: str,
    ProgressCode: str,
    ProgressMessage: str,
    Carrier: str,
    TrackingNumber: str,
    LogBucket: str,
    LogKey: str,
    ErrorCount: int,
    Signature: str,
    SignatureFileContents: str,
    CurrentManifest: str,
    CreationDate: datetime.datetime,
    ArtifactList: list[ArtifactTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
2. See `list[ArtifactTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJobOutputTypeDef

```python
# UpdateJobOutputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import UpdateJobOutputTypeDef


def get_value() -> UpdateJobOutputTypeDef:
    return {
        "Success": ...,
    }


# UpdateJobOutputTypeDef definition

class UpdateJobOutputTypeDef(TypedDict):
    Success: bool,
    WarningMessage: str,
    ArtifactList: list[ArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ArtifactTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsOutputTypeDef

```python
# ListJobsOutputTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import ListJobsOutputTypeDef


def get_value() -> ListJobsOutputTypeDef:
    return {
        "Jobs": ...,
    }


# ListJobsOutputTypeDef definition

class ListJobsOutputTypeDef(TypedDict):
    Jobs: list[JobTypeDef],  # (1)
    IsTruncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[JobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsInputPaginateTypeDef

```python
# ListJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_importexport.type_defs import ListJobsInputPaginateTypeDef


def get_value() -> ListJobsInputPaginateTypeDef:
    return {
        "APIVersion": ...,
    }


# ListJobsInputPaginateTypeDef definition

class ListJobsInputPaginateTypeDef(TypedDict):
    APIVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

