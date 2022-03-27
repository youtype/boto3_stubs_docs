# Typed dictionaries

> [Index](../README.md) > [ImportExport](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

## ArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import ArtifactTypeDef

def get_value() -> ArtifactTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class ArtifactTypeDef(TypedDict):
    Description: NotRequired[str],
    URL: NotRequired[str],
```

## CancelJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import CancelJobInputRequestTypeDef

def get_value() -> CancelJobInputRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class CancelJobInputRequestTypeDef(TypedDict):
    JobId: str,
    APIVersion: NotRequired[str],
```

## CancelJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import CancelJobOutputTypeDef

def get_value() -> CancelJobOutputTypeDef:
    return {
        "Success": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelJobOutputTypeDef(TypedDict):
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import CreateJobInputRequestTypeDef

def get_value() -> CreateJobInputRequestTypeDef:
    return {
        "JobType": ...,
        "Manifest": ...,
        "ValidateOnly": ...,
    }
```

```python title="Definition"
class CreateJobInputRequestTypeDef(TypedDict):
    JobType: JobTypeType,  # (1)
    Manifest: str,
    ValidateOnly: bool,
    ManifestAddendum: NotRequired[str],
    APIVersion: NotRequired[str],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## CreateJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import CreateJobOutputTypeDef

def get_value() -> CreateJobOutputTypeDef:
    return {
        "JobId": ...,
        "JobType": ...,
        "Signature": ...,
        "SignatureFileContents": ...,
        "WarningMessage": ...,
        "ArtifactList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJobOutputTypeDef(TypedDict):
    JobId: str,
    JobType: JobTypeType,  # (1)
    Signature: str,
    SignatureFileContents: str,
    WarningMessage: str,
    ArtifactList: List[ArtifactTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetShippingLabelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import GetShippingLabelInputRequestTypeDef

def get_value() -> GetShippingLabelInputRequestTypeDef:
    return {
        "jobIds": ...,
    }
```

```python title="Definition"
class GetShippingLabelInputRequestTypeDef(TypedDict):
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

## GetShippingLabelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import GetShippingLabelOutputTypeDef

def get_value() -> GetShippingLabelOutputTypeDef:
    return {
        "ShippingLabelURL": ...,
        "Warning": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetShippingLabelOutputTypeDef(TypedDict):
    ShippingLabelURL: str,
    Warning: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStatusInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import GetStatusInputRequestTypeDef

def get_value() -> GetStatusInputRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetStatusInputRequestTypeDef(TypedDict):
    JobId: str,
    APIVersion: NotRequired[str],
```

## GetStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import GetStatusOutputTypeDef

def get_value() -> GetStatusOutputTypeDef:
    return {
        "JobId": ...,
        "JobType": ...,
        "LocationCode": ...,
        "LocationMessage": ...,
        "ProgressCode": ...,
        "ProgressMessage": ...,
        "Carrier": ...,
        "TrackingNumber": ...,
        "LogBucket": ...,
        "LogKey": ...,
        "ErrorCount": ...,
        "Signature": ...,
        "SignatureFileContents": ...,
        "CurrentManifest": ...,
        "CreationDate": ...,
        "ArtifactList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
    CreationDate: datetime,
    ArtifactList: List[ArtifactTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
2. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JobTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import JobTypeDef

def get_value() -> JobTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class JobTypeDef(TypedDict):
    JobId: NotRequired[str],
    CreationDate: NotRequired[datetime],
    IsCanceled: NotRequired[bool],
    JobType: NotRequired[JobTypeType],  # (1)
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## ListJobsInputListJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import ListJobsInputListJobsPaginateTypeDef

def get_value() -> ListJobsInputListJobsPaginateTypeDef:
    return {
        "APIVersion": ...,
    }
```

```python title="Definition"
class ListJobsInputListJobsPaginateTypeDef(TypedDict):
    APIVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListJobsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import ListJobsInputRequestTypeDef

def get_value() -> ListJobsInputRequestTypeDef:
    return {
        "MaxJobs": ...,
    }
```

```python title="Definition"
class ListJobsInputRequestTypeDef(TypedDict):
    MaxJobs: NotRequired[int],
    Marker: NotRequired[str],
    APIVersion: NotRequired[str],
```

## ListJobsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import ListJobsOutputTypeDef

def get_value() -> ListJobsOutputTypeDef:
    return {
        "Jobs": ...,
        "IsTruncated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobsOutputTypeDef(TypedDict):
    Jobs: List[JobTypeDef],  # (1)
    IsTruncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobTypeDef](./type_defs.md#jobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## UpdateJobInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import UpdateJobInputRequestTypeDef

def get_value() -> UpdateJobInputRequestTypeDef:
    return {
        "JobId": ...,
        "Manifest": ...,
        "JobType": ...,
        "ValidateOnly": ...,
    }
```

```python title="Definition"
class UpdateJobInputRequestTypeDef(TypedDict):
    JobId: str,
    Manifest: str,
    JobType: JobTypeType,  # (1)
    ValidateOnly: bool,
    APIVersion: NotRequired[str],
```

1. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype) 
## UpdateJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_importexport.type_defs import UpdateJobOutputTypeDef

def get_value() -> UpdateJobOutputTypeDef:
    return {
        "Success": ...,
        "WarningMessage": ...,
        "ArtifactList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJobOutputTypeDef(TypedDict):
    Success: bool,
    WarningMessage: str,
    ArtifactList: List[ArtifactTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArtifactTypeDef](./type_defs.md#artifacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
