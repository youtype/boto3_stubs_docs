# Type definitions

> [Index](../README.md) > [ConnectContactLens](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#connectcontactlens)
    type annotations stubs module [mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).



## PointOfInterestTypeDef

```python
# PointOfInterestTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import PointOfInterestTypeDef


def get_value() -> PointOfInterestTypeDef:
    return {
        "BeginOffsetMillis": ...,
    }


# PointOfInterestTypeDef definition

class PointOfInterestTypeDef(TypedDict):
    BeginOffsetMillis: int,
    EndOffsetMillis: int,
```


## CharacterOffsetsTypeDef

```python
# CharacterOffsetsTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import CharacterOffsetsTypeDef


def get_value() -> CharacterOffsetsTypeDef:
    return {
        "BeginOffsetChar": ...,
    }


# CharacterOffsetsTypeDef definition

class CharacterOffsetsTypeDef(TypedDict):
    BeginOffsetChar: int,
    EndOffsetChar: int,
```


## ListRealtimeContactAnalysisSegmentsRequestTypeDef

```python
# ListRealtimeContactAnalysisSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsRequestTypeDef


def get_value() -> ListRealtimeContactAnalysisSegmentsRequestTypeDef:
    return {
        "InstanceId": ...,
    }


# ListRealtimeContactAnalysisSegmentsRequestTypeDef definition

class ListRealtimeContactAnalysisSegmentsRequestTypeDef(TypedDict):
    InstanceId: str,
    ContactId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import ResponseMetadataTypeDef


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


## PostContactSummaryTypeDef

```python
# PostContactSummaryTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import PostContactSummaryTypeDef


def get_value() -> PostContactSummaryTypeDef:
    return {
        "Content": ...,
    }


# PostContactSummaryTypeDef definition

class PostContactSummaryTypeDef(TypedDict):
    Status: PostContactSummaryStatusType,  # (1)
    Content: NotRequired[str],
    FailureCode: NotRequired[PostContactSummaryFailureCodeType],  # (2)
```

1. See [:material-code-brackets: PostContactSummaryStatusType](./literals.md#postcontactsummarystatustype)
2. See [:material-code-brackets: PostContactSummaryFailureCodeType](./literals.md#postcontactsummaryfailurecodetype)

## CategoryDetailsTypeDef

```python
# CategoryDetailsTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import CategoryDetailsTypeDef


def get_value() -> CategoryDetailsTypeDef:
    return {
        "PointsOfInterest": ...,
    }


# CategoryDetailsTypeDef definition

class CategoryDetailsTypeDef(TypedDict):
    PointsOfInterest: list[PointOfInterestTypeDef],  # (1)
```

1. See `list[PointOfInterestTypeDef]`

## ExtractedInformationValueTypeDef

```python
# ExtractedInformationValueTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import ExtractedInformationValueTypeDef


def get_value() -> ExtractedInformationValueTypeDef:
    return {
        "Content": ...,
    }


# ExtractedInformationValueTypeDef definition

class ExtractedInformationValueTypeDef(TypedDict):
    Content: str,
    PointsOfInterest: list[PointOfInterestTypeDef],  # (1)
```

1. See `list[PointOfInterestTypeDef]`

## IssueDetectedTypeDef

```python
# IssueDetectedTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import IssueDetectedTypeDef


def get_value() -> IssueDetectedTypeDef:
    return {
        "CharacterOffsets": ...,
    }


# IssueDetectedTypeDef definition

class IssueDetectedTypeDef(TypedDict):
    CharacterOffsets: CharacterOffsetsTypeDef,  # (1)
```

1. See [:material-code-braces: CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef)

## CategoriesTypeDef

```python
# CategoriesTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import CategoriesTypeDef


def get_value() -> CategoriesTypeDef:
    return {
        "MatchedCategories": ...,
    }


# CategoriesTypeDef definition

class CategoriesTypeDef(TypedDict):
    MatchedCategories: list[str],
    MatchedDetails: dict[str, CategoryDetailsTypeDef],  # (1)
```

1. See `dict[str, CategoryDetailsTypeDef]`

## ExtractedInformationTypeDef

```python
# ExtractedInformationTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import ExtractedInformationTypeDef


def get_value() -> ExtractedInformationTypeDef:
    return {
        "ExtractionDefinitionId": ...,
    }


# ExtractedInformationTypeDef definition

class ExtractedInformationTypeDef(TypedDict):
    ExtractionDefinitionId: str,
    ExtractionDefinitionName: str,
    ExtractionDefinitionDisplayLabel: NotRequired[str],
    ExtractedValues: NotRequired[list[ExtractedInformationValueTypeDef]],  # (1)
    FailureCode: NotRequired[ExtractedInformationFailureCodeType],  # (2)
```

1. See `list[ExtractedInformationValueTypeDef]`
2. See [:material-code-brackets: ExtractedInformationFailureCodeType](./literals.md#extractedinformationfailurecodetype)

## TranscriptTypeDef

```python
# TranscriptTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import TranscriptTypeDef


def get_value() -> TranscriptTypeDef:
    return {
        "Id": ...,
    }


# TranscriptTypeDef definition

class TranscriptTypeDef(TypedDict):
    Id: str,
    ParticipantId: str,
    ParticipantRole: str,
    Content: str,
    BeginOffsetMillis: int,
    EndOffsetMillis: int,
    Sentiment: NotRequired[SentimentValueType],  # (1)
    IssuesDetected: NotRequired[list[IssueDetectedTypeDef]],  # (2)
```

1. See [:material-code-brackets: SentimentValueType](./literals.md#sentimentvaluetype)
2. See `list[IssueDetectedTypeDef]`

## RealtimeContactAnalysisSegmentTypeDef

```python
# RealtimeContactAnalysisSegmentTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import RealtimeContactAnalysisSegmentTypeDef


def get_value() -> RealtimeContactAnalysisSegmentTypeDef:
    return {
        "Transcript": ...,
    }


# RealtimeContactAnalysisSegmentTypeDef definition

class RealtimeContactAnalysisSegmentTypeDef(TypedDict):
    Transcript: NotRequired[TranscriptTypeDef],  # (1)
    Categories: NotRequired[CategoriesTypeDef],  # (2)
    PostContactSummary: NotRequired[PostContactSummaryTypeDef],  # (3)
    ExtractedInformation: NotRequired[ExtractedInformationTypeDef],  # (4)
```

1. See [:material-code-braces: TranscriptTypeDef](./type_defs.md#transcripttypedef)
2. See [:material-code-braces: CategoriesTypeDef](./type_defs.md#categoriestypedef)
3. See [:material-code-braces: PostContactSummaryTypeDef](./type_defs.md#postcontactsummarytypedef)
4. See [:material-code-braces: ExtractedInformationTypeDef](./type_defs.md#extractedinformationtypedef)

## ListRealtimeContactAnalysisSegmentsResponseTypeDef

```python
# ListRealtimeContactAnalysisSegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsResponseTypeDef


def get_value() -> ListRealtimeContactAnalysisSegmentsResponseTypeDef:
    return {
        "Segments": ...,
    }


# ListRealtimeContactAnalysisSegmentsResponseTypeDef definition

class ListRealtimeContactAnalysisSegmentsResponseTypeDef(TypedDict):
    Segments: list[RealtimeContactAnalysisSegmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RealtimeContactAnalysisSegmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

