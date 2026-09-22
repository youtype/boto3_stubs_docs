# Type definitions

> [Index](../README.md) > [WorkSpacesThinClient](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient)
    type annotations stubs module [mypy-boto3-workspaces-thin-client](https://pypi.org/project/mypy-boto3-workspaces-thin-client/).

## MaintenanceWindowUnionTypeDef

```python
# MaintenanceWindowUnionTypeDef Union usage example

from mypy_boto3_workspaces_thin_client.type_defs import MaintenanceWindowUnionTypeDef


def get_value() -> MaintenanceWindowUnionTypeDef:
    return ...


# MaintenanceWindowUnionTypeDef definition

MaintenanceWindowUnionTypeDef = Union[
    MaintenanceWindowTypeDef,  # (1)
    MaintenanceWindowOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MaintenanceWindowTypeDef](./type_defs.md#maintenancewindowtypedef)
2. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ResponseMetadataTypeDef


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


## DeleteDeviceRequestTypeDef

```python
# DeleteDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import DeleteDeviceRequestTypeDef


def get_value() -> DeleteDeviceRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteDeviceRequestTypeDef definition

class DeleteDeviceRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```


## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import DeleteEnvironmentRequestTypeDef


def get_value() -> DeleteEnvironmentRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
```


## DeregisterDeviceRequestTypeDef

```python
# DeregisterDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import DeregisterDeviceRequestTypeDef


def get_value() -> DeregisterDeviceRequestTypeDef:
    return {
        "id": ...,
    }


# DeregisterDeviceRequestTypeDef definition

class DeregisterDeviceRequestTypeDef(TypedDict):
    id: str,
    targetDeviceStatus: NotRequired[TargetDeviceStatusType],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: TargetDeviceStatusType](./literals.md#targetdevicestatustype)

## DeviceSummaryTypeDef

```python
# DeviceSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import DeviceSummaryTypeDef


def get_value() -> DeviceSummaryTypeDef:
    return {
        "id": ...,
    }


# DeviceSummaryTypeDef definition

class DeviceSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    serialNumber: NotRequired[str],
    name: NotRequired[str],
    model: NotRequired[str],
    environmentId: NotRequired[str],
    status: NotRequired[DeviceStatusType],  # (1)
    currentSoftwareSetId: NotRequired[str],
    desiredSoftwareSetId: NotRequired[str],
    pendingSoftwareSetId: NotRequired[str],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (2)
    lastConnectedAt: NotRequired[datetime.datetime],
    lastPostureAt: NotRequired[datetime.datetime],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    arn: NotRequired[str],
    lastUserId: NotRequired[str],
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype)
2. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)

## DeviceTypeDef

```python
# DeviceTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import DeviceTypeDef


def get_value() -> DeviceTypeDef:
    return {
        "id": ...,
    }


# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    id: NotRequired[str],
    serialNumber: NotRequired[str],
    name: NotRequired[str],
    model: NotRequired[str],
    environmentId: NotRequired[str],
    status: NotRequired[DeviceStatusType],  # (1)
    currentSoftwareSetId: NotRequired[str],
    currentSoftwareSetVersion: NotRequired[str],
    desiredSoftwareSetId: NotRequired[str],
    pendingSoftwareSetId: NotRequired[str],
    pendingSoftwareSetVersion: NotRequired[str],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (2)
    softwareSetComplianceStatus: NotRequired[DeviceSoftwareSetComplianceStatusType],  # (3)
    softwareSetUpdateStatus: NotRequired[SoftwareSetUpdateStatusType],  # (4)
    lastConnectedAt: NotRequired[datetime.datetime],
    lastPostureAt: NotRequired[datetime.datetime],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    lastUserId: NotRequired[str],
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype)
2. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
3. See [:material-code-brackets: DeviceSoftwareSetComplianceStatusType](./literals.md#devicesoftwaresetcompliancestatustype)
4. See [:material-code-brackets: SoftwareSetUpdateStatusType](./literals.md#softwaresetupdatestatustype)

## MaintenanceWindowOutputTypeDef

```python
# MaintenanceWindowOutputTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import MaintenanceWindowOutputTypeDef


def get_value() -> MaintenanceWindowOutputTypeDef:
    return {
        "type": ...,
    }


# MaintenanceWindowOutputTypeDef definition

