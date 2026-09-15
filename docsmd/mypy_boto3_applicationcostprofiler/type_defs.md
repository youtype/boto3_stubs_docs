# Type definitions

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).



## DeleteReportDefinitionRequestTypeDef

```python
# DeleteReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestTypeDef


def get_value() -> DeleteReportDefinitionRequestTypeDef:
    return {
        "reportId": ...,
    }


# DeleteReportDefinitionRequestTypeDef definition

class DeleteReportDefinitionRequestTypeDef(TypedDict):
    reportId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ResponseMetadataTypeDef


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


## GetReportDefinitionRequestTypeDef

```python
# GetReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionRequestTypeDef


def get_value() -> GetReportDefinitionRequestTypeDef:
    return {
        "reportId": ...,
    }


# GetReportDefinitionRequestTypeDef definition

class GetReportDefinitionRequestTypeDef(TypedDict):
    reportId: str,
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucket": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: str,
    prefix: str,
```


## SourceS3LocationTypeDef

```python
# SourceS3LocationTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import SourceS3LocationTypeDef


def get_value() -> SourceS3LocationTypeDef:
    return {
        "bucket": ...,
    }


# SourceS3LocationTypeDef definition

class SourceS3LocationTypeDef(TypedDict):
    bucket: str,
    key: str,
    region: NotRequired[S3BucketRegionType],  # (1)
```

1. See [:material-code-brackets: S3BucketRegionType](./literals.md#s3bucketregiontype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import PaginatorConfigTypeDef


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


## ListReportDefinitionsRequestTypeDef

```python
# ListReportDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsRequestTypeDef


def get_value() -> ListReportDefinitionsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListReportDefinitionsRequestTypeDef definition

class ListReportDefinitionsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## DeleteReportDefinitionResultTypeDef

```python
# DeleteReportDefinitionResultTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionResultTypeDef


def get_value() -> DeleteReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
    }


# DeleteReportDefinitionResultTypeDef definition

class DeleteReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportApplicationUsageResultTypeDef

```python
# ImportApplicationUsageResultTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageResultTypeDef


def get_value() -> ImportApplicationUsageResultTypeDef:
    return {
        "importId": ...,
    }


# ImportApplicationUsageResultTypeDef definition

class ImportApplicationUsageResultTypeDef(TypedDict):
    importId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutReportDefinitionResultTypeDef

```python
# PutReportDefinitionResultTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionResultTypeDef


def get_value() -> PutReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
    }


# PutReportDefinitionResultTypeDef definition

class PutReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReportDefinitionResultTypeDef

```python
# UpdateReportDefinitionResultTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionResultTypeDef


def get_value() -> UpdateReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
    }


# UpdateReportDefinitionResultTypeDef definition

class UpdateReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReportDefinitionResultTypeDef

```python
# GetReportDefinitionResultTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionResultTypeDef


def get_value() -> GetReportDefinitionResultTypeDef:
    return {
        "reportId": ...,
    }


# GetReportDefinitionResultTypeDef definition

class GetReportDefinitionResultTypeDef(TypedDict):
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
    createdAt: datetime.datetime,
    lastUpdated: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutReportDefinitionRequestTypeDef

```python
# PutReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionRequestTypeDef


def get_value() -> PutReportDefinitionRequestTypeDef:
    return {
        "reportId": ...,
    }


# PutReportDefinitionRequestTypeDef definition

class PutReportDefinitionRequestTypeDef(TypedDict):
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

```python
# ReportDefinitionTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ReportDefinitionTypeDef


def get_value() -> ReportDefinitionTypeDef:
    return {
        "reportId": ...,
    }


# ReportDefinitionTypeDef definition

class ReportDefinitionTypeDef(TypedDict):
    reportId: NotRequired[str],
    reportDescription: NotRequired[str],
    reportFrequency: NotRequired[ReportFrequencyType],  # (1)
    format: NotRequired[FormatType],  # (2)
    destinationS3Location: NotRequired[S3LocationTypeDef],  # (3)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## UpdateReportDefinitionRequestTypeDef

```python
# UpdateReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionRequestTypeDef


def get_value() -> UpdateReportDefinitionRequestTypeDef:
    return {
        "reportId": ...,
    }


# UpdateReportDefinitionRequestTypeDef definition

class UpdateReportDefinitionRequestTypeDef(TypedDict):
    reportId: str,
    reportDescription: str,
    reportFrequency: ReportFrequencyType,  # (1)
    format: FormatType,  # (2)
    destinationS3Location: S3LocationTypeDef,  # (3)
```

1. See [:material-code-brackets: ReportFrequencyType](./literals.md#reportfrequencytype)
2. See [:material-code-brackets: FormatType](./literals.md#formattype)
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## ImportApplicationUsageRequestTypeDef

```python
# ImportApplicationUsageRequestTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageRequestTypeDef


def get_value() -> ImportApplicationUsageRequestTypeDef:
    return {
        "sourceS3Location": ...,
    }


# ImportApplicationUsageRequestTypeDef definition

class ImportApplicationUsageRequestTypeDef(TypedDict):
    sourceS3Location: SourceS3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)

## ListReportDefinitionsRequestPaginateTypeDef

```python
# ListReportDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsRequestPaginateTypeDef


def get_value() -> ListReportDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReportDefinitionsRequestPaginateTypeDef definition

class ListReportDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportDefinitionsResultTypeDef

```python
# ListReportDefinitionsResultTypeDef TypedDict usage example

from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultTypeDef


def get_value() -> ListReportDefinitionsResultTypeDef:
    return {
        "reportDefinitions": ...,
    }


# ListReportDefinitionsResultTypeDef definition

class ListReportDefinitionsResultTypeDef(TypedDict):
    reportDefinitions: list[ReportDefinitionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReportDefinitionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

