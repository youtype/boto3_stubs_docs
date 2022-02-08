<a id="type-annotations-for-boto3-cloudwatchrum-module"></a>

# Type annotations for boto3 CloudWatchRUM module

> [Index](..) > CloudWatchRUM

Auto-generated documentation for
[CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
type annotations stubs module
[mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

- [Type annotations for boto3 CloudWatchRUM module](#type-annotations-for-boto3-cloudwatchrum-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [CloudWatchRUMClient](#cloudwatchrumclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchRUM`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CloudWatchRUM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rum]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rum]'

# standalone installation
python -m pip install mypy-boto3-rum
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rum
```

<a id="cloudwatchrumclient"></a>

## CloudWatchRUMClient

Type annotations for `boto3.client("rum")` as
[CloudWatchRUMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_rum.client import CloudWatchRUMClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_app_monitor](./client.md#create_app_monitor)
- [delete_app_monitor](./client.md#delete_app_monitor)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_app_monitor](./client.md#get_app_monitor)
- [get_app_monitor_data](./client.md#get_app_monitor_data)
- [get_paginator](./client.md#get_paginator)
- [list_app_monitors](./client.md#list_app_monitors)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_rum_events](./client.md#put_rum_events)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_app_monitor](./client.md#update_app_monitor)

<a id="exceptions"></a>

### Exceptions

CloudWatchRUMClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("rum").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_rum.paginator import GetAppMonitorDataPaginator, ...
```

- [GetAppMonitorDataPaginator](./paginators.md#getappmonitordatapaginator)
- [ListAppMonitorsPaginator](./paginators.md#listappmonitorspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_rum.literals import GetAppMonitorDataPaginatorName, ...
```

- [GetAppMonitorDataPaginatorName](./literals.md#getappmonitordatapaginatorname)
- [ListAppMonitorsPaginatorName](./literals.md#listappmonitorspaginatorname)
- [StateEnumType](./literals.md#stateenumtype)
- [TelemetryType](./literals.md#telemetrytype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_rum.type_defs import AppMonitorConfigurationTypeDef, ...
```

- [AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef)
- [AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef)
- [AppMonitorSummaryTypeDef](./type_defs.md#appmonitorsummarytypedef)
- [AppMonitorTypeDef](./type_defs.md#appmonitortypedef)
- [CreateAppMonitorRequestRequestTypeDef](./type_defs.md#createappmonitorrequestrequesttypedef)
- [CreateAppMonitorResponseTypeDef](./type_defs.md#createappmonitorresponsetypedef)
- [CwLogTypeDef](./type_defs.md#cwlogtypedef)
- [DataStorageTypeDef](./type_defs.md#datastoragetypedef)
- [DeleteAppMonitorRequestRequestTypeDef](./type_defs.md#deleteappmonitorrequestrequesttypedef)
- [GetAppMonitorDataRequestRequestTypeDef](./type_defs.md#getappmonitordatarequestrequesttypedef)
- [GetAppMonitorDataResponseTypeDef](./type_defs.md#getappmonitordataresponsetypedef)
- [GetAppMonitorRequestRequestTypeDef](./type_defs.md#getappmonitorrequestrequesttypedef)
- [GetAppMonitorResponseTypeDef](./type_defs.md#getappmonitorresponsetypedef)
- [ListAppMonitorsRequestRequestTypeDef](./type_defs.md#listappmonitorsrequestrequesttypedef)
- [ListAppMonitorsResponseTypeDef](./type_defs.md#listappmonitorsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutRumEventsRequestRequestTypeDef](./type_defs.md#putrumeventsrequestrequesttypedef)
- [QueryFilterTypeDef](./type_defs.md#queryfiltertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RumEventTypeDef](./type_defs.md#rumeventtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAppMonitorRequestRequestTypeDef](./type_defs.md#updateappmonitorrequestrequesttypedef)
- [UserDetailsTypeDef](./type_defs.md#userdetailstypedef)
