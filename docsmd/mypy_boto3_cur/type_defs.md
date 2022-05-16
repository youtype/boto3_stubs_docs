# Typed dictionaries

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## DeleteReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestRequestTypeDef

def get_value() -> DeleteReportDefinitionRequestRequestTypeDef:
    return {
        "ReportName": ...,
    }
```

```python title="Definition"
class DeleteReportDefinitionRequestRequestTypeDef(TypedDict):
    ReportName: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import ResponseMetadataTypeDef

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

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import PaginatorConfigTypeDef

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

## DescribeReportDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestRequestTypeDef

def get_value() -> DescribeReportDefinitionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class DescribeReportDefinitionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ReportDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import ReportDefinitionTypeDef

def get_value() -> ReportDefinitionTypeDef:
    return {
        "ReportName": ...,
        "TimeUnit": ...,
        "Format": ...,
        "Compression": ...,
        "AdditionalSchemaElements": ...,
        "S3Bucket": ...,
        "S3Prefix": ...,
        "S3Region": ...,
    }
```

```python title="Definition"
class ReportDefinitionTypeDef(TypedDict):
    ReportName: str,
    TimeUnit: TimeUnitType,  # (1)
    Format: ReportFormatType,  # (2)
    Compression: CompressionFormatType,  # (3)
    AdditionalSchemaElements: List[SchemaElementType],  # (4)
    S3Bucket: str,
    S3Prefix: str,
    S3Region: AWSRegionType,  # (5)
    AdditionalArtifacts: NotRequired[List[AdditionalArtifactType]],  # (6)
    RefreshClosedReports: NotRequired[bool],
    ReportVersioning: NotRequired[ReportVersioningType],  # (7)
    BillingViewArn: NotRequired[str],
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype) 
2. See [:material-code-brackets: ReportFormatType](./literals.md#reportformattype) 
3. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype) 
4. See [:material-code-brackets: SchemaElementType](./literals.md#schemaelementtype) 
5. See [:material-code-brackets: AWSRegionType](./literals.md#awsregiontype) 
6. See [:material-code-brackets: AdditionalArtifactType](./literals.md#additionalartifacttype) 
7. See [:material-code-brackets: ReportVersioningType](./literals.md#reportversioningtype) 
## DeleteReportDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef

def get_value() -> DeleteReportDefinitionResponseTypeDef:
    return {
        "ResponseMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteReportDefinitionResponseTypeDef(TypedDict):
    ResponseMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeReportDefinitionsRequestDescribeReportDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestDescribeReportDefinitionsPaginateTypeDef

def get_value() -> DescribeReportDefinitionsRequestDescribeReportDefinitionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeReportDefinitionsRequestDescribeReportDefinitionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeReportDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef

def get_value() -> DescribeReportDefinitionsResponseTypeDef:
    return {
        "ReportDefinitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReportDefinitionsResponseTypeDef(TypedDict):
    ReportDefinitions: List[ReportDefinitionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import ModifyReportDefinitionRequestRequestTypeDef

def get_value() -> ModifyReportDefinitionRequestRequestTypeDef:
    return {
        "ReportName": ...,
        "ReportDefinition": ...,
    }
```

```python title="Definition"
class ModifyReportDefinitionRequestRequestTypeDef(TypedDict):
    ReportName: str,
    ReportDefinition: ReportDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef) 
## PutReportDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cur.type_defs import PutReportDefinitionRequestRequestTypeDef

def get_value() -> PutReportDefinitionRequestRequestTypeDef:
    return {
        "ReportDefinition": ...,
    }
```

```python title="Definition"
class PutReportDefinitionRequestRequestTypeDef(TypedDict):
    ReportDefinition: ReportDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef) 
