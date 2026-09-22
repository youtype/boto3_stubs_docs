# Type definitions

> [Index](../README.md) > [CloudWatchNetworkMonitor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor)
    type annotations stubs module [mypy-boto3-networkmonitor](https://pypi.org/project/mypy-boto3-networkmonitor/).



## CreateMonitorProbeInputTypeDef

```python
# CreateMonitorProbeInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import CreateMonitorProbeInputTypeDef


def get_value() -> CreateMonitorProbeInputTypeDef:
    return {
        "sourceArn": ...,
    }


# CreateMonitorProbeInputTypeDef definition

class CreateMonitorProbeInputTypeDef(TypedDict):
    sourceArn: str,
    destination: str,
    protocol: ProtocolType,  # (1)
    destinationPort: NotRequired[int],
    packetSize: NotRequired[int],
    probeTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ResponseMetadataTypeDef


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


## ProbeInputTypeDef

```python
# ProbeInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ProbeInputTypeDef


def get_value() -> ProbeInputTypeDef:
    return {
        "sourceArn": ...,
    }


# ProbeInputTypeDef definition

class ProbeInputTypeDef(TypedDict):
    sourceArn: str,
    destination: str,
    protocol: ProtocolType,  # (1)
    destinationPort: NotRequired[int],
    packetSize: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## DeleteMonitorInputTypeDef

```python
# DeleteMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import DeleteMonitorInputTypeDef


def get_value() -> DeleteMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# DeleteMonitorInputTypeDef definition

class DeleteMonitorInputTypeDef(TypedDict):
    monitorName: str,
```


## DeleteProbeInputTypeDef

```python
# DeleteProbeInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import DeleteProbeInputTypeDef


def get_value() -> DeleteProbeInputTypeDef:
    return {
        "monitorName": ...,
    }


# DeleteProbeInputTypeDef definition

class DeleteProbeInputTypeDef(TypedDict):
    monitorName: str,
    probeId: str,
```


## GetMonitorInputTypeDef

```python
# GetMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import GetMonitorInputTypeDef


def get_value() -> GetMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# GetMonitorInputTypeDef definition

class GetMonitorInputTypeDef(TypedDict):
    monitorName: str,
```


## ProbeTypeDef

```python
# ProbeTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ProbeTypeDef


def get_value() -> ProbeTypeDef:
    return {
        "probeId": ...,
    }


# ProbeTypeDef definition

class ProbeTypeDef(TypedDict):
    sourceArn: str,
    destination: str,
    protocol: ProtocolType,  # (1)
    probeId: NotRequired[str],
    probeArn: NotRequired[str],
    destinationPort: NotRequired[int],
    packetSize: NotRequired[int],
    addressFamily: NotRequired[AddressFamilyType],  # (2)
    vpcId: NotRequired[str],
    state: NotRequired[ProbeStateType],  # (3)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
3. See [:material-code-brackets: ProbeStateType](./literals.md#probestatetype)

## GetProbeInputTypeDef

```python
# GetProbeInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import GetProbeInputTypeDef


def get_value() -> GetProbeInputTypeDef:
    return {
        "monitorName": ...,
    }


# GetProbeInputTypeDef definition

class GetProbeInputTypeDef(TypedDict):
    monitorName: str,
    probeId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import PaginatorConfigTypeDef


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


## ListMonitorsInputTypeDef

```python
# ListMonitorsInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ListMonitorsInputTypeDef


def get_value() -> ListMonitorsInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListMonitorsInputTypeDef definition

class ListMonitorsInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    state: NotRequired[str],
```


## MonitorSummaryTypeDef

```python
# MonitorSummaryTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import MonitorSummaryTypeDef


def get_value() -> MonitorSummaryTypeDef:
    return {
        "monitorArn": ...,
    }


# MonitorSummaryTypeDef definition

class MonitorSummaryTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    state: MonitorStateType,  # (1)
    aggregationPeriod: NotRequired[int],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: MonitorStateType](./literals.md#monitorstatetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateMonitorInputTypeDef

```python
# UpdateMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import UpdateMonitorInputTypeDef


def get_value() -> UpdateMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# UpdateMonitorInputTypeDef definition

class UpdateMonitorInputTypeDef(TypedDict):
    monitorName: str,
    aggregationPeriod: int,
```


## UpdateProbeInputTypeDef

```python
# UpdateProbeInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import UpdateProbeInputTypeDef


def get_value() -> UpdateProbeInputTypeDef:
    return {
        "monitorName": ...,
    }


# UpdateProbeInputTypeDef definition

class UpdateProbeInputTypeDef(TypedDict):
    monitorName: str,
    probeId: str,
    state: NotRequired[ProbeStateType],  # (1)
    destination: NotRequired[str],
    destinationPort: NotRequired[int],
    protocol: NotRequired[ProtocolType],  # (2)
    packetSize: NotRequired[int],
```

1. See [:material-code-brackets: ProbeStateType](./literals.md#probestatetype)
2. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)

## CreateMonitorInputTypeDef

```python
# CreateMonitorInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import CreateMonitorInputTypeDef


def get_value() -> CreateMonitorInputTypeDef:
    return {
        "monitorName": ...,
    }


# CreateMonitorInputTypeDef definition

class CreateMonitorInputTypeDef(TypedDict):
    monitorName: str,
    probes: NotRequired[Sequence[CreateMonitorProbeInputTypeDef]],  # (1)
    aggregationPeriod: NotRequired[int],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CreateMonitorProbeInputTypeDef]`

## CreateMonitorOutputTypeDef

```python
# CreateMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import CreateMonitorOutputTypeDef


