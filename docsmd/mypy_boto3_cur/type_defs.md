# Type definitions

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## ReportDefinitionUnionTypeDef

```python
# ReportDefinitionUnionTypeDef Union usage example

from mypy_boto3_cur.type_defs import ReportDefinitionUnionTypeDef


def get_value() -> ReportDefinitionUnionTypeDef:
    return ...


# ReportDefinitionUnionTypeDef definition

ReportDefinitionUnionTypeDef = Union[
    ReportDefinitionTypeDef,  # (1)
    ReportDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
2. See [:material-code-braces: ReportDefinitionOutputTypeDef](./type_defs.md#reportdefinitionoutputtypedef)



## DeleteReportDefinitionRequestTypeDef

```python
# DeleteReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestTypeDef


def get_value() -> DeleteReportDefinitionRequestTypeDef:
    return {
        "ReportName": ...,
    }


# DeleteReportDefinitionRequestTypeDef definition

class DeleteReportDefinitionRequestTypeDef(TypedDict):
    ReportName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ResponseMetadataTypeDef


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


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import PaginatorConfigTypeDef


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


## DescribeReportDefinitionsRequestTypeDef

```python
# DescribeReportDefinitionsRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestTypeDef


def get_value() -> DescribeReportDefinitionsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# DescribeReportDefinitionsRequestTypeDef definition

class DescribeReportDefinitionsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ReportName": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ReportName: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ReportStatusTypeDef

```python
# ReportStatusTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ReportStatusTypeDef


def get_value() -> ReportStatusTypeDef:
    return {
        "lastDelivery": ...,
    }


# ReportStatusTypeDef definition

class ReportStatusTypeDef(TypedDict):
    lastDelivery: NotRequired[str],
    lastStatus: NotRequired[LastStatusType],  # (1)
```

1. See [:material-code-brackets: LastStatusType](./literals.md#laststatustype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ReportName": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ReportName: str,
    TagKeys: Sequence[str],
```


## DeleteReportDefinitionResponseTypeDef

```python
# DeleteReportDefinitionResponseTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef


def get_value() -> DeleteReportDefinitionResponseTypeDef:
    return {
        "ResponseMessage": ...,
    }


# DeleteReportDefinitionResponseTypeDef definition

class DeleteReportDefinitionResponseTypeDef(TypedDict):
    ResponseMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportDefinitionsRequestPaginateTypeDef

```python
# DescribeReportDefinitionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestPaginateTypeDef


def get_value() -> DescribeReportDefinitionsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# DescribeReportDefinitionsRequestPaginateTypeDef definition

class DescribeReportDefinitionsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ReportName": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ReportName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ReportDefinitionOutputTypeDef

```python
# ReportDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ReportDefinitionOutputTypeDef


def get_value() -> ReportDefinitionOutputTypeDef:
    return {
        "ReportName": ...,
    }


# ReportDefinitionOutputTypeDef definition

class ReportDefinitionOutputTypeDef(TypedDict):
    ReportName: str,
    TimeUnit: TimeUnitType,  # (1)
    Format: ReportFormatType,  # (2)
    Compression: CompressionFormatType,  # (3)
    AdditionalSchemaElements: list[SchemaElementType],  # (4)
    S3Bucket: str,
    S3Prefix: str,
    S3Region: AWSRegionType,  # (5)
    AdditionalArtifacts: NotRequired[list[AdditionalArtifactType]],  # (6)
    RefreshClosedReports: NotRequired[bool],
    ReportVersioning: NotRequired[ReportVersioningType],  # (7)
    BillingViewArn: NotRequired[str],
    ReportStatus: NotRequired[ReportStatusTypeDef],  # (8)
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
2. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype)
3. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
4. See `list[SchemaElementType]`
5. See [:material-code-brackets: AWSRegionType](./literals.md#awsregiontype)
6. See `list[AdditionalArtifactType]`
7. See [:material-code-brackets: ReportVersioningType](./literals.md#reportversioningtype)
8. See [:material-code-braces: ReportStatusTypeDef](./type_defs.md#reportstatustypedef)

## ReportDefinitionTypeDef

```python
# ReportDefinitionTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ReportDefinitionTypeDef


def get_value() -> ReportDefinitionTypeDef:
    return {
        "ReportName": ...,
    }


# ReportDefinitionTypeDef definition

class ReportDefinitionTypeDef(TypedDict):
    ReportName: str,
    TimeUnit: TimeUnitType,  # (1)
    Format: ReportFormatType,  # (2)
    Compression: CompressionFormatType,  # (3)
    AdditionalSchemaElements: Sequence[SchemaElementType],  # (4)
    S3Bucket: str,
    S3Prefix: str,
    S3Region: AWSRegionType,  # (5)
    AdditionalArtifacts: NotRequired[Sequence[AdditionalArtifactType]],  # (6)
    RefreshClosedReports: NotRequired[bool],
    ReportVersioning: NotRequired[ReportVersioningType],  # (7)
    BillingViewArn: NotRequired[str],
    ReportStatus: NotRequired[ReportStatusTypeDef],  # (8)
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)
2. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype)
3. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
4. See `Sequence[SchemaElementType]`
5. See [:material-code-brackets: AWSRegionType](./literals.md#awsregiontype)
6. See `Sequence[AdditionalArtifactType]`
7. See [:material-code-brackets: ReportVersioningType](./literals.md#reportversioningtype)
8. See [:material-code-braces: ReportStatusTypeDef](./type_defs.md#reportstatustypedef)

## DescribeReportDefinitionsResponseTypeDef

```python
# DescribeReportDefinitionsResponseTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef


def get_value() -> DescribeReportDefinitionsResponseTypeDef:
    return {
        "ReportDefinitions": ...,
    }


# DescribeReportDefinitionsResponseTypeDef definition

class DescribeReportDefinitionsResponseTypeDef(TypedDict):
    ReportDefinitions: list[ReportDefinitionOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReportDefinitionOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReportDefinitionRequestTypeDef

```python
# ModifyReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import ModifyReportDefinitionRequestTypeDef


def get_value() -> ModifyReportDefinitionRequestTypeDef:
    return {
        "ReportName": ...,
    }


# ModifyReportDefinitionRequestTypeDef definition

class ModifyReportDefinitionRequestTypeDef(TypedDict):
    ReportName: str,
    ReportDefinition: ReportDefinitionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ReportDefinitionUnionTypeDef](#reportdefinitionuniontypedef)

## PutReportDefinitionRequestTypeDef

```python
# PutReportDefinitionRequestTypeDef TypedDict usage example

from mypy_boto3_cur.type_defs import PutReportDefinitionRequestTypeDef


def get_value() -> PutReportDefinitionRequestTypeDef:
    return {
        "ReportDefinition": ...,
    }


# PutReportDefinitionRequestTypeDef definition

class PutReportDefinitionRequestTypeDef(TypedDict):
    ReportDefinition: ReportDefinitionUnionTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ReportDefinitionUnionTypeDef](#reportdefinitionuniontypedef)
2. See `Sequence[TagTypeDef]`

