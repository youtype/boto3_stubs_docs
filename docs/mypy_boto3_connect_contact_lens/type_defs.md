<a id="typed-dictionaries-for-boto3-connectcontactlens-module"></a>

# Typed dictionaries for boto3 ConnectContactLens module

> [Index](../README.md) > [ConnectContactLens](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#ConnectContactLens)
type annotations stubs module
[mypy-boto3-connect-contact-lens](https://pypi.org/project/mypy-boto3-connect-contact-lens/).

- [Typed dictionaries for boto3 ConnectContactLens module](#typed-dictionaries-for-boto3-connectcontactlens-module)
  - [CategoriesTypeDef](#categoriestypedef)
  - [CategoryDetailsTypeDef](#categorydetailstypedef)
  - [CharacterOffsetsTypeDef](#characteroffsetstypedef)
  - [IssueDetectedTypeDef](#issuedetectedtypedef)
  - [ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef](#listrealtimecontactanalysissegmentsrequestrequesttypedef)
  - [ListRealtimeContactAnalysisSegmentsResponseTypeDef](#listrealtimecontactanalysissegmentsresponsetypedef)
  - [PointOfInterestTypeDef](#pointofinteresttypedef)
  - [RealtimeContactAnalysisSegmentTypeDef](#realtimecontactanalysissegmenttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TranscriptTypeDef](#transcripttypedef)

<a id="categoriestypedef"></a>

## CategoriesTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CategoriesTypeDef
```

Required fields:

- `MatchedCategories`: `List`\[`str`\]
- `MatchedDetails`: `Dict`\[`str`,
  [CategoryDetailsTypeDef](./type_defs.md#categorydetailstypedef)\]

<a id="categorydetailstypedef"></a>

## CategoryDetailsTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CategoryDetailsTypeDef
```

Required fields:

- `PointsOfInterest`:
  `List`\[[PointOfInterestTypeDef](./type_defs.md#pointofinteresttypedef)\]

<a id="characteroffsetstypedef"></a>

## CharacterOffsetsTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import CharacterOffsetsTypeDef
```

Required fields:

- `BeginOffsetChar`: `int`
- `EndOffsetChar`: `int`

<a id="issuedetectedtypedef"></a>

## IssueDetectedTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import IssueDetectedTypeDef
```

Required fields:

- `CharacterOffsets`:
  [CharacterOffsetsTypeDef](./type_defs.md#characteroffsetstypedef)

<a id="listrealtimecontactanalysissegmentsrequestrequesttypedef"></a>

## ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsRequestRequestTypeDef
```

Required fields:

- `InstanceId`: `str`
- `ContactId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listrealtimecontactanalysissegmentsresponsetypedef"></a>

## ListRealtimeContactAnalysisSegmentsResponseTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import ListRealtimeContactAnalysisSegmentsResponseTypeDef
```

Required fields:

- `Segments`:
  `List`\[[RealtimeContactAnalysisSegmentTypeDef](./type_defs.md#realtimecontactanalysissegmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="pointofinteresttypedef"></a>

## PointOfInterestTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import PointOfInterestTypeDef
```

Required fields:

- `BeginOffsetMillis`: `int`
- `EndOffsetMillis`: `int`

<a id="realtimecontactanalysissegmenttypedef"></a>

## RealtimeContactAnalysisSegmentTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import RealtimeContactAnalysisSegmentTypeDef
```

Optional fields:

- `Transcript`: [TranscriptTypeDef](./type_defs.md#transcripttypedef)
- `Categories`: [CategoriesTypeDef](./type_defs.md#categoriestypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_connect_contact_lens.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="transcripttypedef"></a>

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
