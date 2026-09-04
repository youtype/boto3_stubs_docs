#  CloudWatchNetworkMonitor module

> [Index](../README.md) > CloudWatchNetworkMonitor

!!! note ""

    Auto-generated documentation for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor)
    type annotations stubs module [mypy-boto3-networkmonitor](https://pypi.org/project/mypy-boto3-networkmonitor/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudWatchNetworkMonitor` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchNetworkMonitor`.


### From PyPI with pip

Install `boto3-stubs` for `CloudWatchNetworkMonitor` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[networkmonitor]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[networkmonitor]'

# standalone installation
python -m pip install mypy-boto3-networkmonitor
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-networkmonitor
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchNetworkMonitorClient

Type annotations and code completion for  `#!python boto3.client("networkmonitor")` as [CloudWatchNetworkMonitorClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#CloudWatchNetworkMonitor.Client)

```python
# CloudWatchNetworkMonitorClient usage example

from boto3.session import Session

from mypy_boto3_networkmonitor.client import CloudWatchNetworkMonitorClient

def get_client() -> CloudWatchNetworkMonitorClient:
    return Session().client("networkmonitor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("networkmonitor").get_paginator("...")`.

```python
# ListMonitorsPaginator usage example

from boto3.session import Session

from mypy_boto3_networkmonitor.paginator import ListMonitorsPaginator

def get_list_monitors_paginator() -> ListMonitorsPaginator:
    return Session().client("networkmonitor").get_paginator("list_monitors"))
```

- [ListMonitorsPaginator](./paginators.md#listmonitorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AddressFamilyType usage example

from mypy_boto3_networkmonitor.literals import AddressFamilyType

def get_value() -> AddressFamilyType:
    return "IPV4"
```

- [AddressFamilyType](./literals.md#addressfamilytype)
- [ListMonitorsPaginatorName](./literals.md#listmonitorspaginatorname)
- [MonitorStateType](./literals.md#monitorstatetype)
- [ProbeStateType](./literals.md#probestatetype)
- [ProtocolType](./literals.md#protocoltype)
- [CloudWatchNetworkMonitorServiceName](./literals.md#cloudwatchnetworkmonitorservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CreateMonitorProbeInputTypeDef](./type_defs.md#createmonitorprobeinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ProbeInputTypeDef](./type_defs.md#probeinputtypedef)
- [DeleteMonitorInputTypeDef](./type_defs.md#deletemonitorinputtypedef)
- [DeleteProbeInputTypeDef](./type_defs.md#deleteprobeinputtypedef)
- [GetMonitorInputTypeDef](./type_defs.md#getmonitorinputtypedef)
- [ProbeTypeDef](./type_defs.md#probetypedef)
- [GetProbeInputTypeDef](./type_defs.md#getprobeinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListMonitorsInputTypeDef](./type_defs.md#listmonitorsinputtypedef)
- [MonitorSummaryTypeDef](./type_defs.md#monitorsummarytypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateMonitorInputTypeDef](./type_defs.md#updatemonitorinputtypedef)
- [UpdateProbeInputTypeDef](./type_defs.md#updateprobeinputtypedef)
- [CreateMonitorInputTypeDef](./type_defs.md#createmonitorinputtypedef)
- [CreateMonitorOutputTypeDef](./type_defs.md#createmonitoroutputtypedef)
- [CreateProbeOutputTypeDef](./type_defs.md#createprobeoutputtypedef)
- [GetProbeOutputTypeDef](./type_defs.md#getprobeoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [UpdateMonitorOutputTypeDef](./type_defs.md#updatemonitoroutputtypedef)
- [UpdateProbeOutputTypeDef](./type_defs.md#updateprobeoutputtypedef)
- [CreateProbeInputTypeDef](./type_defs.md#createprobeinputtypedef)
- [GetMonitorOutputTypeDef](./type_defs.md#getmonitoroutputtypedef)
- [ListMonitorsInputPaginateTypeDef](./type_defs.md#listmonitorsinputpaginatetypedef)
- [ListMonitorsOutputTypeDef](./type_defs.md#listmonitorsoutputtypedef)

