# Type definitions

> [Index](../README.md) > [ARCZonalShift](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [mypy-boto3-arc-zonal-shift](https://pypi.org/project/mypy-boto3-arc-zonal-shift/).



## AutoshiftInResourceTypeDef

```python
# AutoshiftInResourceTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import AutoshiftInResourceTypeDef


def get_value() -> AutoshiftInResourceTypeDef:
    return {
        "appliedStatus": ...,
    }


# AutoshiftInResourceTypeDef definition

class AutoshiftInResourceTypeDef(TypedDict):
    appliedStatus: AutoshiftAppliedStatusType,  # (1)
    awayFrom: str,
    startTime: datetime.datetime,
```

1. See [:material-code-brackets: AutoshiftAppliedStatusType](./literals.md#autoshiftappliedstatustype)

## AutoshiftSummaryTypeDef

```python
# AutoshiftSummaryTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import AutoshiftSummaryTypeDef


def get_value() -> AutoshiftSummaryTypeDef:
    return {
        "awayFrom": ...,
    }


# AutoshiftSummaryTypeDef definition

class AutoshiftSummaryTypeDef(TypedDict):
    awayFrom: str,
    startTime: datetime.datetime,
    status: AutoshiftExecutionStatusType,  # (1)
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)

## CancelPracticeRunRequestTypeDef

```python
# CancelPracticeRunRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import CancelPracticeRunRequestTypeDef


def get_value() -> CancelPracticeRunRequestTypeDef:
    return {
        "zonalShiftId": ...,
    }


# CancelPracticeRunRequestTypeDef definition

class CancelPracticeRunRequestTypeDef(TypedDict):
    zonalShiftId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ResponseMetadataTypeDef


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


## CancelZonalShiftRequestTypeDef

```python
# CancelZonalShiftRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import CancelZonalShiftRequestTypeDef


def get_value() -> CancelZonalShiftRequestTypeDef:
    return {
        "zonalShiftId": ...,
    }


# CancelZonalShiftRequestTypeDef definition

class CancelZonalShiftRequestTypeDef(TypedDict):
    zonalShiftId: str,
```


## ControlConditionTypeDef

```python
# ControlConditionTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ControlConditionTypeDef


def get_value() -> ControlConditionTypeDef:
    return {
        "type": ...,
    }


# ControlConditionTypeDef definition

class ControlConditionTypeDef(TypedDict):
    type: ControlConditionTypeType,  # (1)
    alarmIdentifier: str,
```

1. See [:material-code-brackets: ControlConditionTypeType](./literals.md#controlconditiontypetype)

## DeletePracticeRunConfigurationRequestTypeDef

```python
# DeletePracticeRunConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import DeletePracticeRunConfigurationRequestTypeDef


def get_value() -> DeletePracticeRunConfigurationRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# DeletePracticeRunConfigurationRequestTypeDef definition

class DeletePracticeRunConfigurationRequestTypeDef(TypedDict):
    resourceIdentifier: str,
```


## GetManagedResourceRequestTypeDef

```python
# GetManagedResourceRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import GetManagedResourceRequestTypeDef


def get_value() -> GetManagedResourceRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# GetManagedResourceRequestTypeDef definition

class GetManagedResourceRequestTypeDef(TypedDict):
    resourceIdentifier: str,
```


## ZonalShiftInResourceTypeDef

```python
# ZonalShiftInResourceTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftInResourceTypeDef


def get_value() -> ZonalShiftInResourceTypeDef:
    return {
        "appliedStatus": ...,
    }


# ZonalShiftInResourceTypeDef definition

class ZonalShiftInResourceTypeDef(TypedDict):
    appliedStatus: AppliedStatusType,  # (1)
    zonalShiftId: str,
    resourceIdentifier: str,
    awayFrom: str,
    expiryTime: datetime.datetime,
    startTime: datetime.datetime,
    comment: str,
    shiftType: NotRequired[ShiftTypeType],  # (2)
    practiceRunOutcome: NotRequired[PracticeRunOutcomeType],  # (3)
```

1. See [:material-code-brackets: AppliedStatusType](./literals.md#appliedstatustype)
2. See [:material-code-brackets: ShiftTypeType](./literals.md#shifttypetype)
3. See [:material-code-brackets: PracticeRunOutcomeType](./literals.md#practicerunoutcometype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import PaginatorConfigTypeDef


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


## ListAutoshiftsRequestTypeDef

```python
# ListAutoshiftsRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListAutoshiftsRequestTypeDef


def get_value() -> ListAutoshiftsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAutoshiftsRequestTypeDef definition

class ListAutoshiftsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    status: NotRequired[AutoshiftExecutionStatusType],  # (1)
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)

## ListManagedResourcesRequestTypeDef

```python
# ListManagedResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesRequestTypeDef


def get_value() -> ListManagedResourcesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedResourcesRequestTypeDef definition

class ListManagedResourcesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListZonalShiftsRequestTypeDef

```python
# ListZonalShiftsRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListZonalShiftsRequestTypeDef


def get_value() -> ListZonalShiftsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListZonalShiftsRequestTypeDef definition

class ListZonalShiftsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    status: NotRequired[ZonalShiftStatusType],  # (1)
    maxResults: NotRequired[int],
    resourceIdentifier: NotRequired[str],
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)

## ZonalShiftSummaryTypeDef

```python
# ZonalShiftSummaryTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftSummaryTypeDef


def get_value() -> ZonalShiftSummaryTypeDef:
    return {
        "zonalShiftId": ...,
    }


# ZonalShiftSummaryTypeDef definition

class ZonalShiftSummaryTypeDef(TypedDict):
    zonalShiftId: str,
    resourceIdentifier: str,
    awayFrom: str,
    expiryTime: datetime.datetime,
    startTime: datetime.datetime,
    status: ZonalShiftStatusType,  # (1)
    comment: str,
    shiftType: NotRequired[ShiftTypeType],  # (2)
    practiceRunOutcome: NotRequired[PracticeRunOutcomeType],  # (3)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-brackets: ShiftTypeType](./literals.md#shifttypetype)
3. See [:material-code-brackets: PracticeRunOutcomeType](./literals.md#practicerunoutcometype)

## StartPracticeRunRequestTypeDef

```python
# StartPracticeRunRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import StartPracticeRunRequestTypeDef


def get_value() -> StartPracticeRunRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# StartPracticeRunRequestTypeDef definition

class StartPracticeRunRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    awayFrom: str,
    comment: str,
```


## StartZonalShiftRequestTypeDef

```python
# StartZonalShiftRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import StartZonalShiftRequestTypeDef


def get_value() -> StartZonalShiftRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# StartZonalShiftRequestTypeDef definition

class StartZonalShiftRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    awayFrom: str,
    expiresIn: str,
    comment: str,
```


## UpdateAutoshiftObserverNotificationStatusRequestTypeDef

```python
# UpdateAutoshiftObserverNotificationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdateAutoshiftObserverNotificationStatusRequestTypeDef


def get_value() -> UpdateAutoshiftObserverNotificationStatusRequestTypeDef:
    return {
        "status": ...,
    }


# UpdateAutoshiftObserverNotificationStatusRequestTypeDef definition

class UpdateAutoshiftObserverNotificationStatusRequestTypeDef(TypedDict):
    status: AutoshiftObserverNotificationStatusType,  # (1)
```

1. See [:material-code-brackets: AutoshiftObserverNotificationStatusType](./literals.md#autoshiftobservernotificationstatustype)

## UpdateZonalAutoshiftConfigurationRequestTypeDef

```python
# UpdateZonalAutoshiftConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdateZonalAutoshiftConfigurationRequestTypeDef


def get_value() -> UpdateZonalAutoshiftConfigurationRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# UpdateZonalAutoshiftConfigurationRequestTypeDef definition

class UpdateZonalAutoshiftConfigurationRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (1)
```

1. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)

## UpdateZonalShiftRequestTypeDef

```python
# UpdateZonalShiftRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdateZonalShiftRequestTypeDef


def get_value() -> UpdateZonalShiftRequestTypeDef:
    return {
        "zonalShiftId": ...,
    }


# UpdateZonalShiftRequestTypeDef definition

class UpdateZonalShiftRequestTypeDef(TypedDict):
    zonalShiftId: str,
    comment: NotRequired[str],
    expiresIn: NotRequired[str],
```


## CancelPracticeRunResponseTypeDef

```python
# CancelPracticeRunResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import CancelPracticeRunResponseTypeDef


def get_value() -> CancelPracticeRunResponseTypeDef:
    return {
        "zonalShiftId": ...,
    }


# CancelPracticeRunResponseTypeDef definition

class CancelPracticeRunResponseTypeDef(TypedDict):
    zonalShiftId: str,
    resourceIdentifier: str,
    awayFrom: str,
    expiryTime: datetime.datetime,
    startTime: datetime.datetime,
    status: ZonalShiftStatusType,  # (1)
    comment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePracticeRunConfigurationResponseTypeDef

```python
# DeletePracticeRunConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import DeletePracticeRunConfigurationResponseTypeDef


def get_value() -> DeletePracticeRunConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# DeletePracticeRunConfigurationResponseTypeDef definition

class DeletePracticeRunConfigurationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAutoshiftObserverNotificationStatusResponseTypeDef

```python
# GetAutoshiftObserverNotificationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import GetAutoshiftObserverNotificationStatusResponseTypeDef


def get_value() -> GetAutoshiftObserverNotificationStatusResponseTypeDef:
    return {
        "status": ...,
    }


# GetAutoshiftObserverNotificationStatusResponseTypeDef definition

class GetAutoshiftObserverNotificationStatusResponseTypeDef(TypedDict):
    status: AutoshiftObserverNotificationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutoshiftObserverNotificationStatusType](./literals.md#autoshiftobservernotificationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutoshiftsResponseTypeDef

```python
# ListAutoshiftsResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListAutoshiftsResponseTypeDef


def get_value() -> ListAutoshiftsResponseTypeDef:
    return {
        "items": ...,
    }


# ListAutoshiftsResponseTypeDef definition

class ListAutoshiftsResponseTypeDef(TypedDict):
    items: list[AutoshiftSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AutoshiftSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPracticeRunResponseTypeDef

```python
# StartPracticeRunResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import StartPracticeRunResponseTypeDef


def get_value() -> StartPracticeRunResponseTypeDef:
    return {
        "zonalShiftId": ...,
    }


# StartPracticeRunResponseTypeDef definition

class StartPracticeRunResponseTypeDef(TypedDict):
    zonalShiftId: str,
    resourceIdentifier: str,
    awayFrom: str,
    expiryTime: datetime.datetime,
    startTime: datetime.datetime,
    status: ZonalShiftStatusType,  # (1)
    comment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutoshiftObserverNotificationStatusResponseTypeDef

```python
# UpdateAutoshiftObserverNotificationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdateAutoshiftObserverNotificationStatusResponseTypeDef


def get_value() -> UpdateAutoshiftObserverNotificationStatusResponseTypeDef:
    return {
        "status": ...,
    }


# UpdateAutoshiftObserverNotificationStatusResponseTypeDef definition

class UpdateAutoshiftObserverNotificationStatusResponseTypeDef(TypedDict):
    status: AutoshiftObserverNotificationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AutoshiftObserverNotificationStatusType](./literals.md#autoshiftobservernotificationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateZonalAutoshiftConfigurationResponseTypeDef

```python
# UpdateZonalAutoshiftConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdateZonalAutoshiftConfigurationResponseTypeDef


def get_value() -> UpdateZonalAutoshiftConfigurationResponseTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# UpdateZonalAutoshiftConfigurationResponseTypeDef definition

class UpdateZonalAutoshiftConfigurationResponseTypeDef(TypedDict):
    resourceIdentifier: str,
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ZonalShiftTypeDef

```python
# ZonalShiftTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ZonalShiftTypeDef


def get_value() -> ZonalShiftTypeDef:
    return {
        "zonalShiftId": ...,
    }


# ZonalShiftTypeDef definition

class ZonalShiftTypeDef(TypedDict):
    zonalShiftId: str,
    resourceIdentifier: str,
    awayFrom: str,
    expiryTime: datetime.datetime,
    startTime: datetime.datetime,
    status: ZonalShiftStatusType,  # (1)
    comment: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePracticeRunConfigurationRequestTypeDef

```python
# CreatePracticeRunConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import CreatePracticeRunConfigurationRequestTypeDef


def get_value() -> CreatePracticeRunConfigurationRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# CreatePracticeRunConfigurationRequestTypeDef definition

class CreatePracticeRunConfigurationRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    outcomeAlarms: Sequence[ControlConditionTypeDef],  # (1)
    blockedWindows: NotRequired[Sequence[str]],
    blockedDates: NotRequired[Sequence[str]],
    blockingAlarms: NotRequired[Sequence[ControlConditionTypeDef]],  # (1)
    allowedWindows: NotRequired[Sequence[str]],
```

1. See `Sequence[ControlConditionTypeDef]`
2. See `Sequence[ControlConditionTypeDef]`

## PracticeRunConfigurationTypeDef

```python
# PracticeRunConfigurationTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import PracticeRunConfigurationTypeDef


def get_value() -> PracticeRunConfigurationTypeDef:
    return {
        "blockingAlarms": ...,
    }


# PracticeRunConfigurationTypeDef definition

class PracticeRunConfigurationTypeDef(TypedDict):
    outcomeAlarms: list[ControlConditionTypeDef],  # (1)
    blockingAlarms: NotRequired[list[ControlConditionTypeDef]],  # (1)
    blockedWindows: NotRequired[list[str]],
    allowedWindows: NotRequired[list[str]],
    blockedDates: NotRequired[list[str]],
```

1. See `list[ControlConditionTypeDef]`
2. See `list[ControlConditionTypeDef]`

## UpdatePracticeRunConfigurationRequestTypeDef

```python
# UpdatePracticeRunConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdatePracticeRunConfigurationRequestTypeDef


def get_value() -> UpdatePracticeRunConfigurationRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# UpdatePracticeRunConfigurationRequestTypeDef definition

class UpdatePracticeRunConfigurationRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    blockedWindows: NotRequired[Sequence[str]],
    blockedDates: NotRequired[Sequence[str]],
    blockingAlarms: NotRequired[Sequence[ControlConditionTypeDef]],  # (1)
    allowedWindows: NotRequired[Sequence[str]],
    outcomeAlarms: NotRequired[Sequence[ControlConditionTypeDef]],  # (1)
```

1. See `Sequence[ControlConditionTypeDef]`
2. See `Sequence[ControlConditionTypeDef]`

## ManagedResourceSummaryTypeDef

```python
# ManagedResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ManagedResourceSummaryTypeDef


def get_value() -> ManagedResourceSummaryTypeDef:
    return {
        "arn": ...,
    }


# ManagedResourceSummaryTypeDef definition

class ManagedResourceSummaryTypeDef(TypedDict):
    availabilityZones: list[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    appliedWeights: NotRequired[dict[str, float]],
    zonalShifts: NotRequired[list[ZonalShiftInResourceTypeDef]],  # (1)
    autoshifts: NotRequired[list[AutoshiftInResourceTypeDef]],  # (2)
    zonalAutoshiftStatus: NotRequired[ZonalAutoshiftStatusType],  # (3)
    practiceRunStatus: NotRequired[ZonalAutoshiftStatusType],  # (3)
```

1. See `list[ZonalShiftInResourceTypeDef]`
2. See `list[AutoshiftInResourceTypeDef]`
3. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
4. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)

## ListAutoshiftsRequestPaginateTypeDef

```python
# ListAutoshiftsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListAutoshiftsRequestPaginateTypeDef


def get_value() -> ListAutoshiftsRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListAutoshiftsRequestPaginateTypeDef definition

class ListAutoshiftsRequestPaginateTypeDef(TypedDict):
    status: NotRequired[AutoshiftExecutionStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AutoshiftExecutionStatusType](./literals.md#autoshiftexecutionstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedResourcesRequestPaginateTypeDef

```python
# ListManagedResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesRequestPaginateTypeDef


def get_value() -> ListManagedResourcesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListManagedResourcesRequestPaginateTypeDef definition

class ListManagedResourcesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListZonalShiftsRequestPaginateTypeDef

```python
# ListZonalShiftsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListZonalShiftsRequestPaginateTypeDef


def get_value() -> ListZonalShiftsRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListZonalShiftsRequestPaginateTypeDef definition

class ListZonalShiftsRequestPaginateTypeDef(TypedDict):
    status: NotRequired[ZonalShiftStatusType],  # (1)
    resourceIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ZonalShiftStatusType](./literals.md#zonalshiftstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListZonalShiftsResponseTypeDef

```python
# ListZonalShiftsResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListZonalShiftsResponseTypeDef


def get_value() -> ListZonalShiftsResponseTypeDef:
    return {
        "items": ...,
    }


# ListZonalShiftsResponseTypeDef definition

class ListZonalShiftsResponseTypeDef(TypedDict):
    items: list[ZonalShiftSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ZonalShiftSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePracticeRunConfigurationResponseTypeDef

```python
# CreatePracticeRunConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import CreatePracticeRunConfigurationResponseTypeDef


def get_value() -> CreatePracticeRunConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# CreatePracticeRunConfigurationResponseTypeDef definition

class CreatePracticeRunConfigurationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (1)
    practiceRunConfiguration: PracticeRunConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
2. See [:material-code-braces: PracticeRunConfigurationTypeDef](./type_defs.md#practicerunconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedResourceResponseTypeDef

```python
# GetManagedResourceResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import GetManagedResourceResponseTypeDef


def get_value() -> GetManagedResourceResponseTypeDef:
    return {
        "arn": ...,
    }


# GetManagedResourceResponseTypeDef definition

class GetManagedResourceResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    appliedWeights: dict[str, float],
    zonalShifts: list[ZonalShiftInResourceTypeDef],  # (1)
    autoshifts: list[AutoshiftInResourceTypeDef],  # (2)
    practiceRunConfiguration: PracticeRunConfigurationTypeDef,  # (3)
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[ZonalShiftInResourceTypeDef]`
2. See `list[AutoshiftInResourceTypeDef]`
3. See [:material-code-braces: PracticeRunConfigurationTypeDef](./type_defs.md#practicerunconfigurationtypedef)
4. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePracticeRunConfigurationResponseTypeDef

```python
# UpdatePracticeRunConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import UpdatePracticeRunConfigurationResponseTypeDef


def get_value() -> UpdatePracticeRunConfigurationResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdatePracticeRunConfigurationResponseTypeDef definition

class UpdatePracticeRunConfigurationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    zonalAutoshiftStatus: ZonalAutoshiftStatusType,  # (1)
    practiceRunConfiguration: PracticeRunConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ZonalAutoshiftStatusType](./literals.md#zonalautoshiftstatustype)
2. See [:material-code-braces: PracticeRunConfigurationTypeDef](./type_defs.md#practicerunconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedResourcesResponseTypeDef

```python
# ListManagedResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_arc_zonal_shift.type_defs import ListManagedResourcesResponseTypeDef


def get_value() -> ListManagedResourcesResponseTypeDef:
    return {
        "items": ...,
    }


# ListManagedResourcesResponseTypeDef definition

class ListManagedResourcesResponseTypeDef(TypedDict):
    items: list[ManagedResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