class MaintenanceWindowOutputTypeDef(TypedDict):
    type: MaintenanceWindowTypeType,  # (1)
    startTimeHour: NotRequired[int],
    startTimeMinute: NotRequired[int],
    endTimeHour: NotRequired[int],
    endTimeMinute: NotRequired[int],
    daysOfTheWeek: NotRequired[list[DayOfWeekType]],  # (2)
    applyTimeOf: NotRequired[ApplyTimeOfType],  # (3)
```

1. See [:material-code-brackets: MaintenanceWindowTypeType](./literals.md#maintenancewindowtypetype)
2. See `list[DayOfWeekType]`
3. See [:material-code-brackets: ApplyTimeOfType](./literals.md#applytimeoftype)

## GetDeviceRequestTypeDef

```python
# GetDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import GetDeviceRequestTypeDef


def get_value() -> GetDeviceRequestTypeDef:
    return {
        "id": ...,
    }


# GetDeviceRequestTypeDef definition

class GetDeviceRequestTypeDef(TypedDict):
    id: str,
```


## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import GetEnvironmentRequestTypeDef


def get_value() -> GetEnvironmentRequestTypeDef:
    return {
        "id": ...,
    }


# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    id: str,
```


## GetSoftwareSetRequestTypeDef

```python
# GetSoftwareSetRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import GetSoftwareSetRequestTypeDef


def get_value() -> GetSoftwareSetRequestTypeDef:
    return {
        "id": ...,
    }


# GetSoftwareSetRequestTypeDef definition

class GetSoftwareSetRequestTypeDef(TypedDict):
    id: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import PaginatorConfigTypeDef


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


## ListDevicesRequestTypeDef

```python
# ListDevicesRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListDevicesRequestTypeDef


def get_value() -> ListDevicesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListDevicesRequestTypeDef definition

class ListDevicesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListSoftwareSetsRequestTypeDef

```python
# ListSoftwareSetsRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListSoftwareSetsRequestTypeDef


def get_value() -> ListSoftwareSetsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSoftwareSetsRequestTypeDef definition

class ListSoftwareSetsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SoftwareSetSummaryTypeDef

```python
# SoftwareSetSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import SoftwareSetSummaryTypeDef


def get_value() -> SoftwareSetSummaryTypeDef:
    return {
        "id": ...,
    }


# SoftwareSetSummaryTypeDef definition

class SoftwareSetSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    version: NotRequired[str],
    releasedAt: NotRequired[datetime.datetime],
    supportedUntil: NotRequired[datetime.datetime],
    validationStatus: NotRequired[SoftwareSetValidationStatusType],  # (1)
    arn: NotRequired[str],
```

1. See [:material-code-brackets: SoftwareSetValidationStatusType](./literals.md#softwaresetvalidationstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MaintenanceWindowTypeDef

```python
# MaintenanceWindowTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import MaintenanceWindowTypeDef


def get_value() -> MaintenanceWindowTypeDef:
    return {
        "type": ...,
    }


# MaintenanceWindowTypeDef definition

class MaintenanceWindowTypeDef(TypedDict):
    type: MaintenanceWindowTypeType,  # (1)
    startTimeHour: NotRequired[int],
    startTimeMinute: NotRequired[int],
    endTimeHour: NotRequired[int],
    endTimeMinute: NotRequired[int],
    daysOfTheWeek: NotRequired[Sequence[DayOfWeekType]],  # (2)
    applyTimeOf: NotRequired[ApplyTimeOfType],  # (3)
```

1. See [:material-code-brackets: MaintenanceWindowTypeType](./literals.md#maintenancewindowtypetype)
2. See `Sequence[DayOfWeekType]`
3. See [:material-code-brackets: ApplyTimeOfType](./literals.md#applytimeoftype)

## SoftwareTypeDef

```python
# SoftwareTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import SoftwareTypeDef


def get_value() -> SoftwareTypeDef:
    return {
        "name": ...,
    }


# SoftwareTypeDef definition

class SoftwareTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDeviceRequestTypeDef

```python
# UpdateDeviceRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import UpdateDeviceRequestTypeDef


def get_value() -> UpdateDeviceRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateDeviceRequestTypeDef definition

class UpdateDeviceRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    desiredSoftwareSetId: NotRequired[str],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (1)
```

1. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)

