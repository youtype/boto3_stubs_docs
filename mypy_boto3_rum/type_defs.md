# Typed dictionaries for boto3 CloudWatchRUM module

> [Index](..) > [CloudWatchRUM](.) > Typed dictionaries

Auto-generated documentation for
[CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
type annotations stubs module
[mypy_boto3_rum](https://pypi.org/project/mypy-boto3-rum/).

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

## AppMonitorDetailsTypeDef

```python
from mypy_boto3_rum.type_defs import AppMonitorDetailsTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `version`: `str`

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

## CreateAppMonitorResponseTypeDef

```python
from mypy_boto3_rum.type_defs import CreateAppMonitorResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CwLogTypeDef

```python
from mypy_boto3_rum.type_defs import CwLogTypeDef
```

Optional fields:

- `CwLogEnabled`: `bool`
- `CwLogGroup`: `str`

## DataStorageTypeDef

```python
from mypy_boto3_rum.type_defs import DataStorageTypeDef
```

Optional fields:

- `CwLog`: [CwLogTypeDef](./type_defs.md#cwlogtypedef)

## DeleteAppMonitorRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import DeleteAppMonitorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

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

## GetAppMonitorDataResponseTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorDataResponseTypeDef
```

Required fields:

- `Events`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppMonitorRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetAppMonitorResponseTypeDef

```python
from mypy_boto3_rum.type_defs import GetAppMonitorResponseTypeDef
```

Required fields:

- `AppMonitor`: [AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAppMonitorsRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import ListAppMonitorsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_rum.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_rum.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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

## QueryFilterTypeDef

```python
from mypy_boto3_rum.type_defs import QueryFilterTypeDef
```

Optional fields:

- `Name`: `str`
- `Values`: `Sequence`\[`str`\]

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TimeRangeTypeDef

```python
from mypy_boto3_rum.type_defs import TimeRangeTypeDef
```

Required fields:

- `After`: `int`

Optional fields:

- `Before`: `int`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_rum.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UserDetailsTypeDef

```python
from mypy_boto3_rum.type_defs import UserDetailsTypeDef
```

Optional fields:

- `sessionId`: `str`
- `userId`: `str`
