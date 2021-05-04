# Typed dictionaries for boto3 IoTEventsData module

> [Index](../README.md) > [IoTEventsData](./README.md) > Structures

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#IoTEventsData)
type annotations stubs module
[mypy_boto3_iotevents_data](https://pypi.org/project/mypy-boto3-iotevents-data/).

- [Typed dictionaries for boto3 IoTEventsData module](#typed-dictionaries-for-boto3-ioteventsdata-module)
  - [BatchPutMessageErrorEntryTypeDef](#batchputmessageerrorentrytypedef)
  - [BatchPutMessageResponseTypeDef](#batchputmessageresponsetypedef)
  - [BatchUpdateDetectorErrorEntryTypeDef](#batchupdatedetectorerrorentrytypedef)
  - [BatchUpdateDetectorResponseTypeDef](#batchupdatedetectorresponsetypedef)
  - [DescribeDetectorResponseTypeDef](#describedetectorresponsetypedef)
  - [DetectorStateDefinitionTypeDef](#detectorstatedefinitiontypedef)
  - [DetectorStateSummaryTypeDef](#detectorstatesummarytypedef)
  - [DetectorStateTypeDef](#detectorstatetypedef)
  - [DetectorSummaryTypeDef](#detectorsummarytypedef)
  - [DetectorTypeDef](#detectortypedef)
  - [ListDetectorsResponseTypeDef](#listdetectorsresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [TimerDefinitionTypeDef](#timerdefinitiontypedef)
  - [TimerTypeDef](#timertypedef)
  - [UpdateDetectorRequestTypeDef](#updatedetectorrequesttypedef)
  - [VariableDefinitionTypeDef](#variabledefinitiontypedef)
  - [VariableTypeDef](#variabletypedef)

## BatchPutMessageErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/literals.html#errorcode)
- `errorMessage`: `str`

## BatchPutMessageResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageResponseTypeDef
```

Optional fields:

- `BatchPutMessageErrorEntries`:
  `List`\[[BatchPutMessageErrorEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#batchputmessageerrorentrytypedef)\]

## BatchUpdateDetectorErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/literals.html#errorcode)
- `errorMessage`: `str`

## BatchUpdateDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorResponseTypeDef
```

Optional fields:

- `batchUpdateDetectorErrorEntries`:
  `List`\[[BatchUpdateDetectorErrorEntryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#batchupdatedetectorerrorentrytypedef)\]

## DescribeDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorResponseTypeDef
```

Optional fields:

- `detector`:
  [DetectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#detectortypedef)

## DetectorStateDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateDefinitionTypeDef
```

Required fields:

- `stateName`: `str`
- `variables`:
  `List`\[[VariableDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#variabledefinitiontypedef)\]
- `timers`:
  `List`\[[TimerDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#timerdefinitiontypedef)\]

## DetectorStateSummaryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateSummaryTypeDef
```

Optional fields:

- `stateName`: `str`

## DetectorStateTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateTypeDef
```

Required fields:

- `stateName`: `str`
- `variables`:
  `List`\[[VariableTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#variabletypedef)\]
- `timers`:
  `List`\[[TimerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#timertypedef)\]

## DetectorSummaryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorSummaryTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `keyValue`: `str`
- `detectorModelVersion`: `str`
- `state`:
  [DetectorStateSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#detectorstatesummarytypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## DetectorTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `keyValue`: `str`
- `detectorModelVersion`: `str`
- `state`:
  [DetectorStateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#detectorstatetypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## ListDetectorsResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListDetectorsResponseTypeDef
```

Optional fields:

- `detectorSummaries`:
  `List`\[[DetectorSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#detectorsummarytypedef)\]
- `nextToken`: `str`

## MessageTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import MessageTypeDef
```

Required fields:

- `messageId`: `str`
- `inputName`: `str`
- `payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]

## TimerDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import TimerDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `seconds`: `int`

## TimerTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import TimerTypeDef
```

Required fields:

- `name`: `str`
- `timestamp`: `datetime`

## UpdateDetectorRequestTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import UpdateDetectorRequestTypeDef
```

Required fields:

- `messageId`: `str`
- `detectorModelName`: `str`
- `state`:
  [DetectorStateDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotevents_data/type_defs.html#detectorstatedefinitiontypedef)

Optional fields:

- `keyValue`: `str`

## VariableDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import VariableDefinitionTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`

## VariableTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import VariableTypeDef
```

Required fields:

- `name`: `str`
- `value`: `str`