## UpdateSoftwareSetRequestTypeDef

```python
# UpdateSoftwareSetRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import UpdateSoftwareSetRequestTypeDef


def get_value() -> UpdateSoftwareSetRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateSoftwareSetRequestTypeDef definition

class UpdateSoftwareSetRequestTypeDef(TypedDict):
    id: str,
    validationStatus: SoftwareSetValidationStatusType,  # (1)
```

1. See [:material-code-brackets: SoftwareSetValidationStatusType](./literals.md#softwaresetvalidationstatustype)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesResponseTypeDef

```python
# ListDevicesResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListDevicesResponseTypeDef


def get_value() -> ListDevicesResponseTypeDef:
    return {
        "devices": ...,
    }


# ListDevicesResponseTypeDef definition

class ListDevicesResponseTypeDef(TypedDict):
    devices: list[DeviceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DeviceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDeviceResponseTypeDef

```python
# UpdateDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import UpdateDeviceResponseTypeDef


def get_value() -> UpdateDeviceResponseTypeDef:
    return {
        "device": ...,
    }


# UpdateDeviceResponseTypeDef definition

class UpdateDeviceResponseTypeDef(TypedDict):
    device: DeviceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceResponseTypeDef

```python
# GetDeviceResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import GetDeviceResponseTypeDef


def get_value() -> GetDeviceResponseTypeDef:
    return {
        "device": ...,
    }


# GetDeviceResponseTypeDef definition

class GetDeviceResponseTypeDef(TypedDict):
    device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "id": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    desktopArn: NotRequired[str],
    desktopEndpoint: NotRequired[str],
    desktopType: NotRequired[DesktopTypeType],  # (1)
    activationCode: NotRequired[str],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (2)
    maintenanceWindow: NotRequired[MaintenanceWindowOutputTypeDef],  # (3)
    softwareSetUpdateMode: NotRequired[SoftwareSetUpdateModeType],  # (4)
    desiredSoftwareSetId: NotRequired[str],
    pendingSoftwareSetId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    arn: NotRequired[str],
```

1. See [:material-code-brackets: DesktopTypeType](./literals.md#desktoptypetype)
2. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
3. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
4. See [:material-code-brackets: SoftwareSetUpdateModeType](./literals.md#softwaresetupdatemodetype)

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "id": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    desktopArn: NotRequired[str],
    desktopEndpoint: NotRequired[str],
    desktopType: NotRequired[DesktopTypeType],  # (1)
    activationCode: NotRequired[str],
    registeredDevicesCount: NotRequired[int],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (2)
    maintenanceWindow: NotRequired[MaintenanceWindowOutputTypeDef],  # (3)
    softwareSetUpdateMode: NotRequired[SoftwareSetUpdateModeType],  # (4)
    desiredSoftwareSetId: NotRequired[str],
    pendingSoftwareSetId: NotRequired[str],
    pendingSoftwareSetVersion: NotRequired[str],
    softwareSetComplianceStatus: NotRequired[EnvironmentSoftwareSetComplianceStatusType],  # (5)
    createdAt: NotRequired[datetime.datetime],
    updatedAt: NotRequired[datetime.datetime],
    arn: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    deviceCreationTags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: DesktopTypeType](./literals.md#desktoptypetype)
2. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
3. See [:material-code-braces: MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
4. See [:material-code-brackets: SoftwareSetUpdateModeType](./literals.md#softwaresetupdatemodetype)
5. See [:material-code-brackets: EnvironmentSoftwareSetComplianceStatusType](./literals.md#environmentsoftwaresetcompliancestatustype)

## ListDevicesRequestPaginateTypeDef

```python
# ListDevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListDevicesRequestPaginateTypeDef


def get_value() -> ListDevicesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDevicesRequestPaginateTypeDef definition

class ListDevicesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSoftwareSetsRequestPaginateTypeDef

```python
# ListSoftwareSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListSoftwareSetsRequestPaginateTypeDef


def get_value() -> ListSoftwareSetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSoftwareSetsRequestPaginateTypeDef definition

class ListSoftwareSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSoftwareSetsResponseTypeDef

```python
# ListSoftwareSetsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListSoftwareSetsResponseTypeDef


def get_value() -> ListSoftwareSetsResponseTypeDef:
    return {
        "softwareSets": ...,
    }


# ListSoftwareSetsResponseTypeDef definition

class ListSoftwareSetsResponseTypeDef(TypedDict):
    softwareSets: list[SoftwareSetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SoftwareSetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SoftwareSetTypeDef

```python
# SoftwareSetTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import SoftwareSetTypeDef


def get_value() -> SoftwareSetTypeDef:
    return {
        "id": ...,
    }


# SoftwareSetTypeDef definition

class SoftwareSetTypeDef(TypedDict):
    id: NotRequired[str],
    version: NotRequired[str],
    releasedAt: NotRequired[datetime.datetime],
    supportedUntil: NotRequired[datetime.datetime],
    validationStatus: NotRequired[SoftwareSetValidationStatusType],  # (1)
    software: NotRequired[list[SoftwareTypeDef]],  # (2)
    arn: NotRequired[str],
```

1. See [:material-code-brackets: SoftwareSetValidationStatusType](./literals.md#softwaresetvalidationstatustype)
2. See `list[SoftwareTypeDef]`

## CreateEnvironmentResponseTypeDef

```python
# CreateEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import CreateEnvironmentResponseTypeDef


def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# CreateEnvironmentResponseTypeDef definition

class CreateEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsResponseTypeDef

```python
# ListEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import ListEnvironmentsResponseTypeDef


def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "environments": ...,
    }


# ListEnvironmentsResponseTypeDef definition

class ListEnvironmentsResponseTypeDef(TypedDict):
    environments: list[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentResponseTypeDef

```python
# UpdateEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import UpdateEnvironmentResponseTypeDef


def get_value() -> UpdateEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# UpdateEnvironmentResponseTypeDef definition

class UpdateEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentResponseTypeDef

```python
# GetEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import GetEnvironmentResponseTypeDef


def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# GetEnvironmentResponseTypeDef definition

class GetEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentRequestTypeDef

```python
# CreateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import CreateEnvironmentRequestTypeDef


def get_value() -> CreateEnvironmentRequestTypeDef:
    return {
        "desktopArn": ...,
    }


# CreateEnvironmentRequestTypeDef definition

class CreateEnvironmentRequestTypeDef(TypedDict):
    desktopArn: str,
    name: NotRequired[str],
    desktopEndpoint: NotRequired[str],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (1)
    maintenanceWindow: NotRequired[MaintenanceWindowUnionTypeDef],  # (2)
    softwareSetUpdateMode: NotRequired[SoftwareSetUpdateModeType],  # (3)
    desiredSoftwareSetId: NotRequired[str],
    kmsKeyArn: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    deviceCreationTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
3. See [:material-code-brackets: SoftwareSetUpdateModeType](./literals.md#softwaresetupdatemodetype)

## UpdateEnvironmentRequestTypeDef

```python
# UpdateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import UpdateEnvironmentRequestTypeDef


def get_value() -> UpdateEnvironmentRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateEnvironmentRequestTypeDef definition

class UpdateEnvironmentRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    desktopArn: NotRequired[str],
    desktopEndpoint: NotRequired[str],
    softwareSetUpdateSchedule: NotRequired[SoftwareSetUpdateScheduleType],  # (1)
    maintenanceWindow: NotRequired[MaintenanceWindowUnionTypeDef],  # (2)
    softwareSetUpdateMode: NotRequired[SoftwareSetUpdateModeType],  # (3)
    desiredSoftwareSetId: NotRequired[str],
    deviceCreationTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SoftwareSetUpdateScheduleType](./literals.md#softwaresetupdatescheduletype)
2. See [:material-code-braces: MaintenanceWindowUnionTypeDef](#maintenancewindowuniontypedef)
3. See [:material-code-brackets: SoftwareSetUpdateModeType](./literals.md#softwaresetupdatemodetype)

## GetSoftwareSetResponseTypeDef

```python
# GetSoftwareSetResponseTypeDef TypedDict usage example

from mypy_boto3_workspaces_thin_client.type_defs import GetSoftwareSetResponseTypeDef


def get_value() -> GetSoftwareSetResponseTypeDef:
    return {
        "softwareSet": ...,
    }


# GetSoftwareSetResponseTypeDef definition

class GetSoftwareSetResponseTypeDef(TypedDict):
    softwareSet: SoftwareSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SoftwareSetTypeDef](./type_defs.md#softwaresettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

