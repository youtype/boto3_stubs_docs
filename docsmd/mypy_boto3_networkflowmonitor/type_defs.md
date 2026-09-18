# Type definitions

> [Index](../README.md) > [NetworkFlowMonitor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor)
    type annotations stubs module [mypy-boto3-networkflowmonitor](https://pypi.org/project/mypy-boto3-networkflowmonitor/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_networkflowmonitor.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## MonitorLocalResourceTypeDef

```python
# MonitorLocalResourceTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import MonitorLocalResourceTypeDef


def get_value() -> MonitorLocalResourceTypeDef:
    return {
        "type": ...,
    }


# MonitorLocalResourceTypeDef definition

class MonitorLocalResourceTypeDef(TypedDict):
    type: MonitorLocalResourceTypeType,  # (1)
    identifier: str,
```

1. See [:material-code-brackets: MonitorLocalResourceTypeType](./literals.md#monitorlocalresourcetypetype)

## MonitorRemoteResourceTypeDef

```python
# MonitorRemoteResourceTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import MonitorRemoteResourceTypeDef


def get_value() -> MonitorRemoteResourceTypeDef:
    return {
        "type": ...,
    }


# MonitorRemoteResourceTypeDef definition

class MonitorRemoteResourceTypeDef(TypedDict):
    type: MonitorRemoteResourceTypeType,  # (1)
    identifier: str,
```

1. See [:material-code-brackets: MonitorRemoteResourceTypeType](./literals.md#monitorremoteresourcetypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ResponseMetadataTypeDef


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


## DeleteMonitorInputTypeDef

```python
# DeleteMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import DeleteMonitorInputTypeDef


def get_value() -> DeleteMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# DeleteMonitorInputTypeDef definition

class DeleteMonitorInputTypeDef(TypedDict):
    monitorName: str,
```


## DeleteScopeInputTypeDef

```python
# DeleteScopeInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import DeleteScopeInputTypeDef


def get_value() -> DeleteScopeInputTypeDef:
    return {
        "scopeId": ...,
    }


# DeleteScopeInputTypeDef definition

class DeleteScopeInputTypeDef(TypedDict):
    scopeId: str,
```


## GetMonitorInputTypeDef

```python
# GetMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetMonitorInputTypeDef


def get_value() -> GetMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# GetMonitorInputTypeDef definition

class GetMonitorInputTypeDef(TypedDict):
    monitorName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import PaginatorConfigTypeDef


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


## GetQueryResultsMonitorTopContributorsInputTypeDef

```python
# GetQueryResultsMonitorTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsMonitorTopContributorsInputTypeDef


def get_value() -> GetQueryResultsMonitorTopContributorsInputTypeDef:
    return {
        "monitorName": ...,
    }


# GetQueryResultsMonitorTopContributorsInputTypeDef definition

class GetQueryResultsMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef


def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef:
    return {
        "scopeId": ...,
    }


# GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## WorkloadInsightsTopContributorsDataPointTypeDef

```python
# WorkloadInsightsTopContributorsDataPointTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import WorkloadInsightsTopContributorsDataPointTypeDef


def get_value() -> WorkloadInsightsTopContributorsDataPointTypeDef:
    return {
        "timestamps": ...,
    }


# WorkloadInsightsTopContributorsDataPointTypeDef definition

class WorkloadInsightsTopContributorsDataPointTypeDef(TypedDict):
    timestamps: list[datetime.datetime],
    values: list[float],
    label: str,
```


## GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef


def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef:
    return {
        "scopeId": ...,
    }


# GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## WorkloadInsightsTopContributorsRowTypeDef

```python
# WorkloadInsightsTopContributorsRowTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import WorkloadInsightsTopContributorsRowTypeDef


def get_value() -> WorkloadInsightsTopContributorsRowTypeDef:
    return {
        "accountId": ...,
    }


# WorkloadInsightsTopContributorsRowTypeDef definition

class WorkloadInsightsTopContributorsRowTypeDef(TypedDict):
    accountId: NotRequired[str],
    localSubnetId: NotRequired[str],
    localAz: NotRequired[str],
    localVpcId: NotRequired[str],
    localRegion: NotRequired[str],
    remoteIdentifier: NotRequired[str],
    value: NotRequired[int],
    localSubnetArn: NotRequired[str],
    localVpcArn: NotRequired[str],
```


## GetQueryStatusMonitorTopContributorsInputTypeDef

```python
# GetQueryStatusMonitorTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryStatusMonitorTopContributorsInputTypeDef


def get_value() -> GetQueryStatusMonitorTopContributorsInputTypeDef:
    return {
        "monitorName": ...,
    }


# GetQueryStatusMonitorTopContributorsInputTypeDef definition

class GetQueryStatusMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
```


## GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef


def get_value() -> GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef:
    return {
        "scopeId": ...,
    }


# GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```


## GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef


def get_value() -> GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef:
    return {
        "scopeId": ...,
    }


# GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```


## GetScopeInputTypeDef

```python
# GetScopeInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetScopeInputTypeDef


def get_value() -> GetScopeInputTypeDef:
    return {
        "scopeId": ...,
    }


# GetScopeInputTypeDef definition

class GetScopeInputTypeDef(TypedDict):
    scopeId: str,
```


## KubernetesMetadataTypeDef

```python
# KubernetesMetadataTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import KubernetesMetadataTypeDef


def get_value() -> KubernetesMetadataTypeDef:
    return {
        "localServiceName": ...,
    }


# KubernetesMetadataTypeDef definition

class KubernetesMetadataTypeDef(TypedDict):
    localServiceName: NotRequired[str],
    localPodName: NotRequired[str],
    localPodNamespace: NotRequired[str],
    remoteServiceName: NotRequired[str],
    remotePodName: NotRequired[str],
    remotePodNamespace: NotRequired[str],
```


## ListMonitorsInputTypeDef

```python
# ListMonitorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListMonitorsInputTypeDef


def get_value() -> ListMonitorsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListMonitorsInputTypeDef definition

class ListMonitorsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    monitorStatus: NotRequired[MonitorStatusType],  # (1)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)

## MonitorSummaryTypeDef

```python
# MonitorSummaryTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import MonitorSummaryTypeDef


def get_value() -> MonitorSummaryTypeDef:
    return {
        "monitorArn": ...,
    }


# MonitorSummaryTypeDef definition

class MonitorSummaryTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)

## ListScopesInputTypeDef

```python
# ListScopesInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListScopesInputTypeDef


def get_value() -> ListScopesInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListScopesInputTypeDef definition

class ListScopesInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ScopeSummaryTypeDef

```python
# ScopeSummaryTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ScopeSummaryTypeDef


def get_value() -> ScopeSummaryTypeDef:
    return {
        "scopeId": ...,
    }


# ScopeSummaryTypeDef definition

class ScopeSummaryTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## TraversedComponentTypeDef

```python
# TraversedComponentTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import TraversedComponentTypeDef


def get_value() -> TraversedComponentTypeDef:
    return {
        "componentId": ...,
    }


# TraversedComponentTypeDef definition

class TraversedComponentTypeDef(TypedDict):
    componentId: NotRequired[str],
    componentType: NotRequired[str],
    componentArn: NotRequired[str],
    serviceName: NotRequired[str],
```


## StopQueryMonitorTopContributorsInputTypeDef

```python
# StopQueryMonitorTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StopQueryMonitorTopContributorsInputTypeDef


def get_value() -> StopQueryMonitorTopContributorsInputTypeDef:
    return {
        "monitorName": ...,
    }


# StopQueryMonitorTopContributorsInputTypeDef definition

class StopQueryMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
```


## StopQueryWorkloadInsightsTopContributorsDataInputTypeDef

```python
# StopQueryWorkloadInsightsTopContributorsDataInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StopQueryWorkloadInsightsTopContributorsDataInputTypeDef


def get_value() -> StopQueryWorkloadInsightsTopContributorsDataInputTypeDef:
    return {
        "scopeId": ...,
    }


# StopQueryWorkloadInsightsTopContributorsDataInputTypeDef definition

class StopQueryWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```


## StopQueryWorkloadInsightsTopContributorsInputTypeDef

```python
# StopQueryWorkloadInsightsTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StopQueryWorkloadInsightsTopContributorsInputTypeDef


def get_value() -> StopQueryWorkloadInsightsTopContributorsInputTypeDef:
    return {
        "scopeId": ...,
    }


# StopQueryWorkloadInsightsTopContributorsInputTypeDef definition

class StopQueryWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TargetIdTypeDef

```python
# TargetIdTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import TargetIdTypeDef


def get_value() -> TargetIdTypeDef:
    return {
        "accountId": ...,
    }


# TargetIdTypeDef definition

class TargetIdTypeDef(TypedDict):
    accountId: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateMonitorInputTypeDef

```python
# CreateMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import CreateMonitorInputTypeDef


def get_value() -> CreateMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# CreateMonitorInputTypeDef definition

class CreateMonitorInputTypeDef(TypedDict):
    monitorName: str,
    localResources: Sequence[MonitorLocalResourceTypeDef],  # (1)
    scopeArn: str,
    remoteResources: NotRequired[Sequence[MonitorRemoteResourceTypeDef]],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[MonitorLocalResourceTypeDef]`
2. See `Sequence[MonitorRemoteResourceTypeDef]`

## UpdateMonitorInputTypeDef

```python
# UpdateMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import UpdateMonitorInputTypeDef


def get_value() -> UpdateMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# UpdateMonitorInputTypeDef definition

class UpdateMonitorInputTypeDef(TypedDict):
    monitorName: str,
    localResourcesToAdd: NotRequired[Sequence[MonitorLocalResourceTypeDef]],  # (1)
    localResourcesToRemove: NotRequired[Sequence[MonitorLocalResourceTypeDef]],  # (1)
    remoteResourcesToAdd: NotRequired[Sequence[MonitorRemoteResourceTypeDef]],  # (3)
    remoteResourcesToRemove: NotRequired[Sequence[MonitorRemoteResourceTypeDef]],  # (3)
    clientToken: NotRequired[str],
```

1. See `Sequence[MonitorLocalResourceTypeDef]`
2. See `Sequence[MonitorLocalResourceTypeDef]`
3. See `Sequence[MonitorRemoteResourceTypeDef]`
4. See `Sequence[MonitorRemoteResourceTypeDef]`

## CreateMonitorOutputTypeDef

```python
# CreateMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import CreateMonitorOutputTypeDef


def get_value() -> CreateMonitorOutputTypeDef:
    return {
        "monitorArn": ...,
    }


# CreateMonitorOutputTypeDef definition

class CreateMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
    localResources: list[MonitorLocalResourceTypeDef],  # (2)
    remoteResources: list[MonitorRemoteResourceTypeDef],  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)
2. See `list[MonitorLocalResourceTypeDef]`
3. See `list[MonitorRemoteResourceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateScopeOutputTypeDef

```python
# CreateScopeOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import CreateScopeOutputTypeDef


def get_value() -> CreateScopeOutputTypeDef:
    return {
        "scopeId": ...,
    }


# CreateScopeOutputTypeDef definition

class CreateScopeOutputTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMonitorOutputTypeDef

```python
# GetMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetMonitorOutputTypeDef


def get_value() -> GetMonitorOutputTypeDef:
    return {
        "monitorArn": ...,
    }


# GetMonitorOutputTypeDef definition

class GetMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
    localResources: list[MonitorLocalResourceTypeDef],  # (2)
    remoteResources: list[MonitorRemoteResourceTypeDef],  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)
2. See `list[MonitorLocalResourceTypeDef]`
3. See `list[MonitorRemoteResourceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStatusMonitorTopContributorsOutputTypeDef

```python
# GetQueryStatusMonitorTopContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryStatusMonitorTopContributorsOutputTypeDef


def get_value() -> GetQueryStatusMonitorTopContributorsOutputTypeDef:
    return {
        "status": ...,
    }


# GetQueryStatusMonitorTopContributorsOutputTypeDef definition

class GetQueryStatusMonitorTopContributorsOutputTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef


def get_value() -> GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef:
    return {
        "status": ...,
    }


# GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsDataOutputTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef

```python
# GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef


def get_value() -> GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef:
    return {
        "status": ...,
    }


# GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef definition

class GetQueryStatusWorkloadInsightsTopContributorsOutputTypeDef(TypedDict):
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryMonitorTopContributorsOutputTypeDef

```python
# StartQueryMonitorTopContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StartQueryMonitorTopContributorsOutputTypeDef


def get_value() -> StartQueryMonitorTopContributorsOutputTypeDef:
    return {
        "queryId": ...,
    }


# StartQueryMonitorTopContributorsOutputTypeDef definition

class StartQueryMonitorTopContributorsOutputTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef


def get_value() -> StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef:
    return {
        "queryId": ...,
    }


# StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsDataOutputTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryWorkloadInsightsTopContributorsOutputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StartQueryWorkloadInsightsTopContributorsOutputTypeDef


def get_value() -> StartQueryWorkloadInsightsTopContributorsOutputTypeDef:
    return {
        "queryId": ...,
    }


# StartQueryWorkloadInsightsTopContributorsOutputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsOutputTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMonitorOutputTypeDef

```python
# UpdateMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import UpdateMonitorOutputTypeDef


def get_value() -> UpdateMonitorOutputTypeDef:
    return {
        "monitorArn": ...,
    }


# UpdateMonitorOutputTypeDef definition

class UpdateMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    monitorStatus: MonitorStatusType,  # (1)
    localResources: list[MonitorLocalResourceTypeDef],  # (2)
    remoteResources: list[MonitorRemoteResourceTypeDef],  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)
2. See `list[MonitorLocalResourceTypeDef]`
3. See `list[MonitorRemoteResourceTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScopeOutputTypeDef

```python
# UpdateScopeOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import UpdateScopeOutputTypeDef


def get_value() -> UpdateScopeOutputTypeDef:
    return {
        "scopeId": ...,
    }


# UpdateScopeOutputTypeDef definition

class UpdateScopeOutputTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsMonitorTopContributorsInputPaginateTypeDef

```python
# GetQueryResultsMonitorTopContributorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsMonitorTopContributorsInputPaginateTypeDef


def get_value() -> GetQueryResultsMonitorTopContributorsInputPaginateTypeDef:
    return {
        "monitorName": ...,
    }


# GetQueryResultsMonitorTopContributorsInputPaginateTypeDef definition

class GetQueryResultsMonitorTopContributorsInputPaginateTypeDef(TypedDict):
    monitorName: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef


def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef:
    return {
        "scopeId": ...,
    }


# GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsDataInputPaginateTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef


def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef:
    return {
        "scopeId": ...,
    }


# GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsInputPaginateTypeDef(TypedDict):
    scopeId: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitorsInputPaginateTypeDef

```python
# ListMonitorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListMonitorsInputPaginateTypeDef


def get_value() -> ListMonitorsInputPaginateTypeDef:
    return {
        "monitorStatus": ...,
    }


# ListMonitorsInputPaginateTypeDef definition

class ListMonitorsInputPaginateTypeDef(TypedDict):
    monitorStatus: NotRequired[MonitorStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MonitorStatusType](./literals.md#monitorstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScopesInputPaginateTypeDef

```python
# ListScopesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListScopesInputPaginateTypeDef


def get_value() -> ListScopesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListScopesInputPaginateTypeDef definition

class ListScopesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef


def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef:
    return {
        "unit": ...,
    }


# GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsDataOutputTypeDef(TypedDict):
    unit: MetricUnitType,  # (1)
    datapoints: list[WorkloadInsightsTopContributorsDataPointTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
2. See `list[WorkloadInsightsTopContributorsDataPointTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef

```python
# GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef


def get_value() -> GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef:
    return {
        "topContributors": ...,
    }


# GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef definition

class GetQueryResultsWorkloadInsightsTopContributorsOutputTypeDef(TypedDict):
    topContributors: list[WorkloadInsightsTopContributorsRowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkloadInsightsTopContributorsRowTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitorsOutputTypeDef

```python
# ListMonitorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListMonitorsOutputTypeDef


def get_value() -> ListMonitorsOutputTypeDef:
    return {
        "monitors": ...,
    }


# ListMonitorsOutputTypeDef definition

class ListMonitorsOutputTypeDef(TypedDict):
    monitors: list[MonitorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MonitorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListScopesOutputTypeDef

```python
# ListScopesOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import ListScopesOutputTypeDef


def get_value() -> ListScopesOutputTypeDef:
    return {
        "scopes": ...,
    }


# ListScopesOutputTypeDef definition

class ListScopesOutputTypeDef(TypedDict):
    scopes: list[ScopeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ScopeSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MonitorTopContributorsRowTypeDef

```python
# MonitorTopContributorsRowTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import MonitorTopContributorsRowTypeDef


def get_value() -> MonitorTopContributorsRowTypeDef:
    return {
        "localIp": ...,
    }


# MonitorTopContributorsRowTypeDef definition

class MonitorTopContributorsRowTypeDef(TypedDict):
    localIp: NotRequired[str],
    snatIp: NotRequired[str],
    localInstanceId: NotRequired[str],
    localVpcId: NotRequired[str],
    localRegion: NotRequired[str],
    localAz: NotRequired[str],
    localSubnetId: NotRequired[str],
    targetPort: NotRequired[int],
    destinationCategory: NotRequired[DestinationCategoryType],  # (1)
    remoteVpcId: NotRequired[str],
    remoteRegion: NotRequired[str],
    remoteAz: NotRequired[str],
    remoteSubnetId: NotRequired[str],
    remoteInstanceId: NotRequired[str],
    remoteIp: NotRequired[str],
    dnatIp: NotRequired[str],
    value: NotRequired[int],
    traversedConstructs: NotRequired[list[TraversedComponentTypeDef]],  # (2)
    kubernetesMetadata: NotRequired[KubernetesMetadataTypeDef],  # (3)
    localInstanceArn: NotRequired[str],
    localSubnetArn: NotRequired[str],
    localVpcArn: NotRequired[str],
    remoteInstanceArn: NotRequired[str],
    remoteSubnetArn: NotRequired[str],
    remoteVpcArn: NotRequired[str],
```

1. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)
2. See `list[TraversedComponentTypeDef]`
3. See [:material-code-braces: KubernetesMetadataTypeDef](./type_defs.md#kubernetesmetadatatypedef)

## StartQueryMonitorTopContributorsInputTypeDef

```python
# StartQueryMonitorTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StartQueryMonitorTopContributorsInputTypeDef


def get_value() -> StartQueryMonitorTopContributorsInputTypeDef:
    return {
        "monitorName": ...,
    }


# StartQueryMonitorTopContributorsInputTypeDef definition

class StartQueryMonitorTopContributorsInputTypeDef(TypedDict):
    monitorName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: MonitorMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
    limit: NotRequired[int],
```

1. See [:material-code-brackets: MonitorMetricType](./literals.md#monitormetrictype)
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)

## StartQueryWorkloadInsightsTopContributorsDataInputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsDataInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StartQueryWorkloadInsightsTopContributorsDataInputTypeDef


def get_value() -> StartQueryWorkloadInsightsTopContributorsDataInputTypeDef:
    return {
        "scopeId": ...,
    }


# StartQueryWorkloadInsightsTopContributorsDataInputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsDataInputTypeDef(TypedDict):
    scopeId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: WorkloadInsightsMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
```

1. See [:material-code-brackets: WorkloadInsightsMetricType](./literals.md#workloadinsightsmetrictype)
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)

## StartQueryWorkloadInsightsTopContributorsInputTypeDef

```python
# StartQueryWorkloadInsightsTopContributorsInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import StartQueryWorkloadInsightsTopContributorsInputTypeDef


def get_value() -> StartQueryWorkloadInsightsTopContributorsInputTypeDef:
    return {
        "scopeId": ...,
    }


# StartQueryWorkloadInsightsTopContributorsInputTypeDef definition

class StartQueryWorkloadInsightsTopContributorsInputTypeDef(TypedDict):
    scopeId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    metricName: WorkloadInsightsMetricType,  # (1)
    destinationCategory: DestinationCategoryType,  # (2)
    limit: NotRequired[int],
```

1. See [:material-code-brackets: WorkloadInsightsMetricType](./literals.md#workloadinsightsmetrictype)
2. See [:material-code-brackets: DestinationCategoryType](./literals.md#destinationcategorytype)

## TargetIdentifierTypeDef

```python
# TargetIdentifierTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import TargetIdentifierTypeDef


def get_value() -> TargetIdentifierTypeDef:
    return {
        "targetId": ...,
    }


# TargetIdentifierTypeDef definition

class TargetIdentifierTypeDef(TypedDict):
    targetId: TargetIdTypeDef,  # (1)
    targetType: TargetTypeType,  # (2)
```

1. See [:material-code-braces: TargetIdTypeDef](./type_defs.md#targetidtypedef)
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)

## GetQueryResultsMonitorTopContributorsOutputTypeDef

```python
# GetQueryResultsMonitorTopContributorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetQueryResultsMonitorTopContributorsOutputTypeDef


def get_value() -> GetQueryResultsMonitorTopContributorsOutputTypeDef:
    return {
        "unit": ...,
    }


# GetQueryResultsMonitorTopContributorsOutputTypeDef definition

class GetQueryResultsMonitorTopContributorsOutputTypeDef(TypedDict):
    unit: MetricUnitType,  # (1)
    topContributors: list[MonitorTopContributorsRowTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
2. See `list[MonitorTopContributorsRowTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetResourceTypeDef

```python
# TargetResourceTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import TargetResourceTypeDef


def get_value() -> TargetResourceTypeDef:
    return {
        "targetIdentifier": ...,
    }


# TargetResourceTypeDef definition

class TargetResourceTypeDef(TypedDict):
    targetIdentifier: TargetIdentifierTypeDef,  # (1)
    region: str,
```

1. See [:material-code-braces: TargetIdentifierTypeDef](./type_defs.md#targetidentifiertypedef)

## CreateScopeInputTypeDef

```python
# CreateScopeInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import CreateScopeInputTypeDef


def get_value() -> CreateScopeInputTypeDef:
    return {
        "targets": ...,
    }


# CreateScopeInputTypeDef definition

class CreateScopeInputTypeDef(TypedDict):
    targets: Sequence[TargetResourceTypeDef],  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[TargetResourceTypeDef]`

## GetScopeOutputTypeDef

```python
# GetScopeOutputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import GetScopeOutputTypeDef


def get_value() -> GetScopeOutputTypeDef:
    return {
        "scopeId": ...,
    }


# GetScopeOutputTypeDef definition

class GetScopeOutputTypeDef(TypedDict):
    scopeId: str,
    status: ScopeStatusType,  # (1)
    scopeArn: str,
    targets: list[TargetResourceTypeDef],  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ScopeStatusType](./literals.md#scopestatustype)
2. See `list[TargetResourceTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScopeInputTypeDef

```python
# UpdateScopeInputTypeDef TypedDict usage example

from mypy_boto3_networkflowmonitor.type_defs import UpdateScopeInputTypeDef


def get_value() -> UpdateScopeInputTypeDef:
    return {
        "scopeId": ...,
    }


# UpdateScopeInputTypeDef definition

class UpdateScopeInputTypeDef(TypedDict):
    scopeId: str,
    resourcesToAdd: NotRequired[Sequence[TargetResourceTypeDef]],  # (1)
    resourcesToDelete: NotRequired[Sequence[TargetResourceTypeDef]],  # (1)
```

1. See `Sequence[TargetResourceTypeDef]`
2. See `Sequence[TargetResourceTypeDef]`

