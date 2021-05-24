# Typed dictionaries for boto3 ConnectContactLens module

> [Index](..) > [ConnectContactLens](.) > Typed dictionaries

Auto-generated documentation for
[ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
type annotations stubs module
[mypy_boto3_connect_contact_lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

- [Typed dictionaries for boto3 ConnectContactLens module](#typed-dictionaries-for-boto3-connectcontactlens-module)
  - [CategoriesTypeDef](#categoriestypedef)
  - [CategoryDetailsTypeDef](#categorydetailstypedef)
  - [CharacterOffsetsTypeDef](#characteroffsetstypedef)
  - [IssueDetectedTypeDef](#issuedetectedtypedef)
  - [ListRealtimeContactAnalysisSegmentsResponseTypeDef](#listrealtimecontactanalysissegmentsresponsetypedef)
  - [PointOfInterestTypeDef](#pointofinteresttypedef)
  - [RealtimeContactAnalysisSegmentTypeDef](#realtimecontactanalysissegmenttypedef)
  - [TranscriptTypeDef](#transcripttypedef)

## CategoriesTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CategoriesTypeDef
```

Required fields:

- `MatchedCategories`: `List`\[`str`\]
- `MatchedDetails`: `Dict`\[`str`,
  [CategoryDetailsTypeDef](./type_defs.md#categorydetailstypedef)\]

## CategoryDetailsTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CategoryDetailsTypeDef
```

Required fields:

- `PointsOfInterest`:
  `List`\[[PointOfInterestTypeDef](./type_defs.md#pointofinteresttypedef)\]

## CharacterOffsetsTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CharacterOffsetsTypeDef
```

Required fields:

- `BeginOffsetChar`: `int`
- `EndOffsetChar`: `int`

## IssueDetectedTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import IssueDetectedTypeDef
```

Required fields:

- `CharacterOffsets`:
  [CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef)

## ListRealtimeContactAnalysisSegmentsResponseTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsResponseTypeDef
```

Required fields:

- `Segments`:
  `List`\[[RealtimeContactAnalysisSegmentTypeDef](./type_defs.md#realtimecontactanalysissegmenttypedef)\]

Optional fields:

- `NextToken`: `str`

## PointOfInterestTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import PointOfInterestTypeDef
```

Required fields:

- `BeginOffsetMillis`: `int`
- `EndOffsetMillis`: `int`

## RealtimeContactAnalysisSegmentTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import RealtimeContactAnalysisSegmentTypeDef
```

Optional fields:

- `Transcript`: [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- `Categories`: [CategoriesTypeDef](./type_defs.md#categoriestypedef)

## TranscriptTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import TranscriptTypeDef
```

Required fields:

- `Id`: `str`
- `ParticipantId`: `str`
- `ParticipantRole`: `str`
- `Content`: `str`
- `BeginOffsetMillis`: `int`
- `EndOffsetMillis`: `int`
- `Sentiment`: [SentimentValueType](./literals.md#sentimentvaluetype)

Optional fields:

- `IssuesDetected`:
  `List`\[[IssueDetectedTypeDef](./type_defs.md#issuedetectedtypedef)\]