def get_value() -> CreateMonitorOutputTypeDef:
    return {
        "monitorArn": ...,
    }


# CreateMonitorOutputTypeDef definition

class CreateMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    state: MonitorStateType,  # (1)
    aggregationPeriod: int,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MonitorStateType](./literals.md#monitorstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProbeOutputTypeDef

```python
# CreateProbeOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import CreateProbeOutputTypeDef


def get_value() -> CreateProbeOutputTypeDef:
    return {
        "probeId": ...,
    }


# CreateProbeOutputTypeDef definition

class CreateProbeOutputTypeDef(TypedDict):
    probeId: str,
    probeArn: str,
    sourceArn: str,
    destination: str,
    destinationPort: int,
    protocol: ProtocolType,  # (1)
    packetSize: int,
    addressFamily: AddressFamilyType,  # (2)
    vpcId: str,
    state: ProbeStateType,  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
3. See [:material-code-brackets: ProbeStateType](./literals.md#probestatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProbeOutputTypeDef

```python
# GetProbeOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import GetProbeOutputTypeDef


def get_value() -> GetProbeOutputTypeDef:
    return {
        "probeId": ...,
    }


# GetProbeOutputTypeDef definition

class GetProbeOutputTypeDef(TypedDict):
    probeId: str,
    probeArn: str,
    sourceArn: str,
    destination: str,
    destinationPort: int,
    protocol: ProtocolType,  # (1)
    packetSize: int,
    addressFamily: AddressFamilyType,  # (2)
    vpcId: str,
    state: ProbeStateType,  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
3. See [:material-code-brackets: ProbeStateType](./literals.md#probestatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ListTagsForResourceOutputTypeDef


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

## UpdateMonitorOutputTypeDef

```python
# UpdateMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import UpdateMonitorOutputTypeDef


def get_value() -> UpdateMonitorOutputTypeDef:
    return {
        "monitorArn": ...,
    }


# UpdateMonitorOutputTypeDef definition

class UpdateMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    state: MonitorStateType,  # (1)
    aggregationPeriod: int,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MonitorStateType](./literals.md#monitorstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProbeOutputTypeDef

```python
# UpdateProbeOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import UpdateProbeOutputTypeDef


def get_value() -> UpdateProbeOutputTypeDef:
    return {
        "probeId": ...,
    }


# UpdateProbeOutputTypeDef definition

class UpdateProbeOutputTypeDef(TypedDict):
    probeId: str,
    probeArn: str,
    sourceArn: str,
    destination: str,
    destinationPort: int,
    protocol: ProtocolType,  # (1)
    packetSize: int,
    addressFamily: AddressFamilyType,  # (2)
    vpcId: str,
    state: ProbeStateType,  # (3)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
3. See [:material-code-brackets: ProbeStateType](./literals.md#probestatetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProbeInputTypeDef

```python
# CreateProbeInputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import CreateProbeInputTypeDef


def get_value() -> CreateProbeInputTypeDef:
    return {
        "monitorName": ...,
    }


# CreateProbeInputTypeDef definition

class CreateProbeInputTypeDef(TypedDict):
    monitorName: str,
    probe: ProbeInputTypeDef,  # (1)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ProbeInputTypeDef](./type_defs.md#probeinputtypedef)

## GetMonitorOutputTypeDef

```python
# GetMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import GetMonitorOutputTypeDef


def get_value() -> GetMonitorOutputTypeDef:
    return {
        "monitorArn": ...,
    }


# GetMonitorOutputTypeDef definition

class GetMonitorOutputTypeDef(TypedDict):
    monitorArn: str,
    monitorName: str,
    state: MonitorStateType,  # (1)
    aggregationPeriod: int,
    tags: dict[str, str],
    probes: list[ProbeTypeDef],  # (2)
    createdAt: datetime.datetime,
    modifiedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MonitorStateType](./literals.md#monitorstatetype)
2. See `list[ProbeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitorsInputPaginateTypeDef

```python
# ListMonitorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ListMonitorsInputPaginateTypeDef


def get_value() -> ListMonitorsInputPaginateTypeDef:
    return {
        "state": ...,
    }


# ListMonitorsInputPaginateTypeDef definition

class ListMonitorsInputPaginateTypeDef(TypedDict):
    state: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitorsOutputTypeDef

```python
# ListMonitorsOutputTypeDef TypedDict usage example

from mypy_boto3_networkmonitor.type_defs import ListMonitorsOutputTypeDef


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

