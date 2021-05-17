# Typed dictionaries for boto3 IoTEventsData module

> [Index](..) > [IoTEventsData](.) > Typed dictionaries

Auto-generated documentation for
[IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iotevents-data.html#IoTEventsData)
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
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchPutMessageResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchPutMessageResponseTypeDef
```

Optional fields:

- `BatchPutMessageErrorEntries`:
  `List`\[[BatchPutMessageErrorEntryTypeDef](./type_defs.md#batchputmessageerrorentrytypedef)\]

## BatchUpdateDetectorErrorEntryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorErrorEntryTypeDef
```

Optional fields:

- `messageId`: `str`
- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`

## BatchUpdateDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import BatchUpdateDetectorResponseTypeDef
```

Optional fields:

- `batchUpdateDetectorErrorEntries`:
  `List`\[[BatchUpdateDetectorErrorEntryTypeDef](./type_defs.md#batchupdatedetectorerrorentrytypedef)\]

## DescribeDetectorResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DescribeDetectorResponseTypeDef
```

Optional fields:

- `detector`: [DetectorTypeDef](./type_defs.md#detectortypedef)

## DetectorStateDefinitionTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorStateDefinitionTypeDef
```

Required fields:

- `stateName`: `str`
- `variables`:
  `List`\[[VariableDefinitionTypeDef](./type_defs.md#variabledefinitiontypedef)\]
- `timers`:
  `List`\[[TimerDefinitionTypeDef](./type_defs.md#timerdefinitiontypedef)\]

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
- `variables`: `List`\[[VariableTypeDef](./type_defs.md#variabletypedef)\]
- `timers`: `List`\[[TimerTypeDef](./type_defs.md#timertypedef)\]

## DetectorSummaryTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import DetectorSummaryTypeDef
```

Optional fields:

- `detectorModelName`: `str`
- `keyValue`: `str`
- `detectorModelVersion`: `str`
- `state`:
  [DetectorStateSummaryTypeDef](./type_defs.md#detectorstatesummarytypedef)
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
- `state`: [DetectorStateTypeDef](./type_defs.md#detectorstatetypedef)
- `creationTime`: `datetime`
- `lastUpdateTime`: `datetime`

## ListDetectorsResponseTypeDef

```python
from mypy_boto3_iotevents_data.type_defs import ListDetectorsResponseTypeDef
```

Optional fields:

- `detectorSummaries`:
  `List`\[[DetectorSummaryTypeDef](./type_defs.md#detectorsummarytypedef)\]
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
  [DetectorStateDefinitionTypeDef](./type_defs.md#detectorstatedefinitiontypedef)

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
