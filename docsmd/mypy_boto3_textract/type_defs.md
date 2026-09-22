# Type definitions

> [Index](../README.md) > [Textract](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract)
    type annotations stubs module [mypy-boto3-textract](https://pypi.org/project/mypy-boto3-textract/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_textract.type_defs import BlobTypeDef


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

from mypy_boto3_textract.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## QueryUnionTypeDef

```python
# QueryUnionTypeDef Union usage example

from mypy_boto3_textract.type_defs import QueryUnionTypeDef


def get_value() -> QueryUnionTypeDef:
    return ...


# QueryUnionTypeDef definition

QueryUnionTypeDef = Union[
    QueryTypeDef,  # (1)
    QueryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef)
2. See [:material-code-braces: QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)



## AdapterOverviewTypeDef

```python
# AdapterOverviewTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AdapterOverviewTypeDef


def get_value() -> AdapterOverviewTypeDef:
    return {
        "AdapterId": ...,
    }


# AdapterOverviewTypeDef definition

class AdapterOverviewTypeDef(TypedDict):
    AdapterId: NotRequired[str],
    AdapterName: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    FeatureTypes: NotRequired[list[FeatureTypeType]],  # (1)
```

1. See `list[FeatureTypeType]`

## AdapterTypeDef

```python
# AdapterTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AdapterTypeDef


def get_value() -> AdapterTypeDef:
    return {
        "AdapterId": ...,
    }


# AdapterTypeDef definition

class AdapterTypeDef(TypedDict):
    AdapterId: str,
    Version: str,
    Pages: NotRequired[Sequence[str]],
```


## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "Bucket": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Name: NotRequired[str],
    Version: NotRequired[str],
```


## EvaluationMetricTypeDef

```python
# EvaluationMetricTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import EvaluationMetricTypeDef


def get_value() -> EvaluationMetricTypeDef:
    return {
        "F1Score": ...,
    }


# EvaluationMetricTypeDef definition

class EvaluationMetricTypeDef(TypedDict):
    F1Score: NotRequired[float],
    Precision: NotRequired[float],
    Recall: NotRequired[float],
```


## AdapterVersionOverviewTypeDef

```python
# AdapterVersionOverviewTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AdapterVersionOverviewTypeDef


def get_value() -> AdapterVersionOverviewTypeDef:
    return {
        "AdapterId": ...,
    }


# AdapterVersionOverviewTypeDef definition

class AdapterVersionOverviewTypeDef(TypedDict):
    AdapterId: NotRequired[str],
    AdapterVersion: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    FeatureTypes: NotRequired[list[FeatureTypeType]],  # (1)
    Status: NotRequired[AdapterVersionStatusType],  # (2)
    StatusMessage: NotRequired[str],
```

1. See `list[FeatureTypeType]`
2. See [:material-code-brackets: AdapterVersionStatusType](./literals.md#adapterversionstatustype)

## DocumentMetadataTypeDef

```python
# DocumentMetadataTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DocumentMetadataTypeDef


def get_value() -> DocumentMetadataTypeDef:
    return {
        "Pages": ...,
    }


# DocumentMetadataTypeDef definition

class DocumentMetadataTypeDef(TypedDict):
    Pages: NotRequired[int],
```


## HumanLoopActivationOutputTypeDef

```python
# HumanLoopActivationOutputTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import HumanLoopActivationOutputTypeDef


def get_value() -> HumanLoopActivationOutputTypeDef:
    return {
        "HumanLoopArn": ...,
    }


# HumanLoopActivationOutputTypeDef definition

class HumanLoopActivationOutputTypeDef(TypedDict):
    HumanLoopArn: NotRequired[str],
    HumanLoopActivationReasons: NotRequired[list[str]],
    HumanLoopActivationConditionsEvaluationResults: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ResponseMetadataTypeDef


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


## NormalizedValueTypeDef

```python
# NormalizedValueTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import NormalizedValueTypeDef


def get_value() -> NormalizedValueTypeDef:
    return {
        "Value": ...,
    }


# NormalizedValueTypeDef definition

class NormalizedValueTypeDef(TypedDict):
    Value: NotRequired[str],
    ValueType: NotRequired[ValueTypeType],  # (1)
```

1. See [:material-code-brackets: ValueTypeType](./literals.md#valuetypetype)

## QueryOutputTypeDef

```python
# QueryOutputTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import QueryOutputTypeDef


def get_value() -> QueryOutputTypeDef:
    return {
        "Text": ...,
    }


# QueryOutputTypeDef definition

class QueryOutputTypeDef(TypedDict):
    Text: str,
    Alias: NotRequired[str],
    Pages: NotRequired[list[str]],
```


## RelationshipTypeDef

```python
# RelationshipTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import RelationshipTypeDef


def get_value() -> RelationshipTypeDef:
    return {
        "Type": ...,
    }


# RelationshipTypeDef definition

class RelationshipTypeDef(TypedDict):
    Type: NotRequired[RelationshipTypeType],  # (1)
    Ids: NotRequired[list[str]],
```

1. See [:material-code-brackets: RelationshipTypeType](./literals.md#relationshiptypetype)

## BoundingBoxTypeDef

```python
# BoundingBoxTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import BoundingBoxTypeDef


def get_value() -> BoundingBoxTypeDef:
    return {
        "Width": ...,
    }


# BoundingBoxTypeDef definition

class BoundingBoxTypeDef(TypedDict):
    Width: NotRequired[float],
    Height: NotRequired[float],
    Left: NotRequired[float],
    Top: NotRequired[float],
```


## CreateAdapterRequestTypeDef

```python
# CreateAdapterRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import CreateAdapterRequestTypeDef


def get_value() -> CreateAdapterRequestTypeDef:
    return {
        "AdapterName": ...,
    }


# CreateAdapterRequestTypeDef definition

class CreateAdapterRequestTypeDef(TypedDict):
    AdapterName: str,
    FeatureTypes: Sequence[FeatureTypeType],  # (1)
    ClientRequestToken: NotRequired[str],
    Description: NotRequired[str],
    AutoUpdate: NotRequired[AutoUpdateType],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[FeatureTypeType]`
2. See [:material-code-brackets: AutoUpdateType](./literals.md#autoupdatetype)

## OutputConfigTypeDef

```python
# OutputConfigTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import OutputConfigTypeDef


def get_value() -> OutputConfigTypeDef:
    return {
        "S3Bucket": ...,
    }


# OutputConfigTypeDef definition

class OutputConfigTypeDef(TypedDict):
    S3Bucket: str,
    S3Prefix: NotRequired[str],
```


## DeleteAdapterRequestTypeDef

```python
# DeleteAdapterRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DeleteAdapterRequestTypeDef


def get_value() -> DeleteAdapterRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# DeleteAdapterRequestTypeDef definition

class DeleteAdapterRequestTypeDef(TypedDict):
    AdapterId: str,
```


## DeleteAdapterVersionRequestTypeDef

```python
# DeleteAdapterVersionRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DeleteAdapterVersionRequestTypeDef


def get_value() -> DeleteAdapterVersionRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# DeleteAdapterVersionRequestTypeDef definition

class DeleteAdapterVersionRequestTypeDef(TypedDict):
    AdapterId: str,
    AdapterVersion: str,
```


## DetectedSignatureTypeDef

```python
# DetectedSignatureTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DetectedSignatureTypeDef


def get_value() -> DetectedSignatureTypeDef:
    return {
        "Page": ...,
    }


# DetectedSignatureTypeDef definition

class DetectedSignatureTypeDef(TypedDict):
    Page: NotRequired[int],
```


## SplitDocumentTypeDef

```python
# SplitDocumentTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import SplitDocumentTypeDef


def get_value() -> SplitDocumentTypeDef:
    return {
        "Index": ...,
    }


# SplitDocumentTypeDef definition

class SplitDocumentTypeDef(TypedDict):
    Index: NotRequired[int],
    Pages: NotRequired[list[int]],
```


## UndetectedSignatureTypeDef

```python
# UndetectedSignatureTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import UndetectedSignatureTypeDef


def get_value() -> UndetectedSignatureTypeDef:
    return {
        "Page": ...,
    }


# UndetectedSignatureTypeDef definition

class UndetectedSignatureTypeDef(TypedDict):
    Page: NotRequired[int],
```


## ExpenseCurrencyTypeDef

```python
# ExpenseCurrencyTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExpenseCurrencyTypeDef


def get_value() -> ExpenseCurrencyTypeDef:
    return {
        "Code": ...,
    }


# ExpenseCurrencyTypeDef definition

class ExpenseCurrencyTypeDef(TypedDict):
    Code: NotRequired[str],
    Confidence: NotRequired[float],
```


## ExpenseGroupPropertyTypeDef

```python
# ExpenseGroupPropertyTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExpenseGroupPropertyTypeDef


def get_value() -> ExpenseGroupPropertyTypeDef:
    return {
        "Types": ...,
    }


# ExpenseGroupPropertyTypeDef definition

class ExpenseGroupPropertyTypeDef(TypedDict):
    Types: NotRequired[list[str]],
    Id: NotRequired[str],
```


## ExpenseTypeTypeDef

```python
# ExpenseTypeTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExpenseTypeTypeDef


def get_value() -> ExpenseTypeTypeDef:
    return {
        "Text": ...,
    }


# ExpenseTypeTypeDef definition

class ExpenseTypeTypeDef(TypedDict):
    Text: NotRequired[str],
    Confidence: NotRequired[float],
```


## PointTypeDef

```python
# PointTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import PointTypeDef


def get_value() -> PointTypeDef:
    return {
        "X": ...,
    }


# PointTypeDef definition

class PointTypeDef(TypedDict):
    X: NotRequired[float],
    Y: NotRequired[float],
```


## GetAdapterRequestTypeDef

```python
# GetAdapterRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetAdapterRequestTypeDef


def get_value() -> GetAdapterRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# GetAdapterRequestTypeDef definition

class GetAdapterRequestTypeDef(TypedDict):
    AdapterId: str,
```


## GetAdapterVersionRequestTypeDef

```python
# GetAdapterVersionRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetAdapterVersionRequestTypeDef


def get_value() -> GetAdapterVersionRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# GetAdapterVersionRequestTypeDef definition

class GetAdapterVersionRequestTypeDef(TypedDict):
    AdapterId: str,
    AdapterVersion: str,
```


## GetDocumentAnalysisRequestTypeDef

```python
# GetDocumentAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetDocumentAnalysisRequestTypeDef


def get_value() -> GetDocumentAnalysisRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetDocumentAnalysisRequestTypeDef definition

class GetDocumentAnalysisRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## WarningTypeDef

```python
# WarningTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import WarningTypeDef


def get_value() -> WarningTypeDef:
    return {
        "ErrorCode": ...,
    }


# WarningTypeDef definition

class WarningTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Pages: NotRequired[list[int]],
```


## GetDocumentTextDetectionRequestTypeDef

```python
# GetDocumentTextDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetDocumentTextDetectionRequestTypeDef


def get_value() -> GetDocumentTextDetectionRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetDocumentTextDetectionRequestTypeDef definition

class GetDocumentTextDetectionRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetExpenseAnalysisRequestTypeDef

```python
# GetExpenseAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetExpenseAnalysisRequestTypeDef


def get_value() -> GetExpenseAnalysisRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetExpenseAnalysisRequestTypeDef definition

class GetExpenseAnalysisRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetLendingAnalysisRequestTypeDef

```python
# GetLendingAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetLendingAnalysisRequestTypeDef


def get_value() -> GetLendingAnalysisRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetLendingAnalysisRequestTypeDef definition

class GetLendingAnalysisRequestTypeDef(TypedDict):
    JobId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetLendingAnalysisSummaryRequestTypeDef

```python
# GetLendingAnalysisSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetLendingAnalysisSummaryRequestTypeDef


def get_value() -> GetLendingAnalysisSummaryRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetLendingAnalysisSummaryRequestTypeDef definition

class GetLendingAnalysisSummaryRequestTypeDef(TypedDict):
    JobId: str,
```


## HumanLoopDataAttributesTypeDef

```python
# HumanLoopDataAttributesTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import HumanLoopDataAttributesTypeDef


def get_value() -> HumanLoopDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }


# HumanLoopDataAttributesTypeDef definition

class HumanLoopDataAttributesTypeDef(TypedDict):
    ContentClassifiers: NotRequired[Sequence[ContentClassifierType]],  # (1)
```

1. See `Sequence[ContentClassifierType]`

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import PaginatorConfigTypeDef


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


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## NotificationChannelTypeDef

```python
# NotificationChannelTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import NotificationChannelTypeDef


def get_value() -> NotificationChannelTypeDef:
    return {
        "SNSTopicArn": ...,
    }


# NotificationChannelTypeDef definition

class NotificationChannelTypeDef(TypedDict):
    SNSTopicArn: str,
    RoleArn: str,
```


## PredictionTypeDef

```python
# PredictionTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import PredictionTypeDef


def get_value() -> PredictionTypeDef:
    return {
        "Value": ...,
    }


# PredictionTypeDef definition

class PredictionTypeDef(TypedDict):
    Value: NotRequired[str],
    Confidence: NotRequired[float],
```


## QueryTypeDef

```python
# QueryTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import QueryTypeDef


def get_value() -> QueryTypeDef:
    return {
        "Text": ...,
    }


# QueryTypeDef definition

class QueryTypeDef(TypedDict):
    Text: str,
    Alias: NotRequired[str],
    Pages: NotRequired[Sequence[str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateAdapterRequestTypeDef

```python
# UpdateAdapterRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import UpdateAdapterRequestTypeDef


def get_value() -> UpdateAdapterRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# UpdateAdapterRequestTypeDef definition

class UpdateAdapterRequestTypeDef(TypedDict):
    AdapterId: str,
    Description: NotRequired[str],
    AdapterName: NotRequired[str],
    AutoUpdate: NotRequired[AutoUpdateType],  # (1)
```

1. See [:material-code-brackets: AutoUpdateType](./literals.md#autoupdatetype)

## AdaptersConfigTypeDef

```python
# AdaptersConfigTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AdaptersConfigTypeDef


def get_value() -> AdaptersConfigTypeDef:
    return {
        "Adapters": ...,
    }


# AdaptersConfigTypeDef definition

class AdaptersConfigTypeDef(TypedDict):
    Adapters: Sequence[AdapterTypeDef],  # (1)
```

1. See `Sequence[AdapterTypeDef]`

## AdapterVersionDatasetConfigTypeDef

```python
# AdapterVersionDatasetConfigTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AdapterVersionDatasetConfigTypeDef


def get_value() -> AdapterVersionDatasetConfigTypeDef:
    return {
        "ManifestS3Object": ...,
    }


# AdapterVersionDatasetConfigTypeDef definition

class AdapterVersionDatasetConfigTypeDef(TypedDict):
    ManifestS3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## DocumentLocationTypeDef

```python
# DocumentLocationTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DocumentLocationTypeDef


def get_value() -> DocumentLocationTypeDef:
    return {
        "S3Object": ...,
    }


# DocumentLocationTypeDef definition

class DocumentLocationTypeDef(TypedDict):
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## AdapterVersionEvaluationMetricTypeDef

```python
# AdapterVersionEvaluationMetricTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AdapterVersionEvaluationMetricTypeDef


def get_value() -> AdapterVersionEvaluationMetricTypeDef:
    return {
        "Baseline": ...,
    }


# AdapterVersionEvaluationMetricTypeDef definition

class AdapterVersionEvaluationMetricTypeDef(TypedDict):
    Baseline: NotRequired[EvaluationMetricTypeDef],  # (1)
    AdapterVersion: NotRequired[EvaluationMetricTypeDef],  # (1)
    FeatureType: NotRequired[FeatureTypeType],  # (3)
```

1. See [:material-code-braces: EvaluationMetricTypeDef](./type_defs.md#evaluationmetrictypedef)
2. See [:material-code-braces: EvaluationMetricTypeDef](./type_defs.md#evaluationmetrictypedef)
3. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype)

## CreateAdapterResponseTypeDef

```python
# CreateAdapterResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import CreateAdapterResponseTypeDef


def get_value() -> CreateAdapterResponseTypeDef:
    return {
        "AdapterId": ...,
    }


# CreateAdapterResponseTypeDef definition

class CreateAdapterResponseTypeDef(TypedDict):
    AdapterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAdapterVersionResponseTypeDef

```python
# CreateAdapterVersionResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import CreateAdapterVersionResponseTypeDef


def get_value() -> CreateAdapterVersionResponseTypeDef:
    return {
        "AdapterId": ...,
    }


# CreateAdapterVersionResponseTypeDef definition

class CreateAdapterVersionResponseTypeDef(TypedDict):
    AdapterId: str,
    AdapterVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdapterResponseTypeDef

```python
# GetAdapterResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetAdapterResponseTypeDef


def get_value() -> GetAdapterResponseTypeDef:
    return {
        "AdapterId": ...,
    }


# GetAdapterResponseTypeDef definition

class GetAdapterResponseTypeDef(TypedDict):
    AdapterId: str,
    AdapterName: str,
    CreationTime: datetime.datetime,
    Description: str,
    FeatureTypes: list[FeatureTypeType],  # (1)
    AutoUpdate: AutoUpdateType,  # (2)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-brackets: AutoUpdateType](./literals.md#autoupdatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdapterVersionsResponseTypeDef

```python
# ListAdapterVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListAdapterVersionsResponseTypeDef


def get_value() -> ListAdapterVersionsResponseTypeDef:
    return {
        "AdapterVersions": ...,
    }


# ListAdapterVersionsResponseTypeDef definition

class ListAdapterVersionsResponseTypeDef(TypedDict):
    AdapterVersions: list[AdapterVersionOverviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AdapterVersionOverviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAdaptersResponseTypeDef

```python
# ListAdaptersResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListAdaptersResponseTypeDef


def get_value() -> ListAdaptersResponseTypeDef:
    return {
        "Adapters": ...,
    }


# ListAdaptersResponseTypeDef definition

class ListAdaptersResponseTypeDef(TypedDict):
    Adapters: list[AdapterOverviewTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AdapterOverviewTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDocumentAnalysisResponseTypeDef

```python
# StartDocumentAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartDocumentAnalysisResponseTypeDef


def get_value() -> StartDocumentAnalysisResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartDocumentAnalysisResponseTypeDef definition

class StartDocumentAnalysisResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDocumentTextDetectionResponseTypeDef

```python
# StartDocumentTextDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartDocumentTextDetectionResponseTypeDef


def get_value() -> StartDocumentTextDetectionResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartDocumentTextDetectionResponseTypeDef definition

class StartDocumentTextDetectionResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartExpenseAnalysisResponseTypeDef

```python
# StartExpenseAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartExpenseAnalysisResponseTypeDef


def get_value() -> StartExpenseAnalysisResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartExpenseAnalysisResponseTypeDef definition

class StartExpenseAnalysisResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLendingAnalysisResponseTypeDef

```python
# StartLendingAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartLendingAnalysisResponseTypeDef


def get_value() -> StartLendingAnalysisResponseTypeDef:
    return {
        "JobId": ...,
    }


# StartLendingAnalysisResponseTypeDef definition

class StartLendingAnalysisResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAdapterResponseTypeDef

```python
# UpdateAdapterResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import UpdateAdapterResponseTypeDef


def get_value() -> UpdateAdapterResponseTypeDef:
    return {
        "AdapterId": ...,
    }


# UpdateAdapterResponseTypeDef definition

class UpdateAdapterResponseTypeDef(TypedDict):
    AdapterId: str,
    AdapterName: str,
    CreationTime: datetime.datetime,
    Description: str,
    FeatureTypes: list[FeatureTypeType],  # (1)
    AutoUpdate: AutoUpdateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-brackets: AutoUpdateType](./literals.md#autoupdatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalyzeIDDetectionsTypeDef

```python
# AnalyzeIDDetectionsTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeIDDetectionsTypeDef


def get_value() -> AnalyzeIDDetectionsTypeDef:
    return {
        "Text": ...,
    }


# AnalyzeIDDetectionsTypeDef definition

class AnalyzeIDDetectionsTypeDef(TypedDict):
    Text: str,
    NormalizedValue: NotRequired[NormalizedValueTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: NormalizedValueTypeDef](./type_defs.md#normalizedvaluetypedef)

## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "Bytes": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    Bytes: NotRequired[BlobTypeDef],
    S3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## DocumentGroupTypeDef

```python
# DocumentGroupTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DocumentGroupTypeDef


def get_value() -> DocumentGroupTypeDef:
    return {
        "Type": ...,
    }


# DocumentGroupTypeDef definition

class DocumentGroupTypeDef(TypedDict):
    Type: NotRequired[str],
    SplitDocuments: NotRequired[list[SplitDocumentTypeDef]],  # (1)
    DetectedSignatures: NotRequired[list[DetectedSignatureTypeDef]],  # (2)
    UndetectedSignatures: NotRequired[list[UndetectedSignatureTypeDef]],  # (3)
```

1. See `list[SplitDocumentTypeDef]`
2. See `list[DetectedSignatureTypeDef]`
3. See `list[UndetectedSignatureTypeDef]`

## GeometryTypeDef

```python
# GeometryTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GeometryTypeDef


def get_value() -> GeometryTypeDef:
    return {
        "BoundingBox": ...,
    }


# GeometryTypeDef definition

class GeometryTypeDef(TypedDict):
    BoundingBox: NotRequired[BoundingBoxTypeDef],  # (1)
    Polygon: NotRequired[list[PointTypeDef]],  # (2)
    RotationAngle: NotRequired[float],
```

1. See [:material-code-braces: BoundingBoxTypeDef](./type_defs.md#boundingboxtypedef)
2. See `list[PointTypeDef]`

## HumanLoopConfigTypeDef

```python
# HumanLoopConfigTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import HumanLoopConfigTypeDef


def get_value() -> HumanLoopConfigTypeDef:
    return {
        "HumanLoopName": ...,
    }


# HumanLoopConfigTypeDef definition

class HumanLoopConfigTypeDef(TypedDict):
    HumanLoopName: str,
    FlowDefinitionArn: str,
    DataAttributes: NotRequired[HumanLoopDataAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: HumanLoopDataAttributesTypeDef](./type_defs.md#humanloopdataattributestypedef)

## ListAdapterVersionsRequestPaginateTypeDef

```python
# ListAdapterVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListAdapterVersionsRequestPaginateTypeDef


def get_value() -> ListAdapterVersionsRequestPaginateTypeDef:
    return {
        "AdapterId": ...,
    }


# ListAdapterVersionsRequestPaginateTypeDef definition

class ListAdapterVersionsRequestPaginateTypeDef(TypedDict):
    AdapterId: NotRequired[str],
    AfterCreationTime: NotRequired[TimestampTypeDef],
    BeforeCreationTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAdapterVersionsRequestTypeDef

```python
# ListAdapterVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListAdapterVersionsRequestTypeDef


def get_value() -> ListAdapterVersionsRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# ListAdapterVersionsRequestTypeDef definition

class ListAdapterVersionsRequestTypeDef(TypedDict):
    AdapterId: NotRequired[str],
    AfterCreationTime: NotRequired[TimestampTypeDef],
    BeforeCreationTime: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAdaptersRequestPaginateTypeDef

```python
# ListAdaptersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListAdaptersRequestPaginateTypeDef


def get_value() -> ListAdaptersRequestPaginateTypeDef:
    return {
        "AfterCreationTime": ...,
    }


# ListAdaptersRequestPaginateTypeDef definition

class ListAdaptersRequestPaginateTypeDef(TypedDict):
    AfterCreationTime: NotRequired[TimestampTypeDef],
    BeforeCreationTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAdaptersRequestTypeDef

```python
# ListAdaptersRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ListAdaptersRequestTypeDef


def get_value() -> ListAdaptersRequestTypeDef:
    return {
        "AfterCreationTime": ...,
    }


# ListAdaptersRequestTypeDef definition

class ListAdaptersRequestTypeDef(TypedDict):
    AfterCreationTime: NotRequired[TimestampTypeDef],
    BeforeCreationTime: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PageClassificationTypeDef

```python
# PageClassificationTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import PageClassificationTypeDef


def get_value() -> PageClassificationTypeDef:
    return {
        "PageType": ...,
    }


# PageClassificationTypeDef definition

class PageClassificationTypeDef(TypedDict):
    PageType: list[PredictionTypeDef],  # (1)
    PageNumber: list[PredictionTypeDef],  # (1)
```

1. See `list[PredictionTypeDef]`
2. See `list[PredictionTypeDef]`

## CreateAdapterVersionRequestTypeDef

```python
# CreateAdapterVersionRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import CreateAdapterVersionRequestTypeDef


def get_value() -> CreateAdapterVersionRequestTypeDef:
    return {
        "AdapterId": ...,
    }


# CreateAdapterVersionRequestTypeDef definition

class CreateAdapterVersionRequestTypeDef(TypedDict):
    AdapterId: str,
    DatasetConfig: AdapterVersionDatasetConfigTypeDef,  # (1)
    OutputConfig: OutputConfigTypeDef,  # (2)
    ClientRequestToken: NotRequired[str],
    KMSKeyId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AdapterVersionDatasetConfigTypeDef](./type_defs.md#adapterversiondatasetconfigtypedef)
2. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

## StartDocumentTextDetectionRequestTypeDef

```python
# StartDocumentTextDetectionRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartDocumentTextDetectionRequestTypeDef


def get_value() -> StartDocumentTextDetectionRequestTypeDef:
    return {
        "DocumentLocation": ...,
    }


# StartDocumentTextDetectionRequestTypeDef definition

class StartDocumentTextDetectionRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (3)
    KMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

## StartExpenseAnalysisRequestTypeDef

```python
# StartExpenseAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartExpenseAnalysisRequestTypeDef


def get_value() -> StartExpenseAnalysisRequestTypeDef:
    return {
        "DocumentLocation": ...,
    }


# StartExpenseAnalysisRequestTypeDef definition

class StartExpenseAnalysisRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (3)
    KMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

## StartLendingAnalysisRequestTypeDef

```python
# StartLendingAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartLendingAnalysisRequestTypeDef


def get_value() -> StartLendingAnalysisRequestTypeDef:
    return {
        "DocumentLocation": ...,
    }


# StartLendingAnalysisRequestTypeDef definition

class StartLendingAnalysisRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (2)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (3)
    KMSKeyId: NotRequired[str],
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
2. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
3. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)

## GetAdapterVersionResponseTypeDef

```python
# GetAdapterVersionResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetAdapterVersionResponseTypeDef


def get_value() -> GetAdapterVersionResponseTypeDef:
    return {
        "AdapterId": ...,
    }


# GetAdapterVersionResponseTypeDef definition

class GetAdapterVersionResponseTypeDef(TypedDict):
    AdapterId: str,
    AdapterVersion: str,
    CreationTime: datetime.datetime,
    FeatureTypes: list[FeatureTypeType],  # (1)
    Status: AdapterVersionStatusType,  # (2)
    StatusMessage: str,
    DatasetConfig: AdapterVersionDatasetConfigTypeDef,  # (3)
    KMSKeyId: str,
    OutputConfig: OutputConfigTypeDef,  # (4)
    EvaluationMetrics: list[AdapterVersionEvaluationMetricTypeDef],  # (5)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-brackets: AdapterVersionStatusType](./literals.md#adapterversionstatustype)
3. See [:material-code-braces: AdapterVersionDatasetConfigTypeDef](./type_defs.md#adapterversiondatasetconfigtypedef)
4. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
5. See `list[AdapterVersionEvaluationMetricTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityDocumentFieldTypeDef

```python
# IdentityDocumentFieldTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import IdentityDocumentFieldTypeDef


def get_value() -> IdentityDocumentFieldTypeDef:
    return {
        "Type": ...,
    }


# IdentityDocumentFieldTypeDef definition

class IdentityDocumentFieldTypeDef(TypedDict):
    Type: NotRequired[AnalyzeIDDetectionsTypeDef],  # (1)
    ValueDetection: NotRequired[AnalyzeIDDetectionsTypeDef],  # (1)
```

1. See [:material-code-braces: AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)
2. See [:material-code-braces: AnalyzeIDDetectionsTypeDef](./type_defs.md#analyzeiddetectionstypedef)

## AnalyzeExpenseRequestTypeDef

```python
# AnalyzeExpenseRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeExpenseRequestTypeDef


def get_value() -> AnalyzeExpenseRequestTypeDef:
    return {
        "Document": ...,
    }


# AnalyzeExpenseRequestTypeDef definition

class AnalyzeExpenseRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)

## AnalyzeIDRequestTypeDef

```python
# AnalyzeIDRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeIDRequestTypeDef


def get_value() -> AnalyzeIDRequestTypeDef:
    return {
        "DocumentPages": ...,
    }


# AnalyzeIDRequestTypeDef definition

class AnalyzeIDRequestTypeDef(TypedDict):
    DocumentPages: Sequence[DocumentTypeDef],  # (1)
```

1. See `Sequence[DocumentTypeDef]`

## DetectDocumentTextRequestTypeDef

```python
# DetectDocumentTextRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DetectDocumentTextRequestTypeDef


def get_value() -> DetectDocumentTextRequestTypeDef:
    return {
        "Document": ...,
    }


# DetectDocumentTextRequestTypeDef definition

class DetectDocumentTextRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)

## LendingSummaryTypeDef

```python
# LendingSummaryTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LendingSummaryTypeDef


def get_value() -> LendingSummaryTypeDef:
    return {
        "DocumentGroups": ...,
    }


# LendingSummaryTypeDef definition

class LendingSummaryTypeDef(TypedDict):
    DocumentGroups: NotRequired[list[DocumentGroupTypeDef]],  # (1)
    UndetectedDocumentTypes: NotRequired[list[str]],
```

1. See `list[DocumentGroupTypeDef]`

## BlockTypeDef

```python
# BlockTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import BlockTypeDef


def get_value() -> BlockTypeDef:
    return {
        "BlockType": ...,
    }


# BlockTypeDef definition

class BlockTypeDef(TypedDict):
    BlockType: NotRequired[BlockTypeType],  # (1)
    Confidence: NotRequired[float],
    Text: NotRequired[str],
    TextType: NotRequired[TextTypeType],  # (2)
    RowIndex: NotRequired[int],
    ColumnIndex: NotRequired[int],
    RowSpan: NotRequired[int],
    ColumnSpan: NotRequired[int],
    Geometry: NotRequired[GeometryTypeDef],  # (3)
    Id: NotRequired[str],
    Relationships: NotRequired[list[RelationshipTypeDef]],  # (4)
    EntityTypes: NotRequired[list[EntityTypeType]],  # (5)
    SelectionStatus: NotRequired[SelectionStatusType],  # (6)
    Page: NotRequired[int],
    Query: NotRequired[QueryOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: BlockTypeType](./literals.md#blocktypetype)
2. See [:material-code-brackets: TextTypeType](./literals.md#texttypetype)
3. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)
4. See `list[RelationshipTypeDef]`
5. See `list[EntityTypeType]`
6. See [:material-code-brackets: SelectionStatusType](./literals.md#selectionstatustype)
7. See [:material-code-braces: QueryOutputTypeDef](./type_defs.md#queryoutputtypedef)

## ExpenseDetectionTypeDef

```python
# ExpenseDetectionTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExpenseDetectionTypeDef


def get_value() -> ExpenseDetectionTypeDef:
    return {
        "Text": ...,
    }


# ExpenseDetectionTypeDef definition

class ExpenseDetectionTypeDef(TypedDict):
    Text: NotRequired[str],
    Geometry: NotRequired[GeometryTypeDef],  # (1)
    Confidence: NotRequired[float],
```

1. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)

## LendingDetectionTypeDef

```python
# LendingDetectionTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LendingDetectionTypeDef


def get_value() -> LendingDetectionTypeDef:
    return {
        "Text": ...,
    }


# LendingDetectionTypeDef definition

class LendingDetectionTypeDef(TypedDict):
    Text: NotRequired[str],
    SelectionStatus: NotRequired[SelectionStatusType],  # (1)
    Geometry: NotRequired[GeometryTypeDef],  # (2)
    Confidence: NotRequired[float],
```

1. See [:material-code-brackets: SelectionStatusType](./literals.md#selectionstatustype)
2. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)

## SignatureDetectionTypeDef

```python
# SignatureDetectionTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import SignatureDetectionTypeDef


def get_value() -> SignatureDetectionTypeDef:
    return {
        "Confidence": ...,
    }


# SignatureDetectionTypeDef definition

class SignatureDetectionTypeDef(TypedDict):
    Confidence: NotRequired[float],
    Geometry: NotRequired[GeometryTypeDef],  # (1)
```

1. See [:material-code-braces: GeometryTypeDef](./type_defs.md#geometrytypedef)

## QueriesConfigTypeDef

```python
# QueriesConfigTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import QueriesConfigTypeDef


def get_value() -> QueriesConfigTypeDef:
    return {
        "Queries": ...,
    }


# QueriesConfigTypeDef definition

class QueriesConfigTypeDef(TypedDict):
    Queries: Sequence[QueryUnionTypeDef],  # (1)
```

1. See `Sequence[QueryUnionTypeDef]`

## GetLendingAnalysisSummaryResponseTypeDef

```python
# GetLendingAnalysisSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetLendingAnalysisSummaryResponseTypeDef


def get_value() -> GetLendingAnalysisSummaryResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# GetLendingAnalysisSummaryResponseTypeDef definition

class GetLendingAnalysisSummaryResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    Summary: LendingSummaryTypeDef,  # (3)
    Warnings: list[WarningTypeDef],  # (4)
    StatusMessage: str,
    AnalyzeLendingModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: LendingSummaryTypeDef](./type_defs.md#lendingsummarytypedef)
4. See `list[WarningTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalyzeDocumentResponseTypeDef

```python
# AnalyzeDocumentResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeDocumentResponseTypeDef


def get_value() -> AnalyzeDocumentResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# AnalyzeDocumentResponseTypeDef definition

class AnalyzeDocumentResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    Blocks: list[BlockTypeDef],  # (2)
    HumanLoopActivationOutput: HumanLoopActivationOutputTypeDef,  # (3)
    AnalyzeDocumentModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See `list[BlockTypeDef]`
3. See [:material-code-braces: HumanLoopActivationOutputTypeDef](./type_defs.md#humanloopactivationoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetectDocumentTextResponseTypeDef

```python
# DetectDocumentTextResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import DetectDocumentTextResponseTypeDef


def get_value() -> DetectDocumentTextResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# DetectDocumentTextResponseTypeDef definition

class DetectDocumentTextResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    Blocks: list[BlockTypeDef],  # (2)
    DetectDocumentTextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See `list[BlockTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentAnalysisResponseTypeDef

```python
# GetDocumentAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetDocumentAnalysisResponseTypeDef


def get_value() -> GetDocumentAnalysisResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# GetDocumentAnalysisResponseTypeDef definition

class GetDocumentAnalysisResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    Blocks: list[BlockTypeDef],  # (3)
    Warnings: list[WarningTypeDef],  # (4)
    StatusMessage: str,
    AnalyzeDocumentModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See `list[BlockTypeDef]`
4. See `list[WarningTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDocumentTextDetectionResponseTypeDef

```python
# GetDocumentTextDetectionResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetDocumentTextDetectionResponseTypeDef


def get_value() -> GetDocumentTextDetectionResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# GetDocumentTextDetectionResponseTypeDef definition

class GetDocumentTextDetectionResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    Blocks: list[BlockTypeDef],  # (3)
    Warnings: list[WarningTypeDef],  # (4)
    StatusMessage: str,
    DetectDocumentTextModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See `list[BlockTypeDef]`
4. See `list[WarningTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IdentityDocumentTypeDef

```python
# IdentityDocumentTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import IdentityDocumentTypeDef


def get_value() -> IdentityDocumentTypeDef:
    return {
        "DocumentIndex": ...,
    }


# IdentityDocumentTypeDef definition

class IdentityDocumentTypeDef(TypedDict):
    DocumentIndex: NotRequired[int],
    IdentityDocumentFields: NotRequired[list[IdentityDocumentFieldTypeDef]],  # (1)
    Blocks: NotRequired[list[BlockTypeDef]],  # (2)
```

1. See `list[IdentityDocumentFieldTypeDef]`
2. See `list[BlockTypeDef]`

## ExpenseFieldTypeDef

```python
# ExpenseFieldTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExpenseFieldTypeDef


def get_value() -> ExpenseFieldTypeDef:
    return {
        "Type": ...,
    }


# ExpenseFieldTypeDef definition

class ExpenseFieldTypeDef(TypedDict):
    Type: NotRequired[ExpenseTypeTypeDef],  # (1)
    LabelDetection: NotRequired[ExpenseDetectionTypeDef],  # (2)
    ValueDetection: NotRequired[ExpenseDetectionTypeDef],  # (2)
    PageNumber: NotRequired[int],
    Currency: NotRequired[ExpenseCurrencyTypeDef],  # (4)
    GroupProperties: NotRequired[list[ExpenseGroupPropertyTypeDef]],  # (5)
```

1. See [:material-code-braces: ExpenseTypeTypeDef](./type_defs.md#expensetypetypedef)
2. See [:material-code-braces: ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef)
3. See [:material-code-braces: ExpenseDetectionTypeDef](./type_defs.md#expensedetectiontypedef)
4. See [:material-code-braces: ExpenseCurrencyTypeDef](./type_defs.md#expensecurrencytypedef)
5. See `list[ExpenseGroupPropertyTypeDef]`

## LendingFieldTypeDef

```python
# LendingFieldTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LendingFieldTypeDef


def get_value() -> LendingFieldTypeDef:
    return {
        "Type": ...,
    }


# LendingFieldTypeDef definition

class LendingFieldTypeDef(TypedDict):
    Type: NotRequired[str],
    KeyDetection: NotRequired[LendingDetectionTypeDef],  # (1)
    ValueDetections: NotRequired[list[LendingDetectionTypeDef]],  # (2)
```

1. See [:material-code-braces: LendingDetectionTypeDef](./type_defs.md#lendingdetectiontypedef)
2. See `list[LendingDetectionTypeDef]`

## AnalyzeDocumentRequestTypeDef

```python
# AnalyzeDocumentRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeDocumentRequestTypeDef


def get_value() -> AnalyzeDocumentRequestTypeDef:
    return {
        "Document": ...,
    }


# AnalyzeDocumentRequestTypeDef definition

class AnalyzeDocumentRequestTypeDef(TypedDict):
    Document: DocumentTypeDef,  # (1)
    FeatureTypes: Sequence[FeatureTypeType],  # (2)
    HumanLoopConfig: NotRequired[HumanLoopConfigTypeDef],  # (3)
    QueriesConfig: NotRequired[QueriesConfigTypeDef],  # (4)
    AdaptersConfig: NotRequired[AdaptersConfigTypeDef],  # (5)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See `Sequence[FeatureTypeType]`
3. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef)
4. See [:material-code-braces: QueriesConfigTypeDef](./type_defs.md#queriesconfigtypedef)
5. See [:material-code-braces: AdaptersConfigTypeDef](./type_defs.md#adaptersconfigtypedef)

## StartDocumentAnalysisRequestTypeDef

```python
# StartDocumentAnalysisRequestTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import StartDocumentAnalysisRequestTypeDef


def get_value() -> StartDocumentAnalysisRequestTypeDef:
    return {
        "DocumentLocation": ...,
    }


# StartDocumentAnalysisRequestTypeDef definition

class StartDocumentAnalysisRequestTypeDef(TypedDict):
    DocumentLocation: DocumentLocationTypeDef,  # (1)
    FeatureTypes: Sequence[FeatureTypeType],  # (2)
    ClientRequestToken: NotRequired[str],
    JobTag: NotRequired[str],
    NotificationChannel: NotRequired[NotificationChannelTypeDef],  # (3)
    OutputConfig: NotRequired[OutputConfigTypeDef],  # (4)
    KMSKeyId: NotRequired[str],
    QueriesConfig: NotRequired[QueriesConfigTypeDef],  # (5)
    AdaptersConfig: NotRequired[AdaptersConfigTypeDef],  # (6)
```

1. See [:material-code-braces: DocumentLocationTypeDef](./type_defs.md#documentlocationtypedef)
2. See `Sequence[FeatureTypeType]`
3. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef)
4. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
5. See [:material-code-braces: QueriesConfigTypeDef](./type_defs.md#queriesconfigtypedef)
6. See [:material-code-braces: AdaptersConfigTypeDef](./type_defs.md#adaptersconfigtypedef)

## AnalyzeIDResponseTypeDef

```python
# AnalyzeIDResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeIDResponseTypeDef


def get_value() -> AnalyzeIDResponseTypeDef:
    return {
        "IdentityDocuments": ...,
    }


# AnalyzeIDResponseTypeDef definition

class AnalyzeIDResponseTypeDef(TypedDict):
    IdentityDocuments: list[IdentityDocumentTypeDef],  # (1)
    DocumentMetadata: DocumentMetadataTypeDef,  # (2)
    AnalyzeIDModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[IdentityDocumentTypeDef]`
2. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LineItemFieldsTypeDef

```python
# LineItemFieldsTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LineItemFieldsTypeDef


def get_value() -> LineItemFieldsTypeDef:
    return {
        "LineItemExpenseFields": ...,
    }


# LineItemFieldsTypeDef definition

class LineItemFieldsTypeDef(TypedDict):
    LineItemExpenseFields: NotRequired[list[ExpenseFieldTypeDef]],  # (1)
```

1. See `list[ExpenseFieldTypeDef]`

## LendingDocumentTypeDef

```python
# LendingDocumentTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LendingDocumentTypeDef


def get_value() -> LendingDocumentTypeDef:
    return {
        "LendingFields": ...,
    }


# LendingDocumentTypeDef definition

class LendingDocumentTypeDef(TypedDict):
    LendingFields: NotRequired[list[LendingFieldTypeDef]],  # (1)
    SignatureDetections: NotRequired[list[SignatureDetectionTypeDef]],  # (2)
```

1. See `list[LendingFieldTypeDef]`
2. See `list[SignatureDetectionTypeDef]`

## LineItemGroupTypeDef

```python
# LineItemGroupTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LineItemGroupTypeDef


def get_value() -> LineItemGroupTypeDef:
    return {
        "LineItemGroupIndex": ...,
    }


# LineItemGroupTypeDef definition

class LineItemGroupTypeDef(TypedDict):
    LineItemGroupIndex: NotRequired[int],
    LineItems: NotRequired[list[LineItemFieldsTypeDef]],  # (1)
```

1. See `list[LineItemFieldsTypeDef]`

## ExpenseDocumentTypeDef

```python
# ExpenseDocumentTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExpenseDocumentTypeDef


def get_value() -> ExpenseDocumentTypeDef:
    return {
        "ExpenseIndex": ...,
    }


# ExpenseDocumentTypeDef definition

class ExpenseDocumentTypeDef(TypedDict):
    ExpenseIndex: NotRequired[int],
    SummaryFields: NotRequired[list[ExpenseFieldTypeDef]],  # (1)
    LineItemGroups: NotRequired[list[LineItemGroupTypeDef]],  # (2)
    Blocks: NotRequired[list[BlockTypeDef]],  # (3)
```

1. See `list[ExpenseFieldTypeDef]`
2. See `list[LineItemGroupTypeDef]`
3. See `list[BlockTypeDef]`

## AnalyzeExpenseResponseTypeDef

```python
# AnalyzeExpenseResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import AnalyzeExpenseResponseTypeDef


def get_value() -> AnalyzeExpenseResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# AnalyzeExpenseResponseTypeDef definition

class AnalyzeExpenseResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    ExpenseDocuments: list[ExpenseDocumentTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See `list[ExpenseDocumentTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtractionTypeDef

```python
# ExtractionTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import ExtractionTypeDef


def get_value() -> ExtractionTypeDef:
    return {
        "LendingDocument": ...,
    }


# ExtractionTypeDef definition

class ExtractionTypeDef(TypedDict):
    LendingDocument: NotRequired[LendingDocumentTypeDef],  # (1)
    ExpenseDocument: NotRequired[ExpenseDocumentTypeDef],  # (2)
    IdentityDocument: NotRequired[IdentityDocumentTypeDef],  # (3)
```

1. See [:material-code-braces: LendingDocumentTypeDef](./type_defs.md#lendingdocumenttypedef)
2. See [:material-code-braces: ExpenseDocumentTypeDef](./type_defs.md#expensedocumenttypedef)
3. See [:material-code-braces: IdentityDocumentTypeDef](./type_defs.md#identitydocumenttypedef)

## GetExpenseAnalysisResponseTypeDef

```python
# GetExpenseAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetExpenseAnalysisResponseTypeDef


def get_value() -> GetExpenseAnalysisResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# GetExpenseAnalysisResponseTypeDef definition

class GetExpenseAnalysisResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    ExpenseDocuments: list[ExpenseDocumentTypeDef],  # (3)
    Warnings: list[WarningTypeDef],  # (4)
    StatusMessage: str,
    AnalyzeExpenseModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See `list[ExpenseDocumentTypeDef]`
4. See `list[WarningTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LendingResultTypeDef

```python
# LendingResultTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import LendingResultTypeDef


def get_value() -> LendingResultTypeDef:
    return {
        "Page": ...,
    }


# LendingResultTypeDef definition

class LendingResultTypeDef(TypedDict):
    Page: NotRequired[int],
    PageClassification: NotRequired[PageClassificationTypeDef],  # (1)
    Extractions: NotRequired[list[ExtractionTypeDef]],  # (2)
```

1. See [:material-code-braces: PageClassificationTypeDef](./type_defs.md#pageclassificationtypedef)
2. See `list[ExtractionTypeDef]`

## GetLendingAnalysisResponseTypeDef

```python
# GetLendingAnalysisResponseTypeDef TypedDict usage example

from mypy_boto3_textract.type_defs import GetLendingAnalysisResponseTypeDef


def get_value() -> GetLendingAnalysisResponseTypeDef:
    return {
        "DocumentMetadata": ...,
    }


# GetLendingAnalysisResponseTypeDef definition

class GetLendingAnalysisResponseTypeDef(TypedDict):
    DocumentMetadata: DocumentMetadataTypeDef,  # (1)
    JobStatus: JobStatusType,  # (2)
    Results: list[LendingResultTypeDef],  # (3)
    Warnings: list[WarningTypeDef],  # (4)
    StatusMessage: str,
    AnalyzeLendingModelVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DocumentMetadataTypeDef](./type_defs.md#documentmetadatatypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See `list[LendingResultTypeDef]`
4. See `list[WarningTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

