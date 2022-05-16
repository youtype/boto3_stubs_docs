# Typed dictionaries

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

## DeleteReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestRequestTypeDef

def get_value() -> DeleteReportDefinitionRequestRequestTypeDef:
    return {
        "reportId": ...,
    }
```

```python title="Definition"
class DeleteReportDefinitionRequestRequestTypeDef(TypedDict):
    reportId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ResponseMetadataTypeDef

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

## GetReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionRequestRequestTypeDef

def get_value() -> GetReportDefinitionRequestRequestTypeDef:
    return {
        "reportId": ...,
    }
```

```python title="Definition"
class GetReportDefinitionRequestRequestTypeDef(TypedDict):
    reportId: str,
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
        "prefix": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucket: str,
    prefix: str,
```

## SourceS3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import SourceS3LocationTypeDef

def get_value() -> SourceS3LocationTypeDef:
    return {
        "bucket": ...,
        "key": ...,
    }
```

```python title="Definition"
class SourceS3LocationTypeDef(TypedDict):
    bucket: str,
    key: str,
    region: NotRequired[S3BucketRegionType],  # (1)
```

1. See [:material-code-brackets: S3BucketRegionType](./literals.md#s3bucketregiontype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import PaginatorConfigTypeDef

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

## ListReportDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsRequestRequestTypeDef

def get_value() -> ListReportDefinitionsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListReportDefinitionsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DeleteReportDefinitionResultTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionResultTypeDef

def get_value() -> DeleteReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportApplicationUsageResultTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageResultTypeDef

def get_value() -> ImportApplicationUsageResultTypeDef:
    return {
        "importId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportApplicationUsageResultTypeDef(TypedDict):
    importId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutReportDefinitionResultTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionResultTypeDef

def get_value() -> PutReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReportDefinitionResultTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionResultTypeDef

def get_value() -> UpdateReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReportDefinitionResultTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionResultTypeDef

def get_value() -> GetReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
        "reportDescription": ...,
        "reportFrequency": ...,
        "format": ...,
        "destinationS3Location": ...,
        "createdAt": ...,
        "lastUpdated": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
    createdAt: datetime,
    lastUpdated: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionRequestRequestTypeDef

def get_value() -> PutReportDefinitionRequestRequestTypeDef:
    return {
        "reportId": ...,
        "reportDescription": ...,
        "reportFrequency": ...,
        "format": ...,
        "destinationS3Location": ...,
    }
```

```python title="Definition"
class PutReportDefinitionRequestRequestTypeDef(TypedDict):
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ReportDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ReportDefinitionTypeDef

def get_value() -> ReportDefinitionTypeDef:
    return {
        "reportId": ...,
    }
```

```python title="Definition"
class ReportDefinitionTypeDef(TypedDict):
    reportId: NotRequired[str],
    reportDescription: NotRequired[str],
    reportFrequency: NotRequired[ReportFrequencyType],  # (1)
    format: NotRequired[FormatType],  # (2)
    destinationS3Location: NotRequired[S3LocationTypeDef],  # (3)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## UpdateReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionRequestRequestTypeDef

def get_value() -> UpdateReportDefinitionRequestRequestTypeDef:
    return {
        "reportId": ...,
        "reportDescription": ...,
        "reportFrequency": ...,
        "format": ...,
        "destinationS3Location": ...,
    }
```

```python title="Definition"
class UpdateReportDefinitionRequestRequestTypeDef(TypedDict):
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype) 
2. See [:material-code-brackets: FormatType](./literals.md#formattype) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ImportApplicationUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageRequestRequestTypeDef

def get_value() -> ImportApplicationUsageRequestRequestTypeDef:
    return {
        "sourceS3Location": ...,
    }
```

```python title="Definition"
class ImportApplicationUsageRequestRequestTypeDef(TypedDict):
    sourceS3Location: SourceS3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef) 
## ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef

def get_value() -> ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReportDefinitionsResultTypeDef

```python title="Usage Example"
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultTypeDef

def get_value() -> ListReportDefinitionsResultTypeDef:
    return {
        "reportDefinitions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReportDefinitionsResultTypeDef(TypedDict):
    reportDefinitions: List[ReportDefinitionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
