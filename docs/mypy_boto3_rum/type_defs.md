<a id="typed-dictionaries-for-boto3-cloudwatchrum-module"></a>

# Typed dictionaries for boto3 CloudWatchRUM module

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
type annotations stubs module
[mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

- [Typed dictionaries for boto3 CloudWatchRUM module](#typed-dictionaries-for-boto3-cloudwatchrum-module)
  - [AppMonitorConfigurationTypeDef](#appmonitorconfigurationtypedef)
  - [AppMonitorDetailsTypeDef](#appmonitordetailstypedef)
  - [AppMonitorSummaryTypeDef](#appmonitorsummarytypedef)
  - [AppMonitorTypeDef](#appmonitortypedef)
  - [CreateAppMonitorRequestRequestTypeDef](#createappmonitorrequestrequesttypedef)
  - [CreateAppMonitorResponseTypeDef](#createappmonitorresponsetypedef)
  - [CwLogTypeDef](#cwlogtypedef)
  - [DataStorageTypeDef](#datastoragetypedef)
  - [DeleteAppMonitorRequestRequestTypeDef](#deleteappmonitorrequestrequesttypedef)
  - [GetAppMonitorDataRequestRequestTypeDef](#getappmonitordatarequestrequesttypedef)
  - [GetAppMonitorDataResponseTypeDef](#getappmonitordataresponsetypedef)
  - [GetAppMonitorRequestRequestTypeDef](#getappmonitorrequestrequesttypedef)
  - [GetAppMonitorResponseTypeDef](#getappmonitorresponsetypedef)
  - [ListAppMonitorsRequestRequestTypeDef](#listappmonitorsrequestrequesttypedef)
  - [ListAppMonitorsResponseTypeDef](#listappmonitorsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutRumEventsRequestRequestTypeDef](#putrumeventsrequestrequesttypedef)
  - [QueryFilterTypeDef](#queryfiltertypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RumEventTypeDef](#rumeventtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAppMonitorRequestRequestTypeDef](#updateappmonitorrequestrequesttypedef)
  - [UserDetailsTypeDef](#userdetailstypedef)

<a id="appmonitorconfigurationtypedef"></a>

## AppMonitorConfigurationTypeDef

```python
from mypy_boto3_rum.type_defs import AppMonitorConfigurationTypeDef
```

Optional fields:

- `AllowCookies`: `bool`
- `EnableXRay`: `bool`
- `ExcludedPages`: `Sequence`\[`str`\]
- `FavoritePages`: `Sequence`\[`str`\]
- `GuestRoleArn`: `str`
- `IdentityPoolId`: `str`
- `IncludedPages`: `Sequence`\[`str`\]
- `SessionSampleRate`: `float`
- `Telemetries`: `Sequence`\[[TelemetryType](./literals.md#telemetrytype)\]

<a id="appmonitordetailstypedef"></a>

## AppMonitorDetailsTypeDef

```python
from mypy_boto3_rum.type_defs import AppMonitorDetailsTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `version`: `str`

<a id="appmonitorsummarytypedef"></a>

## AppMonitorSummaryTypeDef

```python
from mypy_boto3_rum.type_defs import AppMonitorSummaryTypeDef
```

Optional fields:

- `Created`: `str`
- `Id`: `str`
- `LastModified`: `str`
- `Name`: `str`
- `State`: [StateEnumType](./literals.md#stateenumtype)

<a id="appmonitortypedef"></a>

## AppMonitorTypeDef

```python
from mypy_boto3_rum.type_defs import AppMonitorTypeDef
```

Optional fields:

- `AppMonitorConfiguration`:
  [AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
- `Created`: `str`
- `DataStorage`: [DataStorageTypeDef](./type_defs.md#datastoragetypedef)
- `Domain`: `str`
- `Id`: `str`
- `LastModified`: `str`
- `Name`: `str`
- `State`: [StateEnumType](./literals.md#stateenumtype)
- `Tags`: `Dict`\[`str`, `str`\]

<a id="createappmonitorrequestrequesttypedef"></a>

## CreateAppMonitorRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import CreateAppMonitorRequestRequestTypeDef
```

Required fields:

- `Domain`: `str`
- `Name`: `str`

Optional fields:

- `AppMonitorConfiguration`:
  [AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
- `CwLogEnabled`: `bool`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createappmonitorresponsetypedef"></a>

## CreateAppMonitorResponseTypeDef

```python
from mypy_boto3_rum.type_defs import CreateAppMonitorResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="cwlogtypedef"></a>

## CwLogTypeDef

```python
from mypy_boto3_rum.type_defs import CwLogTypeDef
```

Optional fields:

- `CwLogEnabled`: `bool`
- `CwLogGroup`: `str`

<a id="datastoragetypedef"></a>

## DataStorageTypeDef

```python
from mypy_boto3_rum.type_defs import DataStorageTypeDef
```

Optional fields:

- `CwLog`: [CwLogTypeDef](./type_defs.md#cwlogtypedef)

<a id="deleteappmonitorrequestrequesttypedef"></a>

## DeleteAppMonitorRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import DeleteAppMonitorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getappmonitordatarequestrequesttypedef"></a>

## GetAppMonitorDataRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorDataRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `TimeRange`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)

Optional fields:

- `Filters`:
  `Sequence`\[[QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getappmonitordataresponsetypedef"></a>

## GetAppMonitorDataResponseTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorDataResponseTypeDef
```

Required fields:

- `Events`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getappmonitorrequestrequesttypedef"></a>

## GetAppMonitorRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getappmonitorresponsetypedef"></a>

## GetAppMonitorResponseTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorResponseTypeDef
```

Required fields:

- `AppMonitor`: [AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listappmonitorsrequestrequesttypedef"></a>

## ListAppMonitorsRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import ListAppMonitorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listappmonitorsresponsetypedef"></a>

## ListAppMonitorsResponseTypeDef

```python
from mypy_boto3_rum.type_defs import ListAppMonitorsResponseTypeDef
```

Required fields:

- `AppMonitorSummaries`:
  `List`\[[AppMonitorSummaryTypeDef](./type_defs.md#appmonitorsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_rum.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_rum.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putrumeventsrequestrequesttypedef"></a>

## PutRumEventsRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import PutRumEventsRequestRequestTypeDef
```

Required fields:

- `AppMonitorDetails`:
  [AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef)
- `BatchId`: `str`
- `Id`: `str`
- `RumEvents`: `Sequence`\[[RumEventTypeDef](./type_defs.md#rumeventtypedef)\]
- `UserDetails`: [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)

<a id="queryfiltertypedef"></a>

## QueryFilterTypeDef

```python
from mypy_boto3_rum.type_defs import QueryFilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_rum.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="rumeventtypedef"></a>

## RumEventTypeDef

```python
from mypy_boto3_rum.type_defs import RumEventTypeDef
```

Required fields:

- `details`: `str`
- `id`: `str`
- `timestamp`: `Union`\[`datetime`, `str`\]
- `type`: `str`

Optional fields:

- `metadata`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="timerangetypedef"></a>

## TimeRangeTypeDef

```python
from mypy_boto3_rum.type_defs import TimeRangeTypeDef
```

Required fields:

- `After`: `int`

Optional fields:

- `Before`: `int`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateappmonitorrequestrequesttypedef"></a>

## UpdateAppMonitorRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import UpdateAppMonitorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AppMonitorConfiguration`:
  [AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
- `CwLogEnabled`: `bool`
- `Domain`: `str`

<a id="userdetailstypedef"></a>

## UserDetailsTypeDef

```python
from mypy_boto3_rum.type_defs import UserDetailsTypeDef
```

Optional fields:

- `sessionId`: `str`
- `userId`: `str`
