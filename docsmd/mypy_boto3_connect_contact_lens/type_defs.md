# Typed dictionaries

> [Index](../README.md) > [ConnectContactLens](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
    type annotations stubs module [mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

## CategoriesTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import CategoriesTypeDef

def get_value() -> CategoriesTypeDef:
    return {
        "MatchedCategories": ...,
        "MatchedDetails": ...,
    }
```

```python title="Definition"
class CategoriesTypeDef(TypedDict):
    MatchedCategories: List[str],
    MatchedDetails: Dict[str, CategoryDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: CategoryDetailsTypeDef](./type_defs.md#categorydetailstypedef) 
## CategoryDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import CategoryDetailsTypeDef

def get_value() -> CategoryDetailsTypeDef:
    return {
        "PointsOfInterest": ...,
    }
```

```python title="Definition"
class CategoryDetailsTypeDef(TypedDict):
    PointsOfInterest: List[PointOfInterestTypeDef],  # (1)
```

1. See [:material-code-braces: PointOfInterestTypeDef](./type_defs.md#pointofinteresttypedef) 
## CharacterOffsetsTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import CharacterOffsetsTypeDef

def get_value() -> CharacterOffsetsTypeDef:
    return {
        "BeginOffsetChar": ...,
        "EndOffsetChar": ...,
    }
```

```python title="Definition"
class CharacterOffsetsTypeDef(TypedDict):
    BeginOffsetChar: int,
    EndOffsetChar: int,
```

## IssueDetectedTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import IssueDetectedTypeDef

def get_value() -> IssueDetectedTypeDef:
    return {
        "CharacterOffsets": ...,
    }
```

```python title="Definition"
class IssueDetectedTypeDef(TypedDict):
    CharacterOffsets: CharacterOffsetsTypeDef,  # (1)
```

1. See [:material-code-braces: CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef) 
## ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef

def get_value() -> ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef:
    return {
        "InstanceId": ...,
        "ContactId": ...,
    }
```

```python title="Definition"
class ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRealtimeContactAnalysisSegmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsResponseTypeDef

def get_value() -> ListRealtimeContactAnalysisSegmentsResponseTypeDef:
    return {
        "Segments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRealtimeContactAnalysisSegmentsResponseTypeDef(TypedDict):
    Segments: List[RealtimeContactAnalysisSegmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RealtimeContactAnalysisSegmentTypeDef](./type_defs.md#realtimecontactanalysissegmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PointOfInterestTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import PointOfInterestTypeDef

def get_value() -> PointOfInterestTypeDef:
    return {
        "BeginOffsetMillis": ...,
        "EndOffsetMillis": ...,
    }
```

```python title="Definition"
class PointOfInterestTypeDef(TypedDict):
    BeginOffsetMillis: int,
    EndOffsetMillis: int,
```

## RealtimeContactAnalysisSegmentTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import RealtimeContactAnalysisSegmentTypeDef

def get_value() -> RealtimeContactAnalysisSegmentTypeDef:
    return {
        "Transcript": ...,
    }
```

```python title="Definition"
class RealtimeContactAnalysisSegmentTypeDef(TypedDict):
    Transcript: NotRequired[TranscriptTypeDef],  # (1)
    Categories: NotRequired[CategoriesTypeDef],  # (2)
```

1. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef) 
2. See [:material-code-braces: CategoriesTypeDef](./type_defs.md#categoriestypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import ResponseMetadataTypeDef

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

## TranscriptTypeDef

```python title="Usage Example"
from mypy_boto3_connect_contact_lens.type_defs import TranscriptTypeDef

def get_value() -> TranscriptTypeDef:
    return {
        "Id": ...,
        "ParticipantId": ...,
        "ParticipantRole": ...,
        "Content": ...,
        "BeginOffsetMillis": ...,
        "EndOffsetMillis": ...,
        "Sentiment": ...,
    }
```

```python title="Definition"
class TranscriptTypeDef(TypedDict):
    Id: str,
    ParticipantId: str,
    ParticipantRole: str,
    Content: str,
    BeginOffsetMillis: int,
    EndOffsetMillis: int,
    Sentiment: SentimentValueType,  # (1)
    IssuesDetected: NotRequired[List[IssueDetectedTypeDef]],  # (2)
```

1. See [:material-code-brackets: SentimentValueType](./literals.md#sentimentvaluetype) 
2. See [:material-code-braces: IssueDetectedTypeDef](./type_defs.md#issuedetectedtypedef) 
