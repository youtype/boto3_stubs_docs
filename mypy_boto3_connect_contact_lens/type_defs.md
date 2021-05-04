# Typed dictionaries for boto3 ConnectContactLens module

> [Index](../README.md) > [ConnectContactLens](./README.md) > Structures

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
  [CategoryDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#categorydetailstypedef)\]

## CategoryDetailsTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CategoryDetailsTypeDef
```

Required fields:

- `PointsOfInterest`:
  `List`\[[PointOfInterestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#pointofinteresttypedef)\]

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
  [CharacterOffsetsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#characteroffsetstypedef)

## ListRealtimeContactAnalysisSegmentsResponseTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsResponseTypeDef
```

Required fields:

- `Segments`:
  `List`\[[RealtimeContactAnalysisSegmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#realtimecontactanalysissegmenttypedef)\]

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

- `Transcript`:
  [TranscriptTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#transcripttypedef)
- `Categories`:
  [CategoriesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#categoriestypedef)

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
- `Sentiment`:
  [SentimentValue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/literals.html#sentimentvalue)

Optional fields:

- `IssuesDetected`:
  `List`\[[IssueDetectedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_connect_contact_lens/type_defs.html#issuedetectedtypedef)\]
