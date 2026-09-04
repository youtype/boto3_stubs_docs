# Type definitions

> [Index](../README.md) > [HealthImaging](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging)
    type annotations stubs module [mypy-boto3-medical-imaging](https://pypi.org/project/mypy-boto3-medical-imaging/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_medical_imaging.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_medical_imaging.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ImportConfigurationUnionTypeDef

```python
# ImportConfigurationUnionTypeDef Union usage example

from mypy_boto3_medical_imaging.type_defs import ImportConfigurationUnionTypeDef


def get_value() -> ImportConfigurationUnionTypeDef:
    return ...


# ImportConfigurationUnionTypeDef definition

ImportConfigurationUnionTypeDef = Union[
    ImportConfigurationTypeDef,  # (1)
    ImportConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ImportConfigurationTypeDef](./type_defs.md#importconfigurationtypedef)
2. See [:material-code-braces: ImportConfigurationOutputTypeDef](./type_defs.md#importconfigurationoutputtypedef)



## CopyDestinationImageSetPropertiesTypeDef

```python
# CopyDestinationImageSetPropertiesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopyDestinationImageSetPropertiesTypeDef


def get_value() -> CopyDestinationImageSetPropertiesTypeDef:
    return {
        "imageSetId": ...,
    }


# CopyDestinationImageSetPropertiesTypeDef definition

class CopyDestinationImageSetPropertiesTypeDef(TypedDict):
    imageSetId: str,
    latestVersionId: str,
    imageSetState: NotRequired[ImageSetStateType],  # (1)
    imageSetWorkflowStatus: NotRequired[ImageSetWorkflowStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    imageSetArn: NotRequired[str],
```

1. See [:material-code-brackets: ImageSetStateType](./literals.md#imagesetstatetype)
2. See [:material-code-brackets: ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)

## CopyDestinationImageSetTypeDef

```python
# CopyDestinationImageSetTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopyDestinationImageSetTypeDef


def get_value() -> CopyDestinationImageSetTypeDef:
    return {
        "imageSetId": ...,
    }


# CopyDestinationImageSetTypeDef definition

class CopyDestinationImageSetTypeDef(TypedDict):
    imageSetId: str,
    latestVersionId: str,
```


## CopySourceImageSetPropertiesTypeDef

```python
# CopySourceImageSetPropertiesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopySourceImageSetPropertiesTypeDef


def get_value() -> CopySourceImageSetPropertiesTypeDef:
    return {
        "imageSetId": ...,
    }


# CopySourceImageSetPropertiesTypeDef definition

class CopySourceImageSetPropertiesTypeDef(TypedDict):
    imageSetId: str,
    latestVersionId: str,
    imageSetState: NotRequired[ImageSetStateType],  # (1)
    imageSetWorkflowStatus: NotRequired[ImageSetWorkflowStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    imageSetArn: NotRequired[str],
```

1. See [:material-code-brackets: ImageSetStateType](./literals.md#imagesetstatetype)
2. See [:material-code-brackets: ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ResponseMetadataTypeDef


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


## MetadataCopiesTypeDef

```python
# MetadataCopiesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import MetadataCopiesTypeDef


def get_value() -> MetadataCopiesTypeDef:
    return {
        "copiableAttributes": ...,
    }


# MetadataCopiesTypeDef definition

class MetadataCopiesTypeDef(TypedDict):
    copiableAttributes: str,
```


## CreateDatastoreRequestTypeDef

```python
# CreateDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CreateDatastoreRequestTypeDef


def get_value() -> CreateDatastoreRequestTypeDef:
    return {
        "clientToken": ...,
    }


# CreateDatastoreRequestTypeDef definition

class CreateDatastoreRequestTypeDef(TypedDict):
    clientToken: str,
    datastoreName: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    kmsKeyArn: NotRequired[str],
    lambdaAuthorizerArn: NotRequired[str],
    losslessStorageFormat: NotRequired[LosslessStorageFormatType],  # (1)
```

1. See [:material-code-brackets: LosslessStorageFormatType](./literals.md#losslessstorageformattype)

## DICOMImportJobSummaryTypeDef

```python
# DICOMImportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DICOMImportJobSummaryTypeDef


def get_value() -> DICOMImportJobSummaryTypeDef:
    return {
        "jobId": ...,
    }


# DICOMImportJobSummaryTypeDef definition

class DICOMImportJobSummaryTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    jobStatus: JobStatusType,  # (1)
    datastoreId: str,
    dataAccessRoleArn: NotRequired[str],
    endedAt: NotRequired[datetime.datetime],
    submittedAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## DICOMStudyDateAndTimeTypeDef

```python
# DICOMStudyDateAndTimeTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DICOMStudyDateAndTimeTypeDef


def get_value() -> DICOMStudyDateAndTimeTypeDef:
    return {
        "DICOMStudyDate": ...,
    }


# DICOMStudyDateAndTimeTypeDef definition

class DICOMStudyDateAndTimeTypeDef(TypedDict):
    DICOMStudyDate: str,
    DICOMStudyTime: NotRequired[str],
```


## DICOMTagsTypeDef

```python
# DICOMTagsTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DICOMTagsTypeDef


def get_value() -> DICOMTagsTypeDef:
    return {
        "DICOMPatientId": ...,
    }


# DICOMTagsTypeDef definition

class DICOMTagsTypeDef(TypedDict):
    DICOMPatientId: NotRequired[str],
    DICOMPatientName: NotRequired[str],
    DICOMPatientBirthDate: NotRequired[str],
    DICOMPatientSex: NotRequired[str],
    DICOMStudyInstanceUID: NotRequired[str],
    DICOMStudyId: NotRequired[str],
    DICOMStudyDescription: NotRequired[str],
    DICOMNumberOfStudyRelatedSeries: NotRequired[int],
    DICOMNumberOfStudyRelatedInstances: NotRequired[int],
    DICOMAccessionNumber: NotRequired[str],
    DICOMSeriesInstanceUID: NotRequired[str],
    DICOMSeriesModality: NotRequired[str],
    DICOMSeriesBodyPart: NotRequired[str],
    DICOMSeriesNumber: NotRequired[int],
    DICOMStudyDate: NotRequired[str],
    DICOMStudyTime: NotRequired[str],
```


## DatastorePropertiesTypeDef

```python
# DatastorePropertiesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DatastorePropertiesTypeDef


def get_value() -> DatastorePropertiesTypeDef:
    return {
        "datastoreId": ...,
    }


# DatastorePropertiesTypeDef definition

class DatastorePropertiesTypeDef(TypedDict):
    datastoreId: str,
    datastoreName: str,
    datastoreStatus: DatastoreStatusType,  # (1)
    kmsKeyArn: NotRequired[str],
    lambdaAuthorizerArn: NotRequired[str],
    losslessStorageFormat: NotRequired[LosslessStorageFormatType],  # (2)
    datastoreArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-brackets: LosslessStorageFormatType](./literals.md#losslessstorageformattype)

## DatastoreSummaryTypeDef

```python
# DatastoreSummaryTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DatastoreSummaryTypeDef


def get_value() -> DatastoreSummaryTypeDef:
    return {
        "datastoreId": ...,
    }


# DatastoreSummaryTypeDef definition

class DatastoreSummaryTypeDef(TypedDict):
    datastoreId: str,
    datastoreName: str,
    datastoreStatus: DatastoreStatusType,  # (1)
    datastoreArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)

## DeleteDatastoreRequestTypeDef

```python
# DeleteDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DeleteDatastoreRequestTypeDef


def get_value() -> DeleteDatastoreRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# DeleteDatastoreRequestTypeDef definition

class DeleteDatastoreRequestTypeDef(TypedDict):
    datastoreId: str,
```


## DeleteImageSetRequestTypeDef

```python
# DeleteImageSetRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DeleteImageSetRequestTypeDef


def get_value() -> DeleteImageSetRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# DeleteImageSetRequestTypeDef definition

class DeleteImageSetRequestTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
```


## DicomMetadataMappingTypeDef

```python
# DicomMetadataMappingTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DicomMetadataMappingTypeDef


def get_value() -> DicomMetadataMappingTypeDef:
    return {
        "studyInstanceUID": ...,
    }


# DicomMetadataMappingTypeDef definition

class DicomMetadataMappingTypeDef(TypedDict):
    studyInstanceUID: str,
    metadataFilePath: str,
    seriesInstanceUID: NotRequired[str],
```


## GetDICOMImportJobRequestTypeDef

```python
# GetDICOMImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetDICOMImportJobRequestTypeDef


def get_value() -> GetDICOMImportJobRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# GetDICOMImportJobRequestTypeDef definition

class GetDICOMImportJobRequestTypeDef(TypedDict):
    datastoreId: str,
    jobId: str,
```


## GetDatastoreRequestTypeDef

```python
# GetDatastoreRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetDatastoreRequestTypeDef


def get_value() -> GetDatastoreRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# GetDatastoreRequestTypeDef definition

class GetDatastoreRequestTypeDef(TypedDict):
    datastoreId: str,
```


## ImageFrameInformationTypeDef

```python
# ImageFrameInformationTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ImageFrameInformationTypeDef


def get_value() -> ImageFrameInformationTypeDef:
    return {
        "imageFrameId": ...,
    }


# ImageFrameInformationTypeDef definition

class ImageFrameInformationTypeDef(TypedDict):
    imageFrameId: str,
```


## GetImageSetMetadataRequestTypeDef

```python
# GetImageSetMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetImageSetMetadataRequestTypeDef


def get_value() -> GetImageSetMetadataRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# GetImageSetMetadataRequestTypeDef definition

class GetImageSetMetadataRequestTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    versionId: NotRequired[str],
```


## GetImageSetRequestTypeDef

```python
# GetImageSetRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetImageSetRequestTypeDef


def get_value() -> GetImageSetRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# GetImageSetRequestTypeDef definition

class GetImageSetRequestTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    versionId: NotRequired[str],
```


## OverridesTypeDef

```python
# OverridesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import OverridesTypeDef


def get_value() -> OverridesTypeDef:
    return {
        "forced": ...,
    }


# OverridesTypeDef definition

class OverridesTypeDef(TypedDict):
    forced: NotRequired[bool],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import PaginatorConfigTypeDef


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


## ListDICOMImportJobsRequestTypeDef

```python
# ListDICOMImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListDICOMImportJobsRequestTypeDef


def get_value() -> ListDICOMImportJobsRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# ListDICOMImportJobsRequestTypeDef definition

class ListDICOMImportJobsRequestTypeDef(TypedDict):
    datastoreId: str,
    jobStatus: NotRequired[JobStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## ListDatastoresRequestTypeDef

```python
# ListDatastoresRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListDatastoresRequestTypeDef


def get_value() -> ListDatastoresRequestTypeDef:
    return {
        "datastoreStatus": ...,
    }


# ListDatastoresRequestTypeDef definition

class ListDatastoresRequestTypeDef(TypedDict):
    datastoreStatus: NotRequired[DatastoreStatusType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)

## ListImageSetVersionsRequestTypeDef

```python
# ListImageSetVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListImageSetVersionsRequestTypeDef


def get_value() -> ListImageSetVersionsRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# ListImageSetVersionsRequestTypeDef definition

class ListImageSetVersionsRequestTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## SortTypeDef

```python
# SortTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SortTypeDef


def get_value() -> SortTypeDef:
    return {
        "sortOrder": ...,
    }


# SortTypeDef definition

class SortTypeDef(TypedDict):
    sortOrder: SortOrderType,  # (1)
    sortField: SortFieldType,  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-brackets: SortFieldType](./literals.md#sortfieldtype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## DICOMUpdatesTypeDef

```python
# DICOMUpdatesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DICOMUpdatesTypeDef


def get_value() -> DICOMUpdatesTypeDef:
    return {
        "removableAttributes": ...,
    }


# DICOMUpdatesTypeDef definition

class DICOMUpdatesTypeDef(TypedDict):
    removableAttributes: NotRequired[BlobTypeDef],
    updatableAttributes: NotRequired[BlobTypeDef],
```


## CopyImageSetResponseTypeDef

```python
# CopyImageSetResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopyImageSetResponseTypeDef


def get_value() -> CopyImageSetResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# CopyImageSetResponseTypeDef definition

class CopyImageSetResponseTypeDef(TypedDict):
    datastoreId: str,
    sourceImageSetProperties: CopySourceImageSetPropertiesTypeDef,  # (1)
    destinationImageSetProperties: CopyDestinationImageSetPropertiesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CopySourceImageSetPropertiesTypeDef](./type_defs.md#copysourceimagesetpropertiestypedef)
2. See [:material-code-braces: CopyDestinationImageSetPropertiesTypeDef](./type_defs.md#copydestinationimagesetpropertiestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatastoreResponseTypeDef

```python
# CreateDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CreateDatastoreResponseTypeDef


def get_value() -> CreateDatastoreResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# CreateDatastoreResponseTypeDef definition

class CreateDatastoreResponseTypeDef(TypedDict):
    datastoreId: str,
    datastoreStatus: DatastoreStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDatastoreResponseTypeDef

```python
# DeleteDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DeleteDatastoreResponseTypeDef


def get_value() -> DeleteDatastoreResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# DeleteDatastoreResponseTypeDef definition

class DeleteDatastoreResponseTypeDef(TypedDict):
    datastoreId: str,
    datastoreStatus: DatastoreStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteImageSetResponseTypeDef

```python
# DeleteImageSetResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DeleteImageSetResponseTypeDef


def get_value() -> DeleteImageSetResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# DeleteImageSetResponseTypeDef definition

class DeleteImageSetResponseTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    imageSetState: ImageSetStateType,  # (1)
    imageSetWorkflowStatus: ImageSetWorkflowStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ImageSetStateType](./literals.md#imagesetstatetype)
2. See [:material-code-brackets: ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageFrameResponseTypeDef

```python
# GetImageFrameResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetImageFrameResponseTypeDef


def get_value() -> GetImageFrameResponseTypeDef:
    return {
        "imageFrameBlob": ...,
    }


# GetImageFrameResponseTypeDef definition

class GetImageFrameResponseTypeDef(TypedDict):
    imageFrameBlob: botocore.response.StreamingBody,
    contentType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImageSetMetadataResponseTypeDef

```python
# GetImageSetMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetImageSetMetadataResponseTypeDef


def get_value() -> GetImageSetMetadataResponseTypeDef:
    return {
        "imageSetMetadataBlob": ...,
    }


# GetImageSetMetadataResponseTypeDef definition

class GetImageSetMetadataResponseTypeDef(TypedDict):
    imageSetMetadataBlob: botocore.response.StreamingBody,
    contentType: str,
    contentEncoding: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDICOMImportJobResponseTypeDef

```python
# StartDICOMImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import StartDICOMImportJobResponseTypeDef


def get_value() -> StartDICOMImportJobResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# StartDICOMImportJobResponseTypeDef definition

class StartDICOMImportJobResponseTypeDef(TypedDict):
    datastoreId: str,
    jobId: str,
    jobStatus: JobStatusType,  # (1)
    submittedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateImageSetMetadataResponseTypeDef

```python
# UpdateImageSetMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import UpdateImageSetMetadataResponseTypeDef


def get_value() -> UpdateImageSetMetadataResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# UpdateImageSetMetadataResponseTypeDef definition

class UpdateImageSetMetadataResponseTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    latestVersionId: str,
    imageSetState: ImageSetStateType,  # (1)
    imageSetWorkflowStatus: ImageSetWorkflowStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ImageSetStateType](./literals.md#imagesetstatetype)
2. See [:material-code-brackets: ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopySourceImageSetInformationTypeDef

```python
# CopySourceImageSetInformationTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopySourceImageSetInformationTypeDef


def get_value() -> CopySourceImageSetInformationTypeDef:
    return {
        "latestVersionId": ...,
    }


# CopySourceImageSetInformationTypeDef definition

class CopySourceImageSetInformationTypeDef(TypedDict):
    latestVersionId: str,
    DICOMCopies: NotRequired[MetadataCopiesTypeDef],  # (1)
```

1. See [:material-code-braces: MetadataCopiesTypeDef](./type_defs.md#metadatacopiestypedef)

## ListDICOMImportJobsResponseTypeDef

```python
# ListDICOMImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListDICOMImportJobsResponseTypeDef


def get_value() -> ListDICOMImportJobsResponseTypeDef:
    return {
        "jobSummaries": ...,
    }


# ListDICOMImportJobsResponseTypeDef definition

class ListDICOMImportJobsResponseTypeDef(TypedDict):
    jobSummaries: list[DICOMImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DICOMImportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageSetsMetadataSummaryTypeDef

```python
# ImageSetsMetadataSummaryTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ImageSetsMetadataSummaryTypeDef


def get_value() -> ImageSetsMetadataSummaryTypeDef:
    return {
        "imageSetId": ...,
    }


# ImageSetsMetadataSummaryTypeDef definition

class ImageSetsMetadataSummaryTypeDef(TypedDict):
    imageSetId: str,
    version: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    lastAccessedAt: NotRequired[datetime.datetime],
    storageTier: NotRequired[StorageTierType],  # (1)
    DICOMTags: NotRequired[DICOMTagsTypeDef],  # (2)
    isPrimary: NotRequired[bool],
```

1. See [:material-code-brackets: StorageTierType](./literals.md#storagetiertype)
2. See [:material-code-braces: DICOMTagsTypeDef](./type_defs.md#dicomtagstypedef)

## GetDatastoreResponseTypeDef

```python
# GetDatastoreResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetDatastoreResponseTypeDef


def get_value() -> GetDatastoreResponseTypeDef:
    return {
        "datastoreProperties": ...,
    }


# GetDatastoreResponseTypeDef definition

class GetDatastoreResponseTypeDef(TypedDict):
    datastoreProperties: DatastorePropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatastorePropertiesTypeDef](./type_defs.md#datastorepropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatastoresResponseTypeDef

```python
# ListDatastoresResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListDatastoresResponseTypeDef


def get_value() -> ListDatastoresResponseTypeDef:
    return {
        "datastoreSummaries": ...,
    }


# ListDatastoresResponseTypeDef definition

class ListDatastoresResponseTypeDef(TypedDict):
    datastoreSummaries: list[DatastoreSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatastoreSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DicomJsonMetadataImportConfigurationOutputTypeDef

```python
# DicomJsonMetadataImportConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DicomJsonMetadataImportConfigurationOutputTypeDef


def get_value() -> DicomJsonMetadataImportConfigurationOutputTypeDef:
    return {
        "dicomMetadataMappings": ...,
    }


# DicomJsonMetadataImportConfigurationOutputTypeDef definition

class DicomJsonMetadataImportConfigurationOutputTypeDef(TypedDict):
    dicomMetadataMappings: list[DicomMetadataMappingTypeDef],  # (1)
```

1. See `list[DicomMetadataMappingTypeDef]`

## DicomJsonMetadataImportConfigurationTypeDef

```python
# DicomJsonMetadataImportConfigurationTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DicomJsonMetadataImportConfigurationTypeDef


def get_value() -> DicomJsonMetadataImportConfigurationTypeDef:
    return {
        "dicomMetadataMappings": ...,
    }


# DicomJsonMetadataImportConfigurationTypeDef definition

class DicomJsonMetadataImportConfigurationTypeDef(TypedDict):
    dicomMetadataMappings: Sequence[DicomMetadataMappingTypeDef],  # (1)
```

1. See `Sequence[DicomMetadataMappingTypeDef]`

## GetImageFrameRequestTypeDef

```python
# GetImageFrameRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetImageFrameRequestTypeDef


def get_value() -> GetImageFrameRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# GetImageFrameRequestTypeDef definition

class GetImageFrameRequestTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    imageFrameInformation: ImageFrameInformationTypeDef,  # (1)
```

1. See [:material-code-braces: ImageFrameInformationTypeDef](./type_defs.md#imageframeinformationtypedef)

## GetImageSetResponseTypeDef

```python
# GetImageSetResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetImageSetResponseTypeDef


def get_value() -> GetImageSetResponseTypeDef:
    return {
        "datastoreId": ...,
    }


# GetImageSetResponseTypeDef definition

class GetImageSetResponseTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    versionId: str,
    imageSetState: ImageSetStateType,  # (1)
    imageSetWorkflowStatus: ImageSetWorkflowStatusType,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    deletedAt: datetime.datetime,
    message: str,
    imageSetArn: str,
    overrides: OverridesTypeDef,  # (3)
    isPrimary: bool,
    lastAccessedAt: datetime.datetime,
    storageTier: StorageTierType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ImageSetStateType](./literals.md#imagesetstatetype)
2. See [:material-code-brackets: ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)
3. See [:material-code-braces: OverridesTypeDef](./type_defs.md#overridestypedef)
4. See [:material-code-brackets: StorageTierType](./literals.md#storagetiertype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageSetPropertiesTypeDef

```python
# ImageSetPropertiesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ImageSetPropertiesTypeDef


def get_value() -> ImageSetPropertiesTypeDef:
    return {
        "imageSetId": ...,
    }


# ImageSetPropertiesTypeDef definition

class ImageSetPropertiesTypeDef(TypedDict):
    imageSetId: str,
    versionId: str,
    imageSetState: ImageSetStateType,  # (1)
    ImageSetWorkflowStatus: NotRequired[ImageSetWorkflowStatusType],  # (2)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    deletedAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
    overrides: NotRequired[OverridesTypeDef],  # (3)
    isPrimary: NotRequired[bool],
```

1. See [:material-code-brackets: ImageSetStateType](./literals.md#imagesetstatetype)
2. See [:material-code-brackets: ImageSetWorkflowStatusType](./literals.md#imagesetworkflowstatustype)
3. See [:material-code-braces: OverridesTypeDef](./type_defs.md#overridestypedef)

## ListDICOMImportJobsRequestPaginateTypeDef

```python
# ListDICOMImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListDICOMImportJobsRequestPaginateTypeDef


def get_value() -> ListDICOMImportJobsRequestPaginateTypeDef:
    return {
        "datastoreId": ...,
    }


# ListDICOMImportJobsRequestPaginateTypeDef definition

class ListDICOMImportJobsRequestPaginateTypeDef(TypedDict):
    datastoreId: str,
    jobStatus: NotRequired[JobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatastoresRequestPaginateTypeDef

```python
# ListDatastoresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListDatastoresRequestPaginateTypeDef


def get_value() -> ListDatastoresRequestPaginateTypeDef:
    return {
        "datastoreStatus": ...,
    }


# ListDatastoresRequestPaginateTypeDef definition

class ListDatastoresRequestPaginateTypeDef(TypedDict):
    datastoreStatus: NotRequired[DatastoreStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DatastoreStatusType](./literals.md#datastorestatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImageSetVersionsRequestPaginateTypeDef

```python
# ListImageSetVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListImageSetVersionsRequestPaginateTypeDef


def get_value() -> ListImageSetVersionsRequestPaginateTypeDef:
    return {
        "datastoreId": ...,
    }


# ListImageSetVersionsRequestPaginateTypeDef definition

class ListImageSetVersionsRequestPaginateTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchByAttributeValueTypeDef

```python
# SearchByAttributeValueTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SearchByAttributeValueTypeDef


def get_value() -> SearchByAttributeValueTypeDef:
    return {
        "DICOMPatientId": ...,
    }


# SearchByAttributeValueTypeDef definition

class SearchByAttributeValueTypeDef(TypedDict):
    DICOMPatientId: NotRequired[str],
    DICOMAccessionNumber: NotRequired[str],
    DICOMStudyId: NotRequired[str],
    DICOMStudyInstanceUID: NotRequired[str],
    DICOMSeriesInstanceUID: NotRequired[str],
    createdAt: NotRequired[TimestampTypeDef],
    updatedAt: NotRequired[TimestampTypeDef],
    DICOMStudyDateAndTime: NotRequired[DICOMStudyDateAndTimeTypeDef],  # (1)
    isPrimary: NotRequired[bool],
```

1. See [:material-code-braces: DICOMStudyDateAndTimeTypeDef](./type_defs.md#dicomstudydateandtimetypedef)

## MetadataUpdatesTypeDef

```python
# MetadataUpdatesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import MetadataUpdatesTypeDef


def get_value() -> MetadataUpdatesTypeDef:
    return {
        "DICOMUpdates": ...,
    }


# MetadataUpdatesTypeDef definition

class MetadataUpdatesTypeDef(TypedDict):
    DICOMUpdates: NotRequired[DICOMUpdatesTypeDef],  # (1)
    revertToVersionId: NotRequired[str],
```

1. See [:material-code-braces: DICOMUpdatesTypeDef](./type_defs.md#dicomupdatestypedef)

## CopyImageSetInformationTypeDef

```python
# CopyImageSetInformationTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopyImageSetInformationTypeDef


def get_value() -> CopyImageSetInformationTypeDef:
    return {
        "sourceImageSet": ...,
    }


# CopyImageSetInformationTypeDef definition

class CopyImageSetInformationTypeDef(TypedDict):
    sourceImageSet: CopySourceImageSetInformationTypeDef,  # (1)
    destinationImageSet: NotRequired[CopyDestinationImageSetTypeDef],  # (2)
```

1. See [:material-code-braces: CopySourceImageSetInformationTypeDef](./type_defs.md#copysourceimagesetinformationtypedef)
2. See [:material-code-braces: CopyDestinationImageSetTypeDef](./type_defs.md#copydestinationimagesettypedef)

## SearchImageSetsResponseTypeDef

```python
# SearchImageSetsResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SearchImageSetsResponseTypeDef


def get_value() -> SearchImageSetsResponseTypeDef:
    return {
        "imageSetsMetadataSummaries": ...,
    }


# SearchImageSetsResponseTypeDef definition

class SearchImageSetsResponseTypeDef(TypedDict):
    imageSetsMetadataSummaries: list[ImageSetsMetadataSummaryTypeDef],  # (1)
    sort: SortTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ImageSetsMetadataSummaryTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportConfigurationOutputTypeDef

```python
# ImportConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ImportConfigurationOutputTypeDef


def get_value() -> ImportConfigurationOutputTypeDef:
    return {
        "dicomJsonMetadataImportConfiguration": ...,
    }


# ImportConfigurationOutputTypeDef definition

class ImportConfigurationOutputTypeDef(TypedDict):
    dicomJsonMetadataImportConfiguration: NotRequired[DicomJsonMetadataImportConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DicomJsonMetadataImportConfigurationOutputTypeDef](./type_defs.md#dicomjsonmetadataimportconfigurationoutputtypedef)

## ImportConfigurationTypeDef

```python
# ImportConfigurationTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ImportConfigurationTypeDef


def get_value() -> ImportConfigurationTypeDef:
    return {
        "dicomJsonMetadataImportConfiguration": ...,
    }


# ImportConfigurationTypeDef definition

class ImportConfigurationTypeDef(TypedDict):
    dicomJsonMetadataImportConfiguration: NotRequired[DicomJsonMetadataImportConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DicomJsonMetadataImportConfigurationTypeDef](./type_defs.md#dicomjsonmetadataimportconfigurationtypedef)

## ListImageSetVersionsResponseTypeDef

```python
# ListImageSetVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import ListImageSetVersionsResponseTypeDef


def get_value() -> ListImageSetVersionsResponseTypeDef:
    return {
        "imageSetPropertiesList": ...,
    }


# ListImageSetVersionsResponseTypeDef definition

class ListImageSetVersionsResponseTypeDef(TypedDict):
    imageSetPropertiesList: list[ImageSetPropertiesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImageSetPropertiesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchFilterTypeDef

```python
# SearchFilterTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SearchFilterTypeDef


def get_value() -> SearchFilterTypeDef:
    return {
        "values": ...,
    }


# SearchFilterTypeDef definition

class SearchFilterTypeDef(TypedDict):
    values: Sequence[SearchByAttributeValueTypeDef],  # (1)
    operator: OperatorType,  # (2)
```

1. See `Sequence[SearchByAttributeValueTypeDef]`
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## UpdateImageSetMetadataRequestTypeDef

```python
# UpdateImageSetMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import UpdateImageSetMetadataRequestTypeDef


def get_value() -> UpdateImageSetMetadataRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# UpdateImageSetMetadataRequestTypeDef definition

class UpdateImageSetMetadataRequestTypeDef(TypedDict):
    datastoreId: str,
    imageSetId: str,
    latestVersionId: str,
    updateImageSetMetadataUpdates: MetadataUpdatesTypeDef,  # (1)
    force: NotRequired[bool],
    includeStudyImageSets: NotRequired[bool],
```

1. See [:material-code-braces: MetadataUpdatesTypeDef](./type_defs.md#metadataupdatestypedef)

## CopyImageSetRequestTypeDef

```python
# CopyImageSetRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import CopyImageSetRequestTypeDef


def get_value() -> CopyImageSetRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# CopyImageSetRequestTypeDef definition

class CopyImageSetRequestTypeDef(TypedDict):
    datastoreId: str,
    sourceImageSetId: str,
    copyImageSetInformation: CopyImageSetInformationTypeDef,  # (1)
    force: NotRequired[bool],
    promoteToPrimary: NotRequired[bool],
```

1. See [:material-code-braces: CopyImageSetInformationTypeDef](./type_defs.md#copyimagesetinformationtypedef)

## DICOMImportJobPropertiesTypeDef

```python
# DICOMImportJobPropertiesTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import DICOMImportJobPropertiesTypeDef


def get_value() -> DICOMImportJobPropertiesTypeDef:
    return {
        "jobId": ...,
    }


# DICOMImportJobPropertiesTypeDef definition

class DICOMImportJobPropertiesTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    jobStatus: JobStatusType,  # (1)
    datastoreId: str,
    dataAccessRoleArn: str,
    inputS3Uri: str,
    outputS3Uri: str,
    endedAt: NotRequired[datetime.datetime],
    submittedAt: NotRequired[datetime.datetime],
    message: NotRequired[str],
    importConfiguration: NotRequired[ImportConfigurationOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ImportConfigurationOutputTypeDef](./type_defs.md#importconfigurationoutputtypedef)

## SearchCriteriaTypeDef

```python
# SearchCriteriaTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SearchCriteriaTypeDef


def get_value() -> SearchCriteriaTypeDef:
    return {
        "filters": ...,
    }


# SearchCriteriaTypeDef definition

class SearchCriteriaTypeDef(TypedDict):
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (1)
    sort: NotRequired[SortTypeDef],  # (2)
```

1. See `Sequence[SearchFilterTypeDef]`
2. See [:material-code-braces: SortTypeDef](./type_defs.md#sorttypedef)

## GetDICOMImportJobResponseTypeDef

```python
# GetDICOMImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import GetDICOMImportJobResponseTypeDef


def get_value() -> GetDICOMImportJobResponseTypeDef:
    return {
        "jobProperties": ...,
    }


# GetDICOMImportJobResponseTypeDef definition

class GetDICOMImportJobResponseTypeDef(TypedDict):
    jobProperties: DICOMImportJobPropertiesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DICOMImportJobPropertiesTypeDef](./type_defs.md#dicomimportjobpropertiestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDICOMImportJobRequestTypeDef

```python
# StartDICOMImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import StartDICOMImportJobRequestTypeDef


def get_value() -> StartDICOMImportJobRequestTypeDef:
    return {
        "dataAccessRoleArn": ...,
    }


# StartDICOMImportJobRequestTypeDef definition

class StartDICOMImportJobRequestTypeDef(TypedDict):
    dataAccessRoleArn: str,
    clientToken: str,
    datastoreId: str,
    inputS3Uri: str,
    outputS3Uri: str,
    jobName: NotRequired[str],
    inputOwnerAccountId: NotRequired[str],
    importConfiguration: NotRequired[ImportConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ImportConfigurationUnionTypeDef](#importconfigurationuniontypedef)

## SearchImageSetsRequestPaginateTypeDef

```python
# SearchImageSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SearchImageSetsRequestPaginateTypeDef


def get_value() -> SearchImageSetsRequestPaginateTypeDef:
    return {
        "datastoreId": ...,
    }


# SearchImageSetsRequestPaginateTypeDef definition

class SearchImageSetsRequestPaginateTypeDef(TypedDict):
    datastoreId: str,
    searchCriteria: NotRequired[SearchCriteriaTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchImageSetsRequestTypeDef

```python
# SearchImageSetsRequestTypeDef TypedDict usage example

from mypy_boto3_medical_imaging.type_defs import SearchImageSetsRequestTypeDef


def get_value() -> SearchImageSetsRequestTypeDef:
    return {
        "datastoreId": ...,
    }


# SearchImageSetsRequestTypeDef definition

class SearchImageSetsRequestTypeDef(TypedDict):
    datastoreId: str,
    searchCriteria: NotRequired[SearchCriteriaTypeDef],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)

