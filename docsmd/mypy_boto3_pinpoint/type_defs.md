# Type definitions

> [Index](../README.md) > [Pinpoint](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AttributeDimensionUnionTypeDef

```python
# AttributeDimensionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import AttributeDimensionUnionTypeDef


def get_value() -> AttributeDimensionUnionTypeDef:
    return ...


# AttributeDimensionUnionTypeDef definition

AttributeDimensionUnionTypeDef = Union[
    AttributeDimensionTypeDef,  # (1)
    AttributeDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef)
2. See [:material-code-braces: AttributeDimensionOutputTypeDef](./type_defs.md#attributedimensionoutputtypedef)

## CustomDeliveryConfigurationUnionTypeDef

```python
# CustomDeliveryConfigurationUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import CustomDeliveryConfigurationUnionTypeDef


def get_value() -> CustomDeliveryConfigurationUnionTypeDef:
    return ...


# CustomDeliveryConfigurationUnionTypeDef definition

CustomDeliveryConfigurationUnionTypeDef = Union[
    CustomDeliveryConfigurationTypeDef,  # (1)
    CustomDeliveryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef)
2. See [:material-code-braces: CustomDeliveryConfigurationOutputTypeDef](./type_defs.md#customdeliveryconfigurationoutputtypedef)

## EndpointUserUnionTypeDef

```python
# EndpointUserUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import EndpointUserUnionTypeDef


def get_value() -> EndpointUserUnionTypeDef:
    return ...


# EndpointUserUnionTypeDef definition

EndpointUserUnionTypeDef = Union[
    EndpointUserTypeDef,  # (1)
    EndpointUserOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointUserTypeDef](./type_defs.md#endpointusertypedef)
2. See [:material-code-braces: EndpointUserOutputTypeDef](./type_defs.md#endpointuseroutputtypedef)

## SetDimensionUnionTypeDef

```python
# SetDimensionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SetDimensionUnionTypeDef


def get_value() -> SetDimensionUnionTypeDef:
    return ...


# SetDimensionUnionTypeDef definition

SetDimensionUnionTypeDef = Union[
    SetDimensionTypeDef,  # (1)
    SetDimensionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef)
2. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)

## TagsModelUnionTypeDef

```python
# TagsModelUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import TagsModelUnionTypeDef


def get_value() -> TagsModelUnionTypeDef:
    return ...


# TagsModelUnionTypeDef definition

TagsModelUnionTypeDef = Union[
    TagsModelTypeDef,  # (1)
    TagsModelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagsModelTypeDef](./type_defs.md#tagsmodeltypedef)
2. See [:material-code-braces: TagsModelOutputTypeDef](./type_defs.md#tagsmodeloutputtypedef)

## CampaignEmailMessageUnionTypeDef

```python
# CampaignEmailMessageUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import CampaignEmailMessageUnionTypeDef


def get_value() -> CampaignEmailMessageUnionTypeDef:
    return ...


# CampaignEmailMessageUnionTypeDef definition

CampaignEmailMessageUnionTypeDef = Union[
    CampaignEmailMessageTypeDef,  # (1)
    CampaignEmailMessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CampaignEmailMessageTypeDef](./type_defs.md#campaignemailmessagetypedef)
2. See [:material-code-braces: CampaignEmailMessageOutputTypeDef](./type_defs.md#campaignemailmessageoutputtypedef)

## ClosedDaysUnionTypeDef

```python
# ClosedDaysUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import ClosedDaysUnionTypeDef


def get_value() -> ClosedDaysUnionTypeDef:
    return ...


# ClosedDaysUnionTypeDef definition

ClosedDaysUnionTypeDef = Union[
    ClosedDaysTypeDef,  # (1)
    ClosedDaysOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ClosedDaysTypeDef](./type_defs.md#closeddaystypedef)
2. See [:material-code-braces: ClosedDaysOutputTypeDef](./type_defs.md#closeddaysoutputtypedef)

## CustomMessageActivityUnionTypeDef

```python
# CustomMessageActivityUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import CustomMessageActivityUnionTypeDef


def get_value() -> CustomMessageActivityUnionTypeDef:
    return ...


# CustomMessageActivityUnionTypeDef definition

CustomMessageActivityUnionTypeDef = Union[
    CustomMessageActivityTypeDef,  # (1)
    CustomMessageActivityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CustomMessageActivityTypeDef](./type_defs.md#custommessageactivitytypedef)
2. See [:material-code-braces: CustomMessageActivityOutputTypeDef](./type_defs.md#custommessageactivityoutputtypedef)

## JourneyScheduleUnionTypeDef

```python
# JourneyScheduleUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import JourneyScheduleUnionTypeDef


def get_value() -> JourneyScheduleUnionTypeDef:
    return ...


# JourneyScheduleUnionTypeDef definition

JourneyScheduleUnionTypeDef = Union[
    JourneyScheduleTypeDef,  # (1)
    JourneyScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JourneyScheduleTypeDef](./type_defs.md#journeyscheduletypedef)
2. See [:material-code-braces: JourneyScheduleOutputTypeDef](./type_defs.md#journeyscheduleoutputtypedef)

## OpenHoursUnionTypeDef

```python
# OpenHoursUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import OpenHoursUnionTypeDef


def get_value() -> OpenHoursUnionTypeDef:
    return ...


# OpenHoursUnionTypeDef definition

OpenHoursUnionTypeDef = Union[
    OpenHoursTypeDef,  # (1)
    OpenHoursOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpenHoursTypeDef](./type_defs.md#openhourstypedef)
2. See [:material-code-braces: OpenHoursOutputTypeDef](./type_defs.md#openhoursoutputtypedef)

## RandomSplitActivityUnionTypeDef

```python
# RandomSplitActivityUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import RandomSplitActivityUnionTypeDef


def get_value() -> RandomSplitActivityUnionTypeDef:
    return ...


# RandomSplitActivityUnionTypeDef definition

RandomSplitActivityUnionTypeDef = Union[
    RandomSplitActivityTypeDef,  # (1)
    RandomSplitActivityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RandomSplitActivityTypeDef](./type_defs.md#randomsplitactivitytypedef)
2. See [:material-code-braces: RandomSplitActivityOutputTypeDef](./type_defs.md#randomsplitactivityoutputtypedef)

## EventDimensionsUnionTypeDef

```python
# EventDimensionsUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import EventDimensionsUnionTypeDef


def get_value() -> EventDimensionsUnionTypeDef:
    return ...


# EventDimensionsUnionTypeDef definition

EventDimensionsUnionTypeDef = Union[
    EventDimensionsTypeDef,  # (1)
    EventDimensionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef)
2. See [:material-code-braces: EventDimensionsOutputTypeDef](./type_defs.md#eventdimensionsoutputtypedef)

## SegmentDemographicsUnionTypeDef

```python
# SegmentDemographicsUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SegmentDemographicsUnionTypeDef


def get_value() -> SegmentDemographicsUnionTypeDef:
    return ...


# SegmentDemographicsUnionTypeDef definition

SegmentDemographicsUnionTypeDef = Union[
    SegmentDemographicsTypeDef,  # (1)
    SegmentDemographicsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentDemographicsTypeDef](./type_defs.md#segmentdemographicstypedef)
2. See [:material-code-braces: SegmentDemographicsOutputTypeDef](./type_defs.md#segmentdemographicsoutputtypedef)

## SegmentLocationUnionTypeDef

```python
# SegmentLocationUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SegmentLocationUnionTypeDef


def get_value() -> SegmentLocationUnionTypeDef:
    return ...


# SegmentLocationUnionTypeDef definition

SegmentLocationUnionTypeDef = Union[
    SegmentLocationTypeDef,  # (1)
    SegmentLocationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentLocationTypeDef](./type_defs.md#segmentlocationtypedef)
2. See [:material-code-braces: SegmentLocationOutputTypeDef](./type_defs.md#segmentlocationoutputtypedef)

## CampaignInAppMessageUnionTypeDef

```python
# CampaignInAppMessageUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import CampaignInAppMessageUnionTypeDef


def get_value() -> CampaignInAppMessageUnionTypeDef:
    return ...


# CampaignInAppMessageUnionTypeDef definition

CampaignInAppMessageUnionTypeDef = Union[
    CampaignInAppMessageTypeDef,  # (1)
    CampaignInAppMessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CampaignInAppMessageTypeDef](./type_defs.md#campaigninappmessagetypedef)
2. See [:material-code-braces: CampaignInAppMessageOutputTypeDef](./type_defs.md#campaigninappmessageoutputtypedef)

## CampaignEventFilterUnionTypeDef

```python
# CampaignEventFilterUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import CampaignEventFilterUnionTypeDef


def get_value() -> CampaignEventFilterUnionTypeDef:
    return ...


# CampaignEventFilterUnionTypeDef definition

CampaignEventFilterUnionTypeDef = Union[
    CampaignEventFilterTypeDef,  # (1)
    CampaignEventFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CampaignEventFilterTypeDef](./type_defs.md#campaigneventfiltertypedef)
2. See [:material-code-braces: CampaignEventFilterOutputTypeDef](./type_defs.md#campaigneventfilteroutputtypedef)

## EventConditionUnionTypeDef

```python
# EventConditionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import EventConditionUnionTypeDef


def get_value() -> EventConditionUnionTypeDef:
    return ...


# EventConditionUnionTypeDef definition

EventConditionUnionTypeDef = Union[
    EventConditionTypeDef,  # (1)
    EventConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventConditionTypeDef](./type_defs.md#eventconditiontypedef)
2. See [:material-code-braces: EventConditionOutputTypeDef](./type_defs.md#eventconditionoutputtypedef)

## EventFilterUnionTypeDef

```python
# EventFilterUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import EventFilterUnionTypeDef


def get_value() -> EventFilterUnionTypeDef:
    return ...


# EventFilterUnionTypeDef definition

EventFilterUnionTypeDef = Union[
    EventFilterTypeDef,  # (1)
    EventFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef)
2. See [:material-code-braces: EventFilterOutputTypeDef](./type_defs.md#eventfilteroutputtypedef)

## SegmentDimensionsUnionTypeDef

```python
# SegmentDimensionsUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SegmentDimensionsUnionTypeDef


def get_value() -> SegmentDimensionsUnionTypeDef:
    return ...


# SegmentDimensionsUnionTypeDef definition

SegmentDimensionsUnionTypeDef = Union[
    SegmentDimensionsTypeDef,  # (1)
    SegmentDimensionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef)
2. See [:material-code-braces: SegmentDimensionsOutputTypeDef](./type_defs.md#segmentdimensionsoutputtypedef)

## MessageConfigurationUnionTypeDef

```python
# MessageConfigurationUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import MessageConfigurationUnionTypeDef


def get_value() -> MessageConfigurationUnionTypeDef:
    return ...


# MessageConfigurationUnionTypeDef definition

MessageConfigurationUnionTypeDef = Union[
    MessageConfigurationTypeDef,  # (1)
    MessageConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef)
2. See [:material-code-braces: MessageConfigurationOutputTypeDef](./type_defs.md#messageconfigurationoutputtypedef)

## ScheduleUnionTypeDef

```python
# ScheduleUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import ScheduleUnionTypeDef


def get_value() -> ScheduleUnionTypeDef:
    return ...


# ScheduleUnionTypeDef definition

ScheduleUnionTypeDef = Union[
    ScheduleTypeDef,  # (1)
    ScheduleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef)
2. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)

## EventStartConditionUnionTypeDef

```python
# EventStartConditionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import EventStartConditionUnionTypeDef


def get_value() -> EventStartConditionUnionTypeDef:
    return ...


# EventStartConditionUnionTypeDef definition

EventStartConditionUnionTypeDef = Union[
    EventStartConditionTypeDef,  # (1)
    EventStartConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventStartConditionTypeDef](./type_defs.md#eventstartconditiontypedef)
2. See [:material-code-braces: EventStartConditionOutputTypeDef](./type_defs.md#eventstartconditionoutputtypedef)

## SegmentGroupUnionTypeDef

```python
# SegmentGroupUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SegmentGroupUnionTypeDef


def get_value() -> SegmentGroupUnionTypeDef:
    return ...


# SegmentGroupUnionTypeDef definition

SegmentGroupUnionTypeDef = Union[
    SegmentGroupTypeDef,  # (1)
    SegmentGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentGroupTypeDef](./type_defs.md#segmentgrouptypedef)
2. See [:material-code-braces: SegmentGroupOutputTypeDef](./type_defs.md#segmentgroupoutputtypedef)

## SimpleConditionUnionTypeDef

```python
# SimpleConditionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SimpleConditionUnionTypeDef


def get_value() -> SimpleConditionUnionTypeDef:
    return ...


# SimpleConditionUnionTypeDef definition

SimpleConditionUnionTypeDef = Union[
    SimpleConditionTypeDef,  # (1)
    SimpleConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SimpleConditionTypeDef](./type_defs.md#simpleconditiontypedef)
2. See [:material-code-braces: SimpleConditionOutputTypeDef](./type_defs.md#simpleconditionoutputtypedef)

## StartConditionUnionTypeDef

```python
# StartConditionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import StartConditionUnionTypeDef


def get_value() -> StartConditionUnionTypeDef:
    return ...


# StartConditionUnionTypeDef definition

StartConditionUnionTypeDef = Union[
    StartConditionTypeDef,  # (1)
    StartConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StartConditionTypeDef](./type_defs.md#startconditiontypedef)
2. See [:material-code-braces: StartConditionOutputTypeDef](./type_defs.md#startconditionoutputtypedef)

## SegmentGroupListUnionTypeDef

```python
# SegmentGroupListUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import SegmentGroupListUnionTypeDef


def get_value() -> SegmentGroupListUnionTypeDef:
    return ...


# SegmentGroupListUnionTypeDef definition

SegmentGroupListUnionTypeDef = Union[
    SegmentGroupListTypeDef,  # (1)
    SegmentGroupListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentGroupListTypeDef](./type_defs.md#segmentgrouplisttypedef)
2. See [:material-code-braces: SegmentGroupListOutputTypeDef](./type_defs.md#segmentgrouplistoutputtypedef)

## ConditionUnionTypeDef

```python
# ConditionUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import ConditionUnionTypeDef


def get_value() -> ConditionUnionTypeDef:
    return ...


# ConditionUnionTypeDef definition

ConditionUnionTypeDef = Union[
    ConditionTypeDef,  # (1)
    ConditionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
2. See [:material-code-braces: ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef)

## MultiConditionalBranchUnionTypeDef

```python
# MultiConditionalBranchUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import MultiConditionalBranchUnionTypeDef


def get_value() -> MultiConditionalBranchUnionTypeDef:
    return ...


# MultiConditionalBranchUnionTypeDef definition

MultiConditionalBranchUnionTypeDef = Union[
    MultiConditionalBranchTypeDef,  # (1)
    MultiConditionalBranchOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MultiConditionalBranchTypeDef](./type_defs.md#multiconditionalbranchtypedef)
2. See [:material-code-braces: MultiConditionalBranchOutputTypeDef](./type_defs.md#multiconditionalbranchoutputtypedef)

## ConditionalSplitActivityUnionTypeDef

```python
# ConditionalSplitActivityUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import ConditionalSplitActivityUnionTypeDef


def get_value() -> ConditionalSplitActivityUnionTypeDef:
    return ...


# ConditionalSplitActivityUnionTypeDef definition

ConditionalSplitActivityUnionTypeDef = Union[
    ConditionalSplitActivityTypeDef,  # (1)
    ConditionalSplitActivityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConditionalSplitActivityTypeDef](./type_defs.md#conditionalsplitactivitytypedef)
2. See [:material-code-braces: ConditionalSplitActivityOutputTypeDef](./type_defs.md#conditionalsplitactivityoutputtypedef)

## MultiConditionalSplitActivityUnionTypeDef

```python
# MultiConditionalSplitActivityUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import MultiConditionalSplitActivityUnionTypeDef


def get_value() -> MultiConditionalSplitActivityUnionTypeDef:
    return ...


# MultiConditionalSplitActivityUnionTypeDef definition

MultiConditionalSplitActivityUnionTypeDef = Union[
    MultiConditionalSplitActivityTypeDef,  # (1)
    MultiConditionalSplitActivityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MultiConditionalSplitActivityTypeDef](./type_defs.md#multiconditionalsplitactivitytypedef)
2. See [:material-code-braces: MultiConditionalSplitActivityOutputTypeDef](./type_defs.md#multiconditionalsplitactivityoutputtypedef)

## ActivityUnionTypeDef

```python
# ActivityUnionTypeDef Union usage example

from mypy_boto3_pinpoint.type_defs import ActivityUnionTypeDef


def get_value() -> ActivityUnionTypeDef:
    return ...


# ActivityUnionTypeDef definition

ActivityUnionTypeDef = Union[
    ActivityTypeDef,  # (1)
    ActivityOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef)
2. See [:material-code-braces: ActivityOutputTypeDef](./type_defs.md#activityoutputtypedef)



## ADMChannelRequestTypeDef

```python
# ADMChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ADMChannelRequestTypeDef


def get_value() -> ADMChannelRequestTypeDef:
    return {
        "ClientId": ...,
    }


# ADMChannelRequestTypeDef definition

class ADMChannelRequestTypeDef(TypedDict):
    ClientId: str,
    ClientSecret: str,
    Enabled: NotRequired[bool],
```


## ADMChannelResponseTypeDef

```python
# ADMChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ADMChannelResponseTypeDef


def get_value() -> ADMChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# ADMChannelResponseTypeDef definition

class ADMChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## ADMMessageTypeDef

```python
# ADMMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ADMMessageTypeDef


def get_value() -> ADMMessageTypeDef:
    return {
        "Action": ...,
    }


# ADMMessageTypeDef definition

class ADMMessageTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    ConsolidationKey: NotRequired[str],
    Data: NotRequired[Mapping[str, str]],
    ExpiresAfter: NotRequired[str],
    IconReference: NotRequired[str],
    ImageIconUrl: NotRequired[str],
    ImageUrl: NotRequired[str],
    MD5: NotRequired[str],
    RawContent: NotRequired[str],
    SilentPush: NotRequired[bool],
    SmallImageIconUrl: NotRequired[str],
    Sound: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## APNSChannelRequestTypeDef

```python
# APNSChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSChannelRequestTypeDef


def get_value() -> APNSChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }


# APNSChannelRequestTypeDef definition

class APNSChannelRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Certificate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
    TokenKey: NotRequired[str],
    TokenKeyId: NotRequired[str],
```


## APNSChannelResponseTypeDef

```python
# APNSChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSChannelResponseTypeDef


def get_value() -> APNSChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# APNSChannelResponseTypeDef definition

class APNSChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    HasTokenKey: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## APNSMessageTypeDef

```python
# APNSMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSMessageTypeDef


def get_value() -> APNSMessageTypeDef:
    return {
        "APNSPushType": ...,
    }


# APNSMessageTypeDef definition

class APNSMessageTypeDef(TypedDict):
    APNSPushType: NotRequired[str],
    Action: NotRequired[ActionType],  # (1)
    Badge: NotRequired[int],
    Body: NotRequired[str],
    Category: NotRequired[str],
    CollapseId: NotRequired[str],
    Data: NotRequired[Mapping[str, str]],
    MediaUrl: NotRequired[str],
    PreferredAuthenticationMethod: NotRequired[str],
    Priority: NotRequired[str],
    RawContent: NotRequired[str],
    SilentPush: NotRequired[bool],
    Sound: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    ThreadId: NotRequired[str],
    TimeToLive: NotRequired[int],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## APNSPushNotificationTemplateTypeDef

```python
# APNSPushNotificationTemplateTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSPushNotificationTemplateTypeDef


def get_value() -> APNSPushNotificationTemplateTypeDef:
    return {
        "Action": ...,
    }


# APNSPushNotificationTemplateTypeDef definition

class APNSPushNotificationTemplateTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    MediaUrl: NotRequired[str],
    RawContent: NotRequired[str],
    Sound: NotRequired[str],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## APNSSandboxChannelRequestTypeDef

```python
# APNSSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSSandboxChannelRequestTypeDef


def get_value() -> APNSSandboxChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }


# APNSSandboxChannelRequestTypeDef definition

class APNSSandboxChannelRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Certificate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
    TokenKey: NotRequired[str],
    TokenKeyId: NotRequired[str],
```


## APNSSandboxChannelResponseTypeDef

```python
# APNSSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSSandboxChannelResponseTypeDef


def get_value() -> APNSSandboxChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# APNSSandboxChannelResponseTypeDef definition

class APNSSandboxChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    HasTokenKey: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## APNSVoipChannelRequestTypeDef

```python
# APNSVoipChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSVoipChannelRequestTypeDef


def get_value() -> APNSVoipChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }


# APNSVoipChannelRequestTypeDef definition

class APNSVoipChannelRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Certificate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
    TokenKey: NotRequired[str],
    TokenKeyId: NotRequired[str],
```


## APNSVoipChannelResponseTypeDef

```python
# APNSVoipChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSVoipChannelResponseTypeDef


def get_value() -> APNSVoipChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# APNSVoipChannelResponseTypeDef definition

class APNSVoipChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    HasTokenKey: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## APNSVoipSandboxChannelRequestTypeDef

```python
# APNSVoipSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSVoipSandboxChannelRequestTypeDef


def get_value() -> APNSVoipSandboxChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }


# APNSVoipSandboxChannelRequestTypeDef definition

class APNSVoipSandboxChannelRequestTypeDef(TypedDict):
    BundleId: NotRequired[str],
    Certificate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    PrivateKey: NotRequired[str],
    TeamId: NotRequired[str],
    TokenKey: NotRequired[str],
    TokenKeyId: NotRequired[str],
```


## APNSVoipSandboxChannelResponseTypeDef

```python
# APNSVoipSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import APNSVoipSandboxChannelResponseTypeDef


def get_value() -> APNSVoipSandboxChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# APNSVoipSandboxChannelResponseTypeDef definition

class APNSVoipSandboxChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    HasTokenKey: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## ActivityResponseTypeDef

```python
# ActivityResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ActivityResponseTypeDef


def get_value() -> ActivityResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# ActivityResponseTypeDef definition

class ActivityResponseTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    Id: str,
    End: NotRequired[str],
    Result: NotRequired[str],
    ScheduledStart: NotRequired[str],
    Start: NotRequired[str],
    State: NotRequired[str],
    SuccessfulEndpointCount: NotRequired[int],
    TimezonesCompletedCount: NotRequired[int],
    TimezonesTotalCount: NotRequired[int],
    TotalEndpointCount: NotRequired[int],
    TreatmentId: NotRequired[str],
    ExecutionMetrics: NotRequired[dict[str, str]],
```


## ContactCenterActivityTypeDef

```python
# ContactCenterActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ContactCenterActivityTypeDef


def get_value() -> ContactCenterActivityTypeDef:
    return {
        "NextActivity": ...,
    }


# ContactCenterActivityTypeDef definition

class ContactCenterActivityTypeDef(TypedDict):
    NextActivity: NotRequired[str],
```


## HoldoutActivityTypeDef

```python
# HoldoutActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import HoldoutActivityTypeDef


def get_value() -> HoldoutActivityTypeDef:
    return {
        "NextActivity": ...,
    }


# HoldoutActivityTypeDef definition

class HoldoutActivityTypeDef(TypedDict):
    Percentage: int,
    NextActivity: NotRequired[str],
```


## AddressConfigurationTypeDef

```python
# AddressConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import AddressConfigurationTypeDef


def get_value() -> AddressConfigurationTypeDef:
    return {
        "BodyOverride": ...,
    }


# AddressConfigurationTypeDef definition

class AddressConfigurationTypeDef(TypedDict):
    BodyOverride: NotRequired[str],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    Context: NotRequired[Mapping[str, str]],
    RawContent: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    TitleOverride: NotRequired[str],
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)

## AndroidPushNotificationTemplateTypeDef

```python
# AndroidPushNotificationTemplateTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import AndroidPushNotificationTemplateTypeDef


def get_value() -> AndroidPushNotificationTemplateTypeDef:
    return {
        "Action": ...,
    }


# AndroidPushNotificationTemplateTypeDef definition

class AndroidPushNotificationTemplateTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    ImageIconUrl: NotRequired[str],
    ImageUrl: NotRequired[str],
    RawContent: NotRequired[str],
    SmallImageIconUrl: NotRequired[str],
    Sound: NotRequired[str],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## ApplicationResponseTypeDef

```python
# ApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ApplicationResponseTypeDef


def get_value() -> ApplicationResponseTypeDef:
    return {
        "Arn": ...,
    }


# ApplicationResponseTypeDef definition

class ApplicationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    tags: NotRequired[dict[str, str]],
    CreationDate: NotRequired[str],
```


## JourneyTimeframeCapTypeDef

```python
# JourneyTimeframeCapTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyTimeframeCapTypeDef


def get_value() -> JourneyTimeframeCapTypeDef:
    return {
        "Cap": ...,
    }


# JourneyTimeframeCapTypeDef definition

class JourneyTimeframeCapTypeDef(TypedDict):
    Cap: NotRequired[int],
    Days: NotRequired[int],
```


## CampaignHookTypeDef

```python
# CampaignHookTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignHookTypeDef


def get_value() -> CampaignHookTypeDef:
    return {
        "LambdaFunctionName": ...,
    }


# CampaignHookTypeDef definition

class CampaignHookTypeDef(TypedDict):
    LambdaFunctionName: NotRequired[str],
    Mode: NotRequired[ModeType],  # (1)
    WebUrl: NotRequired[str],
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype)

## CampaignLimitsTypeDef

```python
# CampaignLimitsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignLimitsTypeDef


def get_value() -> CampaignLimitsTypeDef:
    return {
        "Daily": ...,
    }


# CampaignLimitsTypeDef definition

class CampaignLimitsTypeDef(TypedDict):
    Daily: NotRequired[int],
    MaximumDuration: NotRequired[int],
    MessagesPerSecond: NotRequired[int],
    Total: NotRequired[int],
    Session: NotRequired[int],
```


## QuietTimeTypeDef

```python
# QuietTimeTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import QuietTimeTypeDef


def get_value() -> QuietTimeTypeDef:
    return {
        "End": ...,
    }


# QuietTimeTypeDef definition

class QuietTimeTypeDef(TypedDict):
    End: NotRequired[str],
    Start: NotRequired[str],
```


## AttributeDimensionOutputTypeDef

```python
# AttributeDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import AttributeDimensionOutputTypeDef


def get_value() -> AttributeDimensionOutputTypeDef:
    return {
        "AttributeType": ...,
    }


# AttributeDimensionOutputTypeDef definition

class AttributeDimensionOutputTypeDef(TypedDict):
    Values: list[str],
    AttributeType: NotRequired[AttributeTypeType],  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)

## AttributeDimensionTypeDef

```python
# AttributeDimensionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import AttributeDimensionTypeDef


def get_value() -> AttributeDimensionTypeDef:
    return {
        "AttributeType": ...,
    }


# AttributeDimensionTypeDef definition

class AttributeDimensionTypeDef(TypedDict):
    Values: Sequence[str],
    AttributeType: NotRequired[AttributeTypeType],  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype)

## AttributesResourceTypeDef

```python
# AttributesResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import AttributesResourceTypeDef


def get_value() -> AttributesResourceTypeDef:
    return {
        "ApplicationId": ...,
    }


# AttributesResourceTypeDef definition

class AttributesResourceTypeDef(TypedDict):
    ApplicationId: str,
    AttributeType: str,
    Attributes: NotRequired[list[str]],
```


## BaiduChannelRequestTypeDef

```python
# BaiduChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import BaiduChannelRequestTypeDef


def get_value() -> BaiduChannelRequestTypeDef:
    return {
        "ApiKey": ...,
    }


# BaiduChannelRequestTypeDef definition

class BaiduChannelRequestTypeDef(TypedDict):
    ApiKey: str,
    SecretKey: str,
    Enabled: NotRequired[bool],
```


## BaiduChannelResponseTypeDef

```python
# BaiduChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import BaiduChannelResponseTypeDef


def get_value() -> BaiduChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# BaiduChannelResponseTypeDef definition

class BaiduChannelResponseTypeDef(TypedDict):
    Credential: str,
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## BaiduMessageTypeDef

```python
# BaiduMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import BaiduMessageTypeDef


def get_value() -> BaiduMessageTypeDef:
    return {
        "Action": ...,
    }


# BaiduMessageTypeDef definition

class BaiduMessageTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    Data: NotRequired[Mapping[str, str]],
    IconReference: NotRequired[str],
    ImageIconUrl: NotRequired[str],
    ImageUrl: NotRequired[str],
    RawContent: NotRequired[str],
    SilentPush: NotRequired[bool],
    SmallImageIconUrl: NotRequired[str],
    Sound: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    TimeToLive: NotRequired[int],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## CampaignCustomMessageTypeDef

```python
# CampaignCustomMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignCustomMessageTypeDef


def get_value() -> CampaignCustomMessageTypeDef:
    return {
        "Data": ...,
    }


# CampaignCustomMessageTypeDef definition

class CampaignCustomMessageTypeDef(TypedDict):
    Data: NotRequired[str],
```


## MessageHeaderTypeDef

```python
# MessageHeaderTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageHeaderTypeDef


def get_value() -> MessageHeaderTypeDef:
    return {
        "Name": ...,
    }


# MessageHeaderTypeDef definition

class MessageHeaderTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## CampaignStateTypeDef

```python
# CampaignStateTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignStateTypeDef


def get_value() -> CampaignStateTypeDef:
    return {
        "CampaignStatus": ...,
    }


# CampaignStateTypeDef definition

class CampaignStateTypeDef(TypedDict):
    CampaignStatus: NotRequired[CampaignStatusType],  # (1)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype)

## CustomDeliveryConfigurationOutputTypeDef

```python
# CustomDeliveryConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CustomDeliveryConfigurationOutputTypeDef


def get_value() -> CustomDeliveryConfigurationOutputTypeDef:
    return {
        "DeliveryUri": ...,
    }


# CustomDeliveryConfigurationOutputTypeDef definition

class CustomDeliveryConfigurationOutputTypeDef(TypedDict):
    DeliveryUri: str,
    EndpointTypes: NotRequired[list[EndpointTypesElementType]],  # (1)
```

1. See `list[EndpointTypesElementType]`

## CampaignSmsMessageTypeDef

```python
# CampaignSmsMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignSmsMessageTypeDef


def get_value() -> CampaignSmsMessageTypeDef:
    return {
        "Body": ...,
    }


# CampaignSmsMessageTypeDef definition

class CampaignSmsMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    MessageType: NotRequired[MessageTypeType],  # (1)
    OriginationNumber: NotRequired[str],
    SenderId: NotRequired[str],
    EntityId: NotRequired[str],
    TemplateId: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## ChannelResponseTypeDef

```python
# ChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ChannelResponseTypeDef


def get_value() -> ChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# ChannelResponseTypeDef definition

class ChannelResponseTypeDef(TypedDict):
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## ClosedDaysRuleTypeDef

```python
# ClosedDaysRuleTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ClosedDaysRuleTypeDef


def get_value() -> ClosedDaysRuleTypeDef:
    return {
        "Name": ...,
    }


# ClosedDaysRuleTypeDef definition

class ClosedDaysRuleTypeDef(TypedDict):
    Name: NotRequired[str],
    StartDateTime: NotRequired[str],
    EndDateTime: NotRequired[str],
```


## WaitTimeTypeDef

```python
# WaitTimeTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WaitTimeTypeDef


def get_value() -> WaitTimeTypeDef:
    return {
        "WaitFor": ...,
    }


# WaitTimeTypeDef definition

class WaitTimeTypeDef(TypedDict):
    WaitFor: NotRequired[str],
    WaitUntil: NotRequired[str],
```


## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    Name: str,
    tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ResponseMetadataTypeDef


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


## CreateTemplateMessageBodyTypeDef

```python
# CreateTemplateMessageBodyTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateTemplateMessageBodyTypeDef


def get_value() -> CreateTemplateMessageBodyTypeDef:
    return {
        "Arn": ...,
    }


# CreateTemplateMessageBodyTypeDef definition

class CreateTemplateMessageBodyTypeDef(TypedDict):
    Arn: NotRequired[str],
    Message: NotRequired[str],
    RequestID: NotRequired[str],
```


## ExportJobRequestTypeDef

```python
# ExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ExportJobRequestTypeDef


def get_value() -> ExportJobRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# ExportJobRequestTypeDef definition

class ExportJobRequestTypeDef(TypedDict):
    RoleArn: str,
    S3UrlPrefix: str,
    SegmentId: NotRequired[str],
    SegmentVersion: NotRequired[int],
```


## ImportJobRequestTypeDef

```python
# ImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ImportJobRequestTypeDef


def get_value() -> ImportJobRequestTypeDef:
    return {
        "DefineSegment": ...,
    }


# ImportJobRequestTypeDef definition

class ImportJobRequestTypeDef(TypedDict):
    Format: FormatType,  # (1)
    RoleArn: str,
    S3Url: str,
    DefineSegment: NotRequired[bool],
    ExternalId: NotRequired[str],
    RegisterEndpoints: NotRequired[bool],
    SegmentId: NotRequired[str],
    SegmentName: NotRequired[str],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)

## TemplateCreateMessageBodyTypeDef

```python
# TemplateCreateMessageBodyTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateCreateMessageBodyTypeDef


def get_value() -> TemplateCreateMessageBodyTypeDef:
    return {
        "Arn": ...,
    }


# TemplateCreateMessageBodyTypeDef definition

class TemplateCreateMessageBodyTypeDef(TypedDict):
    Arn: NotRequired[str],
    Message: NotRequired[str],
    RequestID: NotRequired[str],
```


## CreateRecommenderConfigurationTypeDef

```python
# CreateRecommenderConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationTypeDef


def get_value() -> CreateRecommenderConfigurationTypeDef:
    return {
        "Attributes": ...,
    }


# CreateRecommenderConfigurationTypeDef definition

class CreateRecommenderConfigurationTypeDef(TypedDict):
    RecommendationProviderRoleArn: str,
    RecommendationProviderUri: str,
    Attributes: NotRequired[Mapping[str, str]],
    Description: NotRequired[str],
    Name: NotRequired[str],
    RecommendationProviderIdType: NotRequired[str],
    RecommendationTransformerUri: NotRequired[str],
    RecommendationsDisplayName: NotRequired[str],
    RecommendationsPerMessage: NotRequired[int],
```


## RecommenderConfigurationResponseTypeDef

```python
# RecommenderConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RecommenderConfigurationResponseTypeDef


def get_value() -> RecommenderConfigurationResponseTypeDef:
    return {
        "Attributes": ...,
    }


# RecommenderConfigurationResponseTypeDef definition

class RecommenderConfigurationResponseTypeDef(TypedDict):
    CreationDate: str,
    Id: str,
    LastModifiedDate: str,
    RecommendationProviderRoleArn: str,
    RecommendationProviderUri: str,
    Attributes: NotRequired[dict[str, str]],
    Description: NotRequired[str],
    Name: NotRequired[str],
    RecommendationProviderIdType: NotRequired[str],
    RecommendationTransformerUri: NotRequired[str],
    RecommendationsDisplayName: NotRequired[str],
    RecommendationsPerMessage: NotRequired[int],
```


## SMSTemplateRequestTypeDef

```python
# SMSTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SMSTemplateRequestTypeDef


def get_value() -> SMSTemplateRequestTypeDef:
    return {
        "Body": ...,
    }


# SMSTemplateRequestTypeDef definition

class SMSTemplateRequestTypeDef(TypedDict):
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    RecommenderId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
```


## VoiceTemplateRequestTypeDef

```python
# VoiceTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VoiceTemplateRequestTypeDef


def get_value() -> VoiceTemplateRequestTypeDef:
    return {
        "Body": ...,
    }


# VoiceTemplateRequestTypeDef definition

class VoiceTemplateRequestTypeDef(TypedDict):
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    LanguageCode: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
    VoiceId: NotRequired[str],
```


## CustomDeliveryConfigurationTypeDef

```python
# CustomDeliveryConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CustomDeliveryConfigurationTypeDef


def get_value() -> CustomDeliveryConfigurationTypeDef:
    return {
        "DeliveryUri": ...,
    }


# CustomDeliveryConfigurationTypeDef definition

class CustomDeliveryConfigurationTypeDef(TypedDict):
    DeliveryUri: str,
    EndpointTypes: NotRequired[Sequence[EndpointTypesElementType]],  # (1)
```

1. See `Sequence[EndpointTypesElementType]`

## JourneyCustomMessageTypeDef

```python
# JourneyCustomMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyCustomMessageTypeDef


def get_value() -> JourneyCustomMessageTypeDef:
    return {
        "Data": ...,
    }


# JourneyCustomMessageTypeDef definition

class JourneyCustomMessageTypeDef(TypedDict):
    Data: NotRequired[str],
```


## DefaultButtonConfigurationTypeDef

```python
# DefaultButtonConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DefaultButtonConfigurationTypeDef


def get_value() -> DefaultButtonConfigurationTypeDef:
    return {
        "BackgroundColor": ...,
    }


# DefaultButtonConfigurationTypeDef definition

class DefaultButtonConfigurationTypeDef(TypedDict):
    ButtonAction: ButtonActionType,  # (1)
    Text: str,
    BackgroundColor: NotRequired[str],
    BorderRadius: NotRequired[int],
    Link: NotRequired[str],
    TextColor: NotRequired[str],
```

1. See [:material-code-brackets: ButtonActionType](./literals.md#buttonactiontype)

## DefaultMessageTypeDef

```python
# DefaultMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DefaultMessageTypeDef


def get_value() -> DefaultMessageTypeDef:
    return {
        "Body": ...,
    }


# DefaultMessageTypeDef definition

class DefaultMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
```


## DefaultPushNotificationMessageTypeDef

```python
# DefaultPushNotificationMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationMessageTypeDef


def get_value() -> DefaultPushNotificationMessageTypeDef:
    return {
        "Action": ...,
    }


# DefaultPushNotificationMessageTypeDef definition

class DefaultPushNotificationMessageTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    Data: NotRequired[Mapping[str, str]],
    SilentPush: NotRequired[bool],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## DefaultPushNotificationTemplateTypeDef

```python
# DefaultPushNotificationTemplateTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationTemplateTypeDef


def get_value() -> DefaultPushNotificationTemplateTypeDef:
    return {
        "Action": ...,
    }


# DefaultPushNotificationTemplateTypeDef definition

class DefaultPushNotificationTemplateTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    Sound: NotRequired[str],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## DeleteAdmChannelRequestTypeDef

```python
# DeleteAdmChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelRequestTypeDef


def get_value() -> DeleteAdmChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteAdmChannelRequestTypeDef definition

class DeleteAdmChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteApnsChannelRequestTypeDef

```python
# DeleteApnsChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelRequestTypeDef


def get_value() -> DeleteApnsChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteApnsChannelRequestTypeDef definition

class DeleteApnsChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteApnsSandboxChannelRequestTypeDef

```python
# DeleteApnsSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelRequestTypeDef


def get_value() -> DeleteApnsSandboxChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteApnsSandboxChannelRequestTypeDef definition

class DeleteApnsSandboxChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteApnsVoipChannelRequestTypeDef

```python
# DeleteApnsVoipChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelRequestTypeDef


def get_value() -> DeleteApnsVoipChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteApnsVoipChannelRequestTypeDef definition

class DeleteApnsVoipChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteApnsVoipSandboxChannelRequestTypeDef

```python
# DeleteApnsVoipSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelRequestTypeDef


def get_value() -> DeleteApnsVoipSandboxChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteApnsVoipSandboxChannelRequestTypeDef definition

class DeleteApnsVoipSandboxChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteAppRequestTypeDef

```python
# DeleteAppRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteAppRequestTypeDef


def get_value() -> DeleteAppRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteAppRequestTypeDef definition

class DeleteAppRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteBaiduChannelRequestTypeDef

```python
# DeleteBaiduChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelRequestTypeDef


def get_value() -> DeleteBaiduChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteBaiduChannelRequestTypeDef definition

class DeleteBaiduChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## DeleteCampaignRequestTypeDef

```python
# DeleteCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteCampaignRequestTypeDef


def get_value() -> DeleteCampaignRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteCampaignRequestTypeDef definition

class DeleteCampaignRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
```


## DeleteEmailChannelRequestTypeDef

```python
# DeleteEmailChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelRequestTypeDef


def get_value() -> DeleteEmailChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteEmailChannelRequestTypeDef definition

class DeleteEmailChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## EmailChannelResponseTypeDef

```python
# EmailChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmailChannelResponseTypeDef


def get_value() -> EmailChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# EmailChannelResponseTypeDef definition

class EmailChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    ConfigurationSet: NotRequired[str],
    CreationDate: NotRequired[str],
    Enabled: NotRequired[bool],
    FromAddress: NotRequired[str],
    HasCredential: NotRequired[bool],
    Id: NotRequired[str],
    Identity: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    MessagesPerSecond: NotRequired[int],
    RoleArn: NotRequired[str],
    OrchestrationSendingRoleArn: NotRequired[str],
    Version: NotRequired[int],
```


## DeleteEmailTemplateRequestTypeDef

```python
# DeleteEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateRequestTypeDef


def get_value() -> DeleteEmailTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeleteEmailTemplateRequestTypeDef definition

class DeleteEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## MessageBodyTypeDef

```python
# MessageBodyTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageBodyTypeDef


def get_value() -> MessageBodyTypeDef:
    return {
        "Message": ...,
    }


# MessageBodyTypeDef definition

class MessageBodyTypeDef(TypedDict):
    Message: NotRequired[str],
    RequestID: NotRequired[str],
```


## DeleteEndpointRequestTypeDef

```python
# DeleteEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEndpointRequestTypeDef


def get_value() -> DeleteEndpointRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteEndpointRequestTypeDef definition

class DeleteEndpointRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
```


## DeleteEventStreamRequestTypeDef

```python
# DeleteEventStreamRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEventStreamRequestTypeDef


def get_value() -> DeleteEventStreamRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteEventStreamRequestTypeDef definition

class DeleteEventStreamRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## EventStreamTypeDef

```python
# EventStreamTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventStreamTypeDef


def get_value() -> EventStreamTypeDef:
    return {
        "ApplicationId": ...,
    }


# EventStreamTypeDef definition

class EventStreamTypeDef(TypedDict):
    ApplicationId: str,
    DestinationStreamArn: str,
    RoleArn: str,
    ExternalId: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    LastUpdatedBy: NotRequired[str],
```


## DeleteGcmChannelRequestTypeDef

```python
# DeleteGcmChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelRequestTypeDef


def get_value() -> DeleteGcmChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteGcmChannelRequestTypeDef definition

class DeleteGcmChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GCMChannelResponseTypeDef

```python
# GCMChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GCMChannelResponseTypeDef


def get_value() -> GCMChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# GCMChannelResponseTypeDef definition

class GCMChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    Credential: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    HasFcmServiceCredentials: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## DeleteInAppTemplateRequestTypeDef

```python
# DeleteInAppTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteInAppTemplateRequestTypeDef


def get_value() -> DeleteInAppTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeleteInAppTemplateRequestTypeDef definition

class DeleteInAppTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## DeleteJourneyRequestTypeDef

```python
# DeleteJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteJourneyRequestTypeDef


def get_value() -> DeleteJourneyRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteJourneyRequestTypeDef definition

class DeleteJourneyRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
```


## DeletePushTemplateRequestTypeDef

```python
# DeletePushTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeletePushTemplateRequestTypeDef


def get_value() -> DeletePushTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeletePushTemplateRequestTypeDef definition

class DeletePushTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## DeleteRecommenderConfigurationRequestTypeDef

```python
# DeleteRecommenderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationRequestTypeDef


def get_value() -> DeleteRecommenderConfigurationRequestTypeDef:
    return {
        "RecommenderId": ...,
    }


# DeleteRecommenderConfigurationRequestTypeDef definition

class DeleteRecommenderConfigurationRequestTypeDef(TypedDict):
    RecommenderId: str,
```


## DeleteSegmentRequestTypeDef

```python
# DeleteSegmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteSegmentRequestTypeDef


def get_value() -> DeleteSegmentRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteSegmentRequestTypeDef definition

class DeleteSegmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
```


## DeleteSmsChannelRequestTypeDef

```python
# DeleteSmsChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelRequestTypeDef


def get_value() -> DeleteSmsChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteSmsChannelRequestTypeDef definition

class DeleteSmsChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## SMSChannelResponseTypeDef

```python
# SMSChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SMSChannelResponseTypeDef


def get_value() -> SMSChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# SMSChannelResponseTypeDef definition

class SMSChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    PromotionalMessagesPerSecond: NotRequired[int],
    SenderId: NotRequired[str],
    ShortCode: NotRequired[str],
    TransactionalMessagesPerSecond: NotRequired[int],
    Version: NotRequired[int],
```


## DeleteSmsTemplateRequestTypeDef

```python
# DeleteSmsTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateRequestTypeDef


def get_value() -> DeleteSmsTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeleteSmsTemplateRequestTypeDef definition

class DeleteSmsTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## DeleteUserEndpointsRequestTypeDef

```python
# DeleteUserEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsRequestTypeDef


def get_value() -> DeleteUserEndpointsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteUserEndpointsRequestTypeDef definition

class DeleteUserEndpointsRequestTypeDef(TypedDict):
    ApplicationId: str,
    UserId: str,
```


## DeleteVoiceChannelRequestTypeDef

```python
# DeleteVoiceChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelRequestTypeDef


def get_value() -> DeleteVoiceChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# DeleteVoiceChannelRequestTypeDef definition

class DeleteVoiceChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## VoiceChannelResponseTypeDef

```python
# VoiceChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VoiceChannelResponseTypeDef


def get_value() -> VoiceChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# VoiceChannelResponseTypeDef definition

class VoiceChannelResponseTypeDef(TypedDict):
    Platform: str,
    ApplicationId: NotRequired[str],
    CreationDate: NotRequired[str],
    Enabled: NotRequired[bool],
    HasCredential: NotRequired[bool],
    Id: NotRequired[str],
    IsArchived: NotRequired[bool],
    LastModifiedBy: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Version: NotRequired[int],
```


## DeleteVoiceTemplateRequestTypeDef

```python
# DeleteVoiceTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateRequestTypeDef


def get_value() -> DeleteVoiceTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# DeleteVoiceTemplateRequestTypeDef definition

class DeleteVoiceTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## GCMMessageTypeDef

```python
# GCMMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GCMMessageTypeDef


def get_value() -> GCMMessageTypeDef:
    return {
        "Action": ...,
    }


# GCMMessageTypeDef definition

class GCMMessageTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    CollapseKey: NotRequired[str],
    Data: NotRequired[Mapping[str, str]],
    IconReference: NotRequired[str],
    ImageIconUrl: NotRequired[str],
    ImageUrl: NotRequired[str],
    PreferredAuthenticationMethod: NotRequired[str],
    Priority: NotRequired[str],
    RawContent: NotRequired[str],
    RestrictedPackageName: NotRequired[str],
    SilentPush: NotRequired[bool],
    SmallImageIconUrl: NotRequired[str],
    Sound: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    TimeToLive: NotRequired[int],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## SMSMessageTypeDef

```python
# SMSMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SMSMessageTypeDef


def get_value() -> SMSMessageTypeDef:
    return {
        "Body": ...,
    }


# SMSMessageTypeDef definition

class SMSMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    Keyword: NotRequired[str],
    MediaUrl: NotRequired[str],
    MessageType: NotRequired[MessageTypeType],  # (1)
    OriginationNumber: NotRequired[str],
    SenderId: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    EntityId: NotRequired[str],
    TemplateId: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## VoiceMessageTypeDef

```python
# VoiceMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VoiceMessageTypeDef


def get_value() -> VoiceMessageTypeDef:
    return {
        "Body": ...,
    }


# VoiceMessageTypeDef definition

class VoiceMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    LanguageCode: NotRequired[str],
    OriginationNumber: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    VoiceId: NotRequired[str],
```


## EmailChannelRequestTypeDef

```python
# EmailChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmailChannelRequestTypeDef


def get_value() -> EmailChannelRequestTypeDef:
    return {
        "ConfigurationSet": ...,
    }


# EmailChannelRequestTypeDef definition

class EmailChannelRequestTypeDef(TypedDict):
    FromAddress: str,
    Identity: str,
    ConfigurationSet: NotRequired[str],
    Enabled: NotRequired[bool],
    RoleArn: NotRequired[str],
    OrchestrationSendingRoleArn: NotRequired[str],
```


## JourneyEmailMessageTypeDef

```python
# JourneyEmailMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyEmailMessageTypeDef


def get_value() -> JourneyEmailMessageTypeDef:
    return {
        "FromAddress": ...,
    }


# JourneyEmailMessageTypeDef definition

class JourneyEmailMessageTypeDef(TypedDict):
    FromAddress: NotRequired[str],
```


## EndpointDemographicTypeDef

```python
# EndpointDemographicTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointDemographicTypeDef


def get_value() -> EndpointDemographicTypeDef:
    return {
        "AppVersion": ...,
    }


# EndpointDemographicTypeDef definition

class EndpointDemographicTypeDef(TypedDict):
    AppVersion: NotRequired[str],
    Locale: NotRequired[str],
    Make: NotRequired[str],
    Model: NotRequired[str],
    ModelVersion: NotRequired[str],
    Platform: NotRequired[str],
    PlatformVersion: NotRequired[str],
    Timezone: NotRequired[str],
```


## EndpointLocationTypeDef

```python
# EndpointLocationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointLocationTypeDef


def get_value() -> EndpointLocationTypeDef:
    return {
        "City": ...,
    }


# EndpointLocationTypeDef definition

class EndpointLocationTypeDef(TypedDict):
    City: NotRequired[str],
    Country: NotRequired[str],
    Latitude: NotRequired[float],
    Longitude: NotRequired[float],
    PostalCode: NotRequired[str],
    Region: NotRequired[str],
```


## EndpointItemResponseTypeDef

```python
# EndpointItemResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointItemResponseTypeDef


def get_value() -> EndpointItemResponseTypeDef:
    return {
        "Message": ...,
    }


# EndpointItemResponseTypeDef definition

class EndpointItemResponseTypeDef(TypedDict):
    Message: NotRequired[str],
    StatusCode: NotRequired[int],
```


## EndpointMessageResultTypeDef

```python
# EndpointMessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointMessageResultTypeDef


def get_value() -> EndpointMessageResultTypeDef:
    return {
        "Address": ...,
    }


# EndpointMessageResultTypeDef definition

class EndpointMessageResultTypeDef(TypedDict):
    DeliveryStatus: DeliveryStatusType,  # (1)
    StatusCode: int,
    Address: NotRequired[str],
    MessageId: NotRequired[str],
    StatusMessage: NotRequired[str],
    UpdatedToken: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype)

## EndpointUserOutputTypeDef

```python
# EndpointUserOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointUserOutputTypeDef


def get_value() -> EndpointUserOutputTypeDef:
    return {
        "UserAttributes": ...,
    }


# EndpointUserOutputTypeDef definition

class EndpointUserOutputTypeDef(TypedDict):
    UserAttributes: NotRequired[dict[str, list[str]]],
    UserId: NotRequired[str],
```


## EndpointSendConfigurationTypeDef

```python
# EndpointSendConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointSendConfigurationTypeDef


def get_value() -> EndpointSendConfigurationTypeDef:
    return {
        "BodyOverride": ...,
    }


# EndpointSendConfigurationTypeDef definition

class EndpointSendConfigurationTypeDef(TypedDict):
    BodyOverride: NotRequired[str],
    Context: NotRequired[Mapping[str, str]],
    RawContent: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    TitleOverride: NotRequired[str],
```


## EndpointUserTypeDef

```python
# EndpointUserTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointUserTypeDef


def get_value() -> EndpointUserTypeDef:
    return {
        "UserAttributes": ...,
    }


# EndpointUserTypeDef definition

class EndpointUserTypeDef(TypedDict):
    UserAttributes: NotRequired[Mapping[str, Sequence[str]]],
    UserId: NotRequired[str],
```


## MetricDimensionTypeDef

```python
# MetricDimensionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MetricDimensionTypeDef


def get_value() -> MetricDimensionTypeDef:
    return {
        "ComparisonOperator": ...,
    }


# MetricDimensionTypeDef definition

class MetricDimensionTypeDef(TypedDict):
    ComparisonOperator: str,
    Value: float,
```


## SetDimensionOutputTypeDef

```python
# SetDimensionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SetDimensionOutputTypeDef


def get_value() -> SetDimensionOutputTypeDef:
    return {
        "DimensionType": ...,
    }


# SetDimensionOutputTypeDef definition

class SetDimensionOutputTypeDef(TypedDict):
    Values: list[str],
    DimensionType: NotRequired[DimensionTypeType],  # (1)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype)

## EventItemResponseTypeDef

```python
# EventItemResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventItemResponseTypeDef


def get_value() -> EventItemResponseTypeDef:
    return {
        "Message": ...,
    }


# EventItemResponseTypeDef definition

class EventItemResponseTypeDef(TypedDict):
    Message: NotRequired[str],
    StatusCode: NotRequired[int],
```


## SessionTypeDef

```python
# SessionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SessionTypeDef


def get_value() -> SessionTypeDef:
    return {
        "Duration": ...,
    }


# SessionTypeDef definition

class SessionTypeDef(TypedDict):
    Id: str,
    StartTimestamp: str,
    Duration: NotRequired[int],
    StopTimestamp: NotRequired[str],
```


## ExportJobResourceTypeDef

```python
# ExportJobResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ExportJobResourceTypeDef


def get_value() -> ExportJobResourceTypeDef:
    return {
        "RoleArn": ...,
    }


# ExportJobResourceTypeDef definition

class ExportJobResourceTypeDef(TypedDict):
    RoleArn: str,
    S3UrlPrefix: str,
    SegmentId: NotRequired[str],
    SegmentVersion: NotRequired[int],
```


## GCMChannelRequestTypeDef

```python
# GCMChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GCMChannelRequestTypeDef


def get_value() -> GCMChannelRequestTypeDef:
    return {
        "ApiKey": ...,
    }


# GCMChannelRequestTypeDef definition

class GCMChannelRequestTypeDef(TypedDict):
    ApiKey: NotRequired[str],
    DefaultAuthenticationMethod: NotRequired[str],
    Enabled: NotRequired[bool],
    ServiceJson: NotRequired[str],
```


## GPSCoordinatesTypeDef

```python
# GPSCoordinatesTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GPSCoordinatesTypeDef


def get_value() -> GPSCoordinatesTypeDef:
    return {
        "Latitude": ...,
    }


# GPSCoordinatesTypeDef definition

class GPSCoordinatesTypeDef(TypedDict):
    Latitude: float,
    Longitude: float,
```


## GetAdmChannelRequestTypeDef

```python
# GetAdmChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetAdmChannelRequestTypeDef


def get_value() -> GetAdmChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetAdmChannelRequestTypeDef definition

class GetAdmChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApnsChannelRequestTypeDef

```python
# GetApnsChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsChannelRequestTypeDef


def get_value() -> GetApnsChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApnsChannelRequestTypeDef definition

class GetApnsChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApnsSandboxChannelRequestTypeDef

```python
# GetApnsSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelRequestTypeDef


def get_value() -> GetApnsSandboxChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApnsSandboxChannelRequestTypeDef definition

class GetApnsSandboxChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApnsVoipChannelRequestTypeDef

```python
# GetApnsVoipChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelRequestTypeDef


def get_value() -> GetApnsVoipChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApnsVoipChannelRequestTypeDef definition

class GetApnsVoipChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApnsVoipSandboxChannelRequestTypeDef

```python
# GetApnsVoipSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelRequestTypeDef


def get_value() -> GetApnsVoipSandboxChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApnsVoipSandboxChannelRequestTypeDef definition

class GetApnsVoipSandboxChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetAppRequestTypeDef

```python
# GetAppRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetAppRequestTypeDef


def get_value() -> GetAppRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetAppRequestTypeDef definition

class GetAppRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetApplicationSettingsRequestTypeDef

```python
# GetApplicationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsRequestTypeDef


def get_value() -> GetApplicationSettingsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApplicationSettingsRequestTypeDef definition

class GetApplicationSettingsRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetAppsRequestTypeDef

```python
# GetAppsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetAppsRequestTypeDef


def get_value() -> GetAppsRequestTypeDef:
    return {
        "PageSize": ...,
    }


# GetAppsRequestTypeDef definition

class GetAppsRequestTypeDef(TypedDict):
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetBaiduChannelRequestTypeDef

```python
# GetBaiduChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetBaiduChannelRequestTypeDef


def get_value() -> GetBaiduChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetBaiduChannelRequestTypeDef definition

class GetBaiduChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetCampaignActivitiesRequestTypeDef

```python
# GetCampaignActivitiesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesRequestTypeDef


def get_value() -> GetCampaignActivitiesRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCampaignActivitiesRequestTypeDef definition

class GetCampaignActivitiesRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetCampaignRequestTypeDef

```python
# GetCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignRequestTypeDef


def get_value() -> GetCampaignRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCampaignRequestTypeDef definition

class GetCampaignRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
```


## GetCampaignVersionRequestTypeDef

```python
# GetCampaignVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignVersionRequestTypeDef


def get_value() -> GetCampaignVersionRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCampaignVersionRequestTypeDef definition

class GetCampaignVersionRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    Version: str,
```


## GetCampaignVersionsRequestTypeDef

```python
# GetCampaignVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsRequestTypeDef


def get_value() -> GetCampaignVersionsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCampaignVersionsRequestTypeDef definition

class GetCampaignVersionsRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetCampaignsRequestTypeDef

```python
# GetCampaignsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignsRequestTypeDef


def get_value() -> GetCampaignsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCampaignsRequestTypeDef definition

class GetCampaignsRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetChannelsRequestTypeDef

```python
# GetChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetChannelsRequestTypeDef


def get_value() -> GetChannelsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetChannelsRequestTypeDef definition

class GetChannelsRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetEmailChannelRequestTypeDef

```python
# GetEmailChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEmailChannelRequestTypeDef


def get_value() -> GetEmailChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetEmailChannelRequestTypeDef definition

class GetEmailChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetEmailTemplateRequestTypeDef

```python
# GetEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEmailTemplateRequestTypeDef


def get_value() -> GetEmailTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetEmailTemplateRequestTypeDef definition

class GetEmailTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## GetEndpointRequestTypeDef

```python
# GetEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEndpointRequestTypeDef


def get_value() -> GetEndpointRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetEndpointRequestTypeDef definition

class GetEndpointRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
```


## GetEventStreamRequestTypeDef

```python
# GetEventStreamRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEventStreamRequestTypeDef


def get_value() -> GetEventStreamRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetEventStreamRequestTypeDef definition

class GetEventStreamRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetExportJobRequestTypeDef

```python
# GetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetExportJobRequestTypeDef


def get_value() -> GetExportJobRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetExportJobRequestTypeDef definition

class GetExportJobRequestTypeDef(TypedDict):
    ApplicationId: str,
    JobId: str,
```


## GetExportJobsRequestTypeDef

```python
# GetExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetExportJobsRequestTypeDef


def get_value() -> GetExportJobsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetExportJobsRequestTypeDef definition

class GetExportJobsRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetGcmChannelRequestTypeDef

```python
# GetGcmChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetGcmChannelRequestTypeDef


def get_value() -> GetGcmChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetGcmChannelRequestTypeDef definition

class GetGcmChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetImportJobRequestTypeDef

```python
# GetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetImportJobRequestTypeDef


def get_value() -> GetImportJobRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetImportJobRequestTypeDef definition

class GetImportJobRequestTypeDef(TypedDict):
    ApplicationId: str,
    JobId: str,
```


## GetImportJobsRequestTypeDef

```python
# GetImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetImportJobsRequestTypeDef


def get_value() -> GetImportJobsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetImportJobsRequestTypeDef definition

class GetImportJobsRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetInAppMessagesRequestTypeDef

```python
# GetInAppMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetInAppMessagesRequestTypeDef


def get_value() -> GetInAppMessagesRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetInAppMessagesRequestTypeDef definition

class GetInAppMessagesRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
```


## GetInAppTemplateRequestTypeDef

```python
# GetInAppTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetInAppTemplateRequestTypeDef


def get_value() -> GetInAppTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetInAppTemplateRequestTypeDef definition

class GetInAppTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## GetJourneyExecutionActivityMetricsRequestTypeDef

```python
# GetJourneyExecutionActivityMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsRequestTypeDef


def get_value() -> GetJourneyExecutionActivityMetricsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyExecutionActivityMetricsRequestTypeDef definition

class GetJourneyExecutionActivityMetricsRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```


## JourneyExecutionActivityMetricsResponseTypeDef

```python
# JourneyExecutionActivityMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyExecutionActivityMetricsResponseTypeDef


def get_value() -> JourneyExecutionActivityMetricsResponseTypeDef:
    return {
        "ActivityType": ...,
    }


# JourneyExecutionActivityMetricsResponseTypeDef definition

class JourneyExecutionActivityMetricsResponseTypeDef(TypedDict):
    ActivityType: str,
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    LastEvaluatedTime: str,
    Metrics: dict[str, str],
```


## GetJourneyExecutionMetricsRequestTypeDef

```python
# GetJourneyExecutionMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsRequestTypeDef


def get_value() -> GetJourneyExecutionMetricsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyExecutionMetricsRequestTypeDef definition

class GetJourneyExecutionMetricsRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```


## JourneyExecutionMetricsResponseTypeDef

```python
# JourneyExecutionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyExecutionMetricsResponseTypeDef


def get_value() -> JourneyExecutionMetricsResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# JourneyExecutionMetricsResponseTypeDef definition

class JourneyExecutionMetricsResponseTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    LastEvaluatedTime: str,
    Metrics: dict[str, str],
```


## GetJourneyRequestTypeDef

```python
# GetJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRequestTypeDef


def get_value() -> GetJourneyRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyRequestTypeDef definition

class GetJourneyRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
```


## GetJourneyRunExecutionActivityMetricsRequestTypeDef

```python
# GetJourneyRunExecutionActivityMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRunExecutionActivityMetricsRequestTypeDef


def get_value() -> GetJourneyRunExecutionActivityMetricsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyRunExecutionActivityMetricsRequestTypeDef definition

class GetJourneyRunExecutionActivityMetricsRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    RunId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```


## JourneyRunExecutionActivityMetricsResponseTypeDef

```python
# JourneyRunExecutionActivityMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyRunExecutionActivityMetricsResponseTypeDef


def get_value() -> JourneyRunExecutionActivityMetricsResponseTypeDef:
    return {
        "ActivityType": ...,
    }


# JourneyRunExecutionActivityMetricsResponseTypeDef definition

class JourneyRunExecutionActivityMetricsResponseTypeDef(TypedDict):
    ActivityType: str,
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    LastEvaluatedTime: str,
    Metrics: dict[str, str],
    RunId: str,
```


## GetJourneyRunExecutionMetricsRequestTypeDef

```python
# GetJourneyRunExecutionMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRunExecutionMetricsRequestTypeDef


def get_value() -> GetJourneyRunExecutionMetricsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyRunExecutionMetricsRequestTypeDef definition

class GetJourneyRunExecutionMetricsRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    RunId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```


## JourneyRunExecutionMetricsResponseTypeDef

```python
# JourneyRunExecutionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyRunExecutionMetricsResponseTypeDef


def get_value() -> JourneyRunExecutionMetricsResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# JourneyRunExecutionMetricsResponseTypeDef definition

class JourneyRunExecutionMetricsResponseTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    LastEvaluatedTime: str,
    Metrics: dict[str, str],
    RunId: str,
```


## GetJourneyRunsRequestTypeDef

```python
# GetJourneyRunsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRunsRequestTypeDef


def get_value() -> GetJourneyRunsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyRunsRequestTypeDef definition

class GetJourneyRunsRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetPushTemplateRequestTypeDef

```python
# GetPushTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetPushTemplateRequestTypeDef


def get_value() -> GetPushTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetPushTemplateRequestTypeDef definition

class GetPushTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## GetRecommenderConfigurationRequestTypeDef

```python
# GetRecommenderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationRequestTypeDef


def get_value() -> GetRecommenderConfigurationRequestTypeDef:
    return {
        "RecommenderId": ...,
    }


# GetRecommenderConfigurationRequestTypeDef definition

class GetRecommenderConfigurationRequestTypeDef(TypedDict):
    RecommenderId: str,
```


## GetRecommenderConfigurationsRequestTypeDef

```python
# GetRecommenderConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsRequestTypeDef


def get_value() -> GetRecommenderConfigurationsRequestTypeDef:
    return {
        "PageSize": ...,
    }


# GetRecommenderConfigurationsRequestTypeDef definition

class GetRecommenderConfigurationsRequestTypeDef(TypedDict):
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetSegmentExportJobsRequestTypeDef

```python
# GetSegmentExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsRequestTypeDef


def get_value() -> GetSegmentExportJobsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSegmentExportJobsRequestTypeDef definition

class GetSegmentExportJobsRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetSegmentImportJobsRequestTypeDef

```python
# GetSegmentImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsRequestTypeDef


def get_value() -> GetSegmentImportJobsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSegmentImportJobsRequestTypeDef definition

class GetSegmentImportJobsRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetSegmentRequestTypeDef

```python
# GetSegmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentRequestTypeDef


def get_value() -> GetSegmentRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSegmentRequestTypeDef definition

class GetSegmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
```


## GetSegmentVersionRequestTypeDef

```python
# GetSegmentVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentVersionRequestTypeDef


def get_value() -> GetSegmentVersionRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSegmentVersionRequestTypeDef definition

class GetSegmentVersionRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    Version: str,
```


## GetSegmentVersionsRequestTypeDef

```python
# GetSegmentVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsRequestTypeDef


def get_value() -> GetSegmentVersionsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSegmentVersionsRequestTypeDef definition

class GetSegmentVersionsRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetSegmentsRequestTypeDef

```python
# GetSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentsRequestTypeDef


def get_value() -> GetSegmentsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSegmentsRequestTypeDef definition

class GetSegmentsRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## GetSmsChannelRequestTypeDef

```python
# GetSmsChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSmsChannelRequestTypeDef


def get_value() -> GetSmsChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetSmsChannelRequestTypeDef definition

class GetSmsChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetSmsTemplateRequestTypeDef

```python
# GetSmsTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSmsTemplateRequestTypeDef


def get_value() -> GetSmsTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetSmsTemplateRequestTypeDef definition

class GetSmsTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## SMSTemplateResponseTypeDef

```python
# SMSTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SMSTemplateResponseTypeDef


def get_value() -> SMSTemplateResponseTypeDef:
    return {
        "Arn": ...,
    }


# SMSTemplateResponseTypeDef definition

class SMSTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    RecommenderId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## GetUserEndpointsRequestTypeDef

```python
# GetUserEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetUserEndpointsRequestTypeDef


def get_value() -> GetUserEndpointsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetUserEndpointsRequestTypeDef definition

class GetUserEndpointsRequestTypeDef(TypedDict):
    ApplicationId: str,
    UserId: str,
```


## GetVoiceChannelRequestTypeDef

```python
# GetVoiceChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetVoiceChannelRequestTypeDef


def get_value() -> GetVoiceChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetVoiceChannelRequestTypeDef definition

class GetVoiceChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
```


## GetVoiceTemplateRequestTypeDef

```python
# GetVoiceTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateRequestTypeDef


def get_value() -> GetVoiceTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# GetVoiceTemplateRequestTypeDef definition

class GetVoiceTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```


## VoiceTemplateResponseTypeDef

```python
# VoiceTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VoiceTemplateResponseTypeDef


def get_value() -> VoiceTemplateResponseTypeDef:
    return {
        "Arn": ...,
    }


# VoiceTemplateResponseTypeDef definition

class VoiceTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    LanguageCode: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
    VoiceId: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## ImportJobResourceTypeDef

```python
# ImportJobResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ImportJobResourceTypeDef


def get_value() -> ImportJobResourceTypeDef:
    return {
        "DefineSegment": ...,
    }


# ImportJobResourceTypeDef definition

class ImportJobResourceTypeDef(TypedDict):
    Format: FormatType,  # (1)
    RoleArn: str,
    S3Url: str,
    DefineSegment: NotRequired[bool],
    ExternalId: NotRequired[str],
    RegisterEndpoints: NotRequired[bool],
    SegmentId: NotRequired[str],
    SegmentName: NotRequired[str],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)

## InAppMessageBodyConfigTypeDef

```python
# InAppMessageBodyConfigTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessageBodyConfigTypeDef


def get_value() -> InAppMessageBodyConfigTypeDef:
    return {
        "Alignment": ...,
    }


# InAppMessageBodyConfigTypeDef definition

class InAppMessageBodyConfigTypeDef(TypedDict):
    Alignment: AlignmentType,  # (1)
    Body: str,
    TextColor: str,
```

1. See [:material-code-brackets: AlignmentType](./literals.md#alignmenttype)

## OverrideButtonConfigurationTypeDef

```python
# OverrideButtonConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import OverrideButtonConfigurationTypeDef


def get_value() -> OverrideButtonConfigurationTypeDef:
    return {
        "ButtonAction": ...,
    }


# OverrideButtonConfigurationTypeDef definition

class OverrideButtonConfigurationTypeDef(TypedDict):
    ButtonAction: ButtonActionType,  # (1)
    Link: NotRequired[str],
```

1. See [:material-code-brackets: ButtonActionType](./literals.md#buttonactiontype)

## InAppMessageHeaderConfigTypeDef

```python
# InAppMessageHeaderConfigTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessageHeaderConfigTypeDef


def get_value() -> InAppMessageHeaderConfigTypeDef:
    return {
        "Alignment": ...,
    }


# InAppMessageHeaderConfigTypeDef definition

class InAppMessageHeaderConfigTypeDef(TypedDict):
    Alignment: AlignmentType,  # (1)
    Header: str,
    TextColor: str,
```

1. See [:material-code-brackets: AlignmentType](./literals.md#alignmenttype)

## JourneyChannelSettingsTypeDef

```python
# JourneyChannelSettingsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyChannelSettingsTypeDef


def get_value() -> JourneyChannelSettingsTypeDef:
    return {
        "ConnectCampaignArn": ...,
    }


# JourneyChannelSettingsTypeDef definition

class JourneyChannelSettingsTypeDef(TypedDict):
    ConnectCampaignArn: NotRequired[str],
    ConnectCampaignExecutionRoleArn: NotRequired[str],
```


## JourneyPushMessageTypeDef

```python
# JourneyPushMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyPushMessageTypeDef


def get_value() -> JourneyPushMessageTypeDef:
    return {
        "TimeToLive": ...,
    }


# JourneyPushMessageTypeDef definition

class JourneyPushMessageTypeDef(TypedDict):
    TimeToLive: NotRequired[str],
```


## JourneyScheduleOutputTypeDef

```python
# JourneyScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyScheduleOutputTypeDef


def get_value() -> JourneyScheduleOutputTypeDef:
    return {
        "EndTime": ...,
    }


# JourneyScheduleOutputTypeDef definition

class JourneyScheduleOutputTypeDef(TypedDict):
    EndTime: NotRequired[datetime.datetime],
    StartTime: NotRequired[datetime.datetime],
    Timezone: NotRequired[str],
```


## JourneyRunResponseTypeDef

```python
# JourneyRunResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyRunResponseTypeDef


def get_value() -> JourneyRunResponseTypeDef:
    return {
        "CreationTime": ...,
    }


# JourneyRunResponseTypeDef definition

class JourneyRunResponseTypeDef(TypedDict):
    CreationTime: str,
    LastUpdateTime: str,
    RunId: str,
    Status: JourneyRunStatusType,  # (1)
```

1. See [:material-code-brackets: JourneyRunStatusType](./literals.md#journeyrunstatustype)

## JourneySMSMessageTypeDef

```python
# JourneySMSMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneySMSMessageTypeDef


def get_value() -> JourneySMSMessageTypeDef:
    return {
        "MessageType": ...,
    }


# JourneySMSMessageTypeDef definition

class JourneySMSMessageTypeDef(TypedDict):
    MessageType: NotRequired[MessageTypeType],  # (1)
    OriginationNumber: NotRequired[str],
    SenderId: NotRequired[str],
    EntityId: NotRequired[str],
    TemplateId: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype)

## JourneyStateRequestTypeDef

```python
# JourneyStateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyStateRequestTypeDef


def get_value() -> JourneyStateRequestTypeDef:
    return {
        "State": ...,
    }


# JourneyStateRequestTypeDef definition

class JourneyStateRequestTypeDef(TypedDict):
    State: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype)

## ListJourneysRequestTypeDef

```python
# ListJourneysRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListJourneysRequestTypeDef


def get_value() -> ListJourneysRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# ListJourneysRequestTypeDef definition

class ListJourneysRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## TagsModelOutputTypeDef

```python
# TagsModelOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TagsModelOutputTypeDef


def get_value() -> TagsModelOutputTypeDef:
    return {
        "tags": ...,
    }


# TagsModelOutputTypeDef definition

class TagsModelOutputTypeDef(TypedDict):
    tags: dict[str, str],
```


## ListTemplateVersionsRequestTypeDef

```python
# ListTemplateVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsRequestTypeDef


def get_value() -> ListTemplateVersionsRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# ListTemplateVersionsRequestTypeDef definition

class ListTemplateVersionsRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateType: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```


## ListTemplatesRequestTypeDef

```python
# ListTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListTemplatesRequestTypeDef


def get_value() -> ListTemplatesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTemplatesRequestTypeDef definition

class ListTemplatesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    Prefix: NotRequired[str],
    TemplateType: NotRequired[str],
```


## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "Action": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    ImageIconUrl: NotRequired[str],
    ImageSmallIconUrl: NotRequired[str],
    ImageUrl: NotRequired[str],
    JsonBody: NotRequired[str],
    MediaUrl: NotRequired[str],
    RawContent: NotRequired[str],
    SilentPush: NotRequired[bool],
    TimeToLive: NotRequired[int],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## MessageResultTypeDef

```python
# MessageResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageResultTypeDef


def get_value() -> MessageResultTypeDef:
    return {
        "DeliveryStatus": ...,
    }


# MessageResultTypeDef definition

class MessageResultTypeDef(TypedDict):
    DeliveryStatus: DeliveryStatusType,  # (1)
    StatusCode: int,
    MessageId: NotRequired[str],
    StatusMessage: NotRequired[str],
    UpdatedToken: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype)

## NumberValidateRequestTypeDef

```python
# NumberValidateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import NumberValidateRequestTypeDef


def get_value() -> NumberValidateRequestTypeDef:
    return {
        "IsoCountryCode": ...,
    }


# NumberValidateRequestTypeDef definition

class NumberValidateRequestTypeDef(TypedDict):
    IsoCountryCode: NotRequired[str],
    PhoneNumber: NotRequired[str],
```


## NumberValidateResponseTypeDef

```python
# NumberValidateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import NumberValidateResponseTypeDef


def get_value() -> NumberValidateResponseTypeDef:
    return {
        "Carrier": ...,
    }


# NumberValidateResponseTypeDef definition

class NumberValidateResponseTypeDef(TypedDict):
    Carrier: NotRequired[str],
    City: NotRequired[str],
    CleansedPhoneNumberE164: NotRequired[str],
    CleansedPhoneNumberNational: NotRequired[str],
    Country: NotRequired[str],
    CountryCodeIso2: NotRequired[str],
    CountryCodeNumeric: NotRequired[str],
    County: NotRequired[str],
    OriginalCountryCodeIso2: NotRequired[str],
    OriginalPhoneNumber: NotRequired[str],
    PhoneType: NotRequired[str],
    PhoneTypeCode: NotRequired[int],
    Timezone: NotRequired[str],
    ZipCode: NotRequired[str],
```


## OpenHoursRuleTypeDef

```python
# OpenHoursRuleTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import OpenHoursRuleTypeDef


def get_value() -> OpenHoursRuleTypeDef:
    return {
        "StartTime": ...,
    }


# OpenHoursRuleTypeDef definition

class OpenHoursRuleTypeDef(TypedDict):
    StartTime: NotRequired[str],
    EndTime: NotRequired[str],
```


## WriteEventStreamTypeDef

```python
# WriteEventStreamTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WriteEventStreamTypeDef


def get_value() -> WriteEventStreamTypeDef:
    return {
        "DestinationStreamArn": ...,
    }


# WriteEventStreamTypeDef definition

class WriteEventStreamTypeDef(TypedDict):
    DestinationStreamArn: str,
    RoleArn: str,
```


## RandomSplitEntryTypeDef

```python
# RandomSplitEntryTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RandomSplitEntryTypeDef


def get_value() -> RandomSplitEntryTypeDef:
    return {
        "NextActivity": ...,
    }


# RandomSplitEntryTypeDef definition

class RandomSplitEntryTypeDef(TypedDict):
    NextActivity: NotRequired[str],
    Percentage: NotRequired[int],
```


## RecencyDimensionTypeDef

```python
# RecencyDimensionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RecencyDimensionTypeDef


def get_value() -> RecencyDimensionTypeDef:
    return {
        "Duration": ...,
    }


# RecencyDimensionTypeDef definition

class RecencyDimensionTypeDef(TypedDict):
    Duration: DurationType,  # (1)
    RecencyType: RecencyTypeType,  # (2)
```

1. See [:material-code-brackets: DurationType](./literals.md#durationtype)
2. See [:material-code-brackets: RecencyTypeType](./literals.md#recencytypetype)

## UpdateAttributesRequestTypeDef

```python
# UpdateAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateAttributesRequestTypeDef


def get_value() -> UpdateAttributesRequestTypeDef:
    return {
        "Blacklist": ...,
    }


# UpdateAttributesRequestTypeDef definition

class UpdateAttributesRequestTypeDef(TypedDict):
    Blacklist: NotRequired[Sequence[str]],
```


## ResultRowValueTypeDef

```python
# ResultRowValueTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ResultRowValueTypeDef


def get_value() -> ResultRowValueTypeDef:
    return {
        "Key": ...,
    }


# ResultRowValueTypeDef definition

class ResultRowValueTypeDef(TypedDict):
    Key: str,
    Type: str,
    Value: str,
```


## SMSChannelRequestTypeDef

```python
# SMSChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SMSChannelRequestTypeDef


def get_value() -> SMSChannelRequestTypeDef:
    return {
        "Enabled": ...,
    }


# SMSChannelRequestTypeDef definition

class SMSChannelRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SenderId: NotRequired[str],
    ShortCode: NotRequired[str],
```


## SegmentConditionTypeDef

```python
# SegmentConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentConditionTypeDef


def get_value() -> SegmentConditionTypeDef:
    return {
        "SegmentId": ...,
    }


# SegmentConditionTypeDef definition

class SegmentConditionTypeDef(TypedDict):
    SegmentId: str,
```


## SegmentReferenceTypeDef

```python
# SegmentReferenceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentReferenceTypeDef


def get_value() -> SegmentReferenceTypeDef:
    return {
        "Id": ...,
    }


# SegmentReferenceTypeDef definition

class SegmentReferenceTypeDef(TypedDict):
    Id: str,
    Version: NotRequired[int],
```


## SegmentImportResourceTypeDef

```python
# SegmentImportResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentImportResourceTypeDef


def get_value() -> SegmentImportResourceTypeDef:
    return {
        "ChannelCounts": ...,
    }


# SegmentImportResourceTypeDef definition

class SegmentImportResourceTypeDef(TypedDict):
    ExternalId: str,
    Format: FormatType,  # (1)
    RoleArn: str,
    S3Url: str,
    Size: int,
    ChannelCounts: NotRequired[dict[str, int]],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype)

## SendOTPMessageRequestParametersTypeDef

```python
# SendOTPMessageRequestParametersTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendOTPMessageRequestParametersTypeDef


def get_value() -> SendOTPMessageRequestParametersTypeDef:
    return {
        "AllowedAttempts": ...,
    }


# SendOTPMessageRequestParametersTypeDef definition

class SendOTPMessageRequestParametersTypeDef(TypedDict):
    BrandName: str,
    Channel: str,
    DestinationIdentity: str,
    OriginationIdentity: str,
    ReferenceId: str,
    AllowedAttempts: NotRequired[int],
    CodeLength: NotRequired[int],
    EntityId: NotRequired[str],
    Language: NotRequired[str],
    TemplateId: NotRequired[str],
    ValidityPeriod: NotRequired[int],
```


## SetDimensionTypeDef

```python
# SetDimensionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SetDimensionTypeDef


def get_value() -> SetDimensionTypeDef:
    return {
        "DimensionType": ...,
    }


# SetDimensionTypeDef definition

class SetDimensionTypeDef(TypedDict):
    Values: Sequence[str],
    DimensionType: NotRequired[DimensionTypeType],  # (1)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype)

## SimpleEmailPartTypeDef

```python
# SimpleEmailPartTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SimpleEmailPartTypeDef


def get_value() -> SimpleEmailPartTypeDef:
    return {
        "Charset": ...,
    }


# SimpleEmailPartTypeDef definition

class SimpleEmailPartTypeDef(TypedDict):
    Charset: NotRequired[str],
    Data: NotRequired[str],
```


## TagsModelTypeDef

```python
# TagsModelTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TagsModelTypeDef


def get_value() -> TagsModelTypeDef:
    return {
        "tags": ...,
    }


# TagsModelTypeDef definition

class TagsModelTypeDef(TypedDict):
    tags: Mapping[str, str],
```


## TemplateActiveVersionRequestTypeDef

```python
# TemplateActiveVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateActiveVersionRequestTypeDef


def get_value() -> TemplateActiveVersionRequestTypeDef:
    return {
        "Version": ...,
    }


# TemplateActiveVersionRequestTypeDef definition

class TemplateActiveVersionRequestTypeDef(TypedDict):
    Version: NotRequired[str],
```


## TemplateTypeDef

```python
# TemplateTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateTypeDef


def get_value() -> TemplateTypeDef:
    return {
        "Name": ...,
    }


# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```


## TemplateResponseTypeDef

```python
# TemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateResponseTypeDef


def get_value() -> TemplateResponseTypeDef:
    return {
        "Arn": ...,
    }


# TemplateResponseTypeDef definition

class TemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## TemplateVersionResponseTypeDef

```python
# TemplateVersionResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateVersionResponseTypeDef


def get_value() -> TemplateVersionResponseTypeDef:
    return {
        "CreationDate": ...,
    }


# TemplateVersionResponseTypeDef definition

class TemplateVersionResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: str,
    DefaultSubstitutions: NotRequired[str],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateRecommenderConfigurationTypeDef

```python
# UpdateRecommenderConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationTypeDef


def get_value() -> UpdateRecommenderConfigurationTypeDef:
    return {
        "Attributes": ...,
    }


# UpdateRecommenderConfigurationTypeDef definition

class UpdateRecommenderConfigurationTypeDef(TypedDict):
    RecommendationProviderRoleArn: str,
    RecommendationProviderUri: str,
    Attributes: NotRequired[Mapping[str, str]],
    Description: NotRequired[str],
    Name: NotRequired[str],
    RecommendationProviderIdType: NotRequired[str],
    RecommendationTransformerUri: NotRequired[str],
    RecommendationsDisplayName: NotRequired[str],
    RecommendationsPerMessage: NotRequired[int],
```


## VoiceChannelRequestTypeDef

```python
# VoiceChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VoiceChannelRequestTypeDef


def get_value() -> VoiceChannelRequestTypeDef:
    return {
        "Enabled": ...,
    }


# VoiceChannelRequestTypeDef definition

class VoiceChannelRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```


## VerificationResponseTypeDef

```python
# VerificationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VerificationResponseTypeDef


def get_value() -> VerificationResponseTypeDef:
    return {
        "Valid": ...,
    }


# VerificationResponseTypeDef definition

class VerificationResponseTypeDef(TypedDict):
    Valid: NotRequired[bool],
```


## VerifyOTPMessageRequestParametersTypeDef

```python
# VerifyOTPMessageRequestParametersTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageRequestParametersTypeDef


def get_value() -> VerifyOTPMessageRequestParametersTypeDef:
    return {
        "DestinationIdentity": ...,
    }


# VerifyOTPMessageRequestParametersTypeDef definition

class VerifyOTPMessageRequestParametersTypeDef(TypedDict):
    DestinationIdentity: str,
    Otp: str,
    ReferenceId: str,
```


## UpdateAdmChannelRequestTypeDef

```python
# UpdateAdmChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelRequestTypeDef


def get_value() -> UpdateAdmChannelRequestTypeDef:
    return {
        "ADMChannelRequest": ...,
    }


# UpdateAdmChannelRequestTypeDef definition

class UpdateAdmChannelRequestTypeDef(TypedDict):
    ADMChannelRequest: ADMChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef)

## UpdateApnsChannelRequestTypeDef

```python
# UpdateApnsChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelRequestTypeDef


def get_value() -> UpdateApnsChannelRequestTypeDef:
    return {
        "APNSChannelRequest": ...,
    }


# UpdateApnsChannelRequestTypeDef definition

class UpdateApnsChannelRequestTypeDef(TypedDict):
    APNSChannelRequest: APNSChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef)

## UpdateApnsSandboxChannelRequestTypeDef

```python
# UpdateApnsSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelRequestTypeDef


def get_value() -> UpdateApnsSandboxChannelRequestTypeDef:
    return {
        "APNSSandboxChannelRequest": ...,
    }


# UpdateApnsSandboxChannelRequestTypeDef definition

class UpdateApnsSandboxChannelRequestTypeDef(TypedDict):
    APNSSandboxChannelRequest: APNSSandboxChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef)

## UpdateApnsVoipChannelRequestTypeDef

```python
# UpdateApnsVoipChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelRequestTypeDef


def get_value() -> UpdateApnsVoipChannelRequestTypeDef:
    return {
        "APNSVoipChannelRequest": ...,
    }


# UpdateApnsVoipChannelRequestTypeDef definition

class UpdateApnsVoipChannelRequestTypeDef(TypedDict):
    APNSVoipChannelRequest: APNSVoipChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef)

## UpdateApnsVoipSandboxChannelRequestTypeDef

```python
# UpdateApnsVoipSandboxChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelRequestTypeDef


def get_value() -> UpdateApnsVoipSandboxChannelRequestTypeDef:
    return {
        "APNSVoipSandboxChannelRequest": ...,
    }


# UpdateApnsVoipSandboxChannelRequestTypeDef definition

class UpdateApnsVoipSandboxChannelRequestTypeDef(TypedDict):
    APNSVoipSandboxChannelRequest: APNSVoipSandboxChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef)

## ActivitiesResponseTypeDef

```python
# ActivitiesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ActivitiesResponseTypeDef


def get_value() -> ActivitiesResponseTypeDef:
    return {
        "Item": ...,
    }


# ActivitiesResponseTypeDef definition

class ActivitiesResponseTypeDef(TypedDict):
    Item: list[ActivityResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[ActivityResponseTypeDef]`

## ApplicationsResponseTypeDef

```python
# ApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ApplicationsResponseTypeDef


def get_value() -> ApplicationsResponseTypeDef:
    return {
        "Item": ...,
    }


# ApplicationsResponseTypeDef definition

class ApplicationsResponseTypeDef(TypedDict):
    Item: NotRequired[list[ApplicationResponseTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationResponseTypeDef]`

## ApplicationSettingsJourneyLimitsTypeDef

```python
# ApplicationSettingsJourneyLimitsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ApplicationSettingsJourneyLimitsTypeDef


def get_value() -> ApplicationSettingsJourneyLimitsTypeDef:
    return {
        "DailyCap": ...,
    }


# ApplicationSettingsJourneyLimitsTypeDef definition

class ApplicationSettingsJourneyLimitsTypeDef(TypedDict):
    DailyCap: NotRequired[int],
    TimeframeCap: NotRequired[JourneyTimeframeCapTypeDef],  # (1)
    TotalCap: NotRequired[int],
```

1. See [:material-code-braces: JourneyTimeframeCapTypeDef](./type_defs.md#journeytimeframecaptypedef)

## JourneyLimitsTypeDef

```python
# JourneyLimitsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyLimitsTypeDef


def get_value() -> JourneyLimitsTypeDef:
    return {
        "DailyCap": ...,
    }


# JourneyLimitsTypeDef definition

class JourneyLimitsTypeDef(TypedDict):
    DailyCap: NotRequired[int],
    EndpointReentryCap: NotRequired[int],
    MessagesPerSecond: NotRequired[int],
    EndpointReentryInterval: NotRequired[str],
    TimeframeCap: NotRequired[JourneyTimeframeCapTypeDef],  # (1)
    TotalCap: NotRequired[int],
```

1. See [:material-code-braces: JourneyTimeframeCapTypeDef](./type_defs.md#journeytimeframecaptypedef)

## UpdateBaiduChannelRequestTypeDef

```python
# UpdateBaiduChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelRequestTypeDef


def get_value() -> UpdateBaiduChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateBaiduChannelRequestTypeDef definition

class UpdateBaiduChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
    BaiduChannelRequest: BaiduChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef)

## RawEmailTypeDef

```python
# RawEmailTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RawEmailTypeDef


def get_value() -> RawEmailTypeDef:
    return {
        "Data": ...,
    }


# RawEmailTypeDef definition

class RawEmailTypeDef(TypedDict):
    Data: NotRequired[BlobTypeDef],
```


## CampaignEmailMessageOutputTypeDef

```python
# CampaignEmailMessageOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignEmailMessageOutputTypeDef


def get_value() -> CampaignEmailMessageOutputTypeDef:
    return {
        "Body": ...,
    }


# CampaignEmailMessageOutputTypeDef definition

class CampaignEmailMessageOutputTypeDef(TypedDict):
    Body: NotRequired[str],
    FromAddress: NotRequired[str],
    Headers: NotRequired[list[MessageHeaderTypeDef]],  # (1)
    HtmlBody: NotRequired[str],
    Title: NotRequired[str],
```

1. See `list[MessageHeaderTypeDef]`

## CampaignEmailMessageTypeDef

```python
# CampaignEmailMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignEmailMessageTypeDef


def get_value() -> CampaignEmailMessageTypeDef:
    return {
        "Body": ...,
    }


# CampaignEmailMessageTypeDef definition

class CampaignEmailMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    FromAddress: NotRequired[str],
    Headers: NotRequired[Sequence[MessageHeaderTypeDef]],  # (1)
    HtmlBody: NotRequired[str],
    Title: NotRequired[str],
```

1. See `Sequence[MessageHeaderTypeDef]`

## EmailTemplateRequestTypeDef

```python
# EmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmailTemplateRequestTypeDef


def get_value() -> EmailTemplateRequestTypeDef:
    return {
        "DefaultSubstitutions": ...,
    }


# EmailTemplateRequestTypeDef definition

class EmailTemplateRequestTypeDef(TypedDict):
    DefaultSubstitutions: NotRequired[str],
    HtmlPart: NotRequired[str],
    RecommenderId: NotRequired[str],
    Subject: NotRequired[str],
    Headers: NotRequired[Sequence[MessageHeaderTypeDef]],  # (1)
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
    TextPart: NotRequired[str],
```

1. See `Sequence[MessageHeaderTypeDef]`

## EmailTemplateResponseTypeDef

```python
# EmailTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmailTemplateResponseTypeDef


def get_value() -> EmailTemplateResponseTypeDef:
    return {
        "Arn": ...,
    }


# EmailTemplateResponseTypeDef definition

class EmailTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (2)
    Arn: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    HtmlPart: NotRequired[str],
    RecommenderId: NotRequired[str],
    Subject: NotRequired[str],
    Headers: NotRequired[list[MessageHeaderTypeDef]],  # (1)
    tags: NotRequired[dict[str, str]],
    TemplateDescription: NotRequired[str],
    TextPart: NotRequired[str],
    Version: NotRequired[str],
```

1. See `list[MessageHeaderTypeDef]`
2. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## ChannelsResponseTypeDef

```python
# ChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ChannelsResponseTypeDef


def get_value() -> ChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }


# ChannelsResponseTypeDef definition

class ChannelsResponseTypeDef(TypedDict):
    Channels: dict[str, ChannelResponseTypeDef],  # (1)
```

1. See `dict[str, ChannelResponseTypeDef]`

## ClosedDaysOutputTypeDef

```python
# ClosedDaysOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ClosedDaysOutputTypeDef


def get_value() -> ClosedDaysOutputTypeDef:
    return {
        "EMAIL": ...,
    }


# ClosedDaysOutputTypeDef definition

class ClosedDaysOutputTypeDef(TypedDict):
    EMAIL: NotRequired[list[ClosedDaysRuleTypeDef]],  # (1)
    SMS: NotRequired[list[ClosedDaysRuleTypeDef]],  # (1)
    PUSH: NotRequired[list[ClosedDaysRuleTypeDef]],  # (1)
    VOICE: NotRequired[list[ClosedDaysRuleTypeDef]],  # (1)
    CUSTOM: NotRequired[list[ClosedDaysRuleTypeDef]],  # (1)
```

1. See `list[ClosedDaysRuleTypeDef]`
2. See `list[ClosedDaysRuleTypeDef]`
3. See `list[ClosedDaysRuleTypeDef]`
4. See `list[ClosedDaysRuleTypeDef]`
5. See `list[ClosedDaysRuleTypeDef]`

## ClosedDaysTypeDef

```python
# ClosedDaysTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ClosedDaysTypeDef


def get_value() -> ClosedDaysTypeDef:
    return {
        "EMAIL": ...,
    }


# ClosedDaysTypeDef definition

class ClosedDaysTypeDef(TypedDict):
    EMAIL: NotRequired[Sequence[ClosedDaysRuleTypeDef]],  # (1)
    SMS: NotRequired[Sequence[ClosedDaysRuleTypeDef]],  # (1)
    PUSH: NotRequired[Sequence[ClosedDaysRuleTypeDef]],  # (1)
    VOICE: NotRequired[Sequence[ClosedDaysRuleTypeDef]],  # (1)
    CUSTOM: NotRequired[Sequence[ClosedDaysRuleTypeDef]],  # (1)
```

1. See `Sequence[ClosedDaysRuleTypeDef]`
2. See `Sequence[ClosedDaysRuleTypeDef]`
3. See `Sequence[ClosedDaysRuleTypeDef]`
4. See `Sequence[ClosedDaysRuleTypeDef]`
5. See `Sequence[ClosedDaysRuleTypeDef]`

## WaitActivityTypeDef

```python
# WaitActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WaitActivityTypeDef


def get_value() -> WaitActivityTypeDef:
    return {
        "NextActivity": ...,
    }


# WaitActivityTypeDef definition

class WaitActivityTypeDef(TypedDict):
    NextActivity: NotRequired[str],
    WaitTime: NotRequired[WaitTimeTypeDef],  # (1)
```

1. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## CreateAppRequestTypeDef

```python
# CreateAppRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateAppRequestTypeDef


def get_value() -> CreateAppRequestTypeDef:
    return {
        "CreateApplicationRequest": ...,
    }


# CreateAppRequestTypeDef definition

class CreateAppRequestTypeDef(TypedDict):
    CreateApplicationRequest: CreateApplicationRequestTypeDef,  # (1)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

## CreateAppResponseTypeDef

```python
# CreateAppResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateAppResponseTypeDef


def get_value() -> CreateAppResponseTypeDef:
    return {
        "ApplicationResponse": ...,
    }


# CreateAppResponseTypeDef definition

class CreateAppResponseTypeDef(TypedDict):
    ApplicationResponse: ApplicationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAdmChannelResponseTypeDef

```python
# DeleteAdmChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelResponseTypeDef


def get_value() -> DeleteAdmChannelResponseTypeDef:
    return {
        "ADMChannelResponse": ...,
    }


# DeleteAdmChannelResponseTypeDef definition

class DeleteAdmChannelResponseTypeDef(TypedDict):
    ADMChannelResponse: ADMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsChannelResponseTypeDef

```python
# DeleteApnsChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelResponseTypeDef


def get_value() -> DeleteApnsChannelResponseTypeDef:
    return {
        "APNSChannelResponse": ...,
    }


# DeleteApnsChannelResponseTypeDef definition

class DeleteApnsChannelResponseTypeDef(TypedDict):
    APNSChannelResponse: APNSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsSandboxChannelResponseTypeDef

```python
# DeleteApnsSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelResponseTypeDef


def get_value() -> DeleteApnsSandboxChannelResponseTypeDef:
    return {
        "APNSSandboxChannelResponse": ...,
    }


# DeleteApnsSandboxChannelResponseTypeDef definition

class DeleteApnsSandboxChannelResponseTypeDef(TypedDict):
    APNSSandboxChannelResponse: APNSSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsVoipChannelResponseTypeDef

```python
# DeleteApnsVoipChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelResponseTypeDef


def get_value() -> DeleteApnsVoipChannelResponseTypeDef:
    return {
        "APNSVoipChannelResponse": ...,
    }


# DeleteApnsVoipChannelResponseTypeDef definition

class DeleteApnsVoipChannelResponseTypeDef(TypedDict):
    APNSVoipChannelResponse: APNSVoipChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApnsVoipSandboxChannelResponseTypeDef

```python
# DeleteApnsVoipSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelResponseTypeDef


def get_value() -> DeleteApnsVoipSandboxChannelResponseTypeDef:
    return {
        "APNSVoipSandboxChannelResponse": ...,
    }


# DeleteApnsVoipSandboxChannelResponseTypeDef definition

class DeleteApnsVoipSandboxChannelResponseTypeDef(TypedDict):
    APNSVoipSandboxChannelResponse: APNSVoipSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAppResponseTypeDef

```python
# DeleteAppResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteAppResponseTypeDef


def get_value() -> DeleteAppResponseTypeDef:
    return {
        "ApplicationResponse": ...,
    }


# DeleteAppResponseTypeDef definition

class DeleteAppResponseTypeDef(TypedDict):
    ApplicationResponse: ApplicationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBaiduChannelResponseTypeDef

```python
# DeleteBaiduChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelResponseTypeDef


def get_value() -> DeleteBaiduChannelResponseTypeDef:
    return {
        "BaiduChannelResponse": ...,
    }


# DeleteBaiduChannelResponseTypeDef definition

class DeleteBaiduChannelResponseTypeDef(TypedDict):
    BaiduChannelResponse: BaiduChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAdmChannelResponseTypeDef

```python
# GetAdmChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetAdmChannelResponseTypeDef


def get_value() -> GetAdmChannelResponseTypeDef:
    return {
        "ADMChannelResponse": ...,
    }


# GetAdmChannelResponseTypeDef definition

class GetAdmChannelResponseTypeDef(TypedDict):
    ADMChannelResponse: ADMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsChannelResponseTypeDef

```python
# GetApnsChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsChannelResponseTypeDef


def get_value() -> GetApnsChannelResponseTypeDef:
    return {
        "APNSChannelResponse": ...,
    }


# GetApnsChannelResponseTypeDef definition

class GetApnsChannelResponseTypeDef(TypedDict):
    APNSChannelResponse: APNSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsSandboxChannelResponseTypeDef

```python
# GetApnsSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelResponseTypeDef


def get_value() -> GetApnsSandboxChannelResponseTypeDef:
    return {
        "APNSSandboxChannelResponse": ...,
    }


# GetApnsSandboxChannelResponseTypeDef definition

class GetApnsSandboxChannelResponseTypeDef(TypedDict):
    APNSSandboxChannelResponse: APNSSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsVoipChannelResponseTypeDef

```python
# GetApnsVoipChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelResponseTypeDef


def get_value() -> GetApnsVoipChannelResponseTypeDef:
    return {
        "APNSVoipChannelResponse": ...,
    }


# GetApnsVoipChannelResponseTypeDef definition

class GetApnsVoipChannelResponseTypeDef(TypedDict):
    APNSVoipChannelResponse: APNSVoipChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApnsVoipSandboxChannelResponseTypeDef

```python
# GetApnsVoipSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelResponseTypeDef


def get_value() -> GetApnsVoipSandboxChannelResponseTypeDef:
    return {
        "APNSVoipSandboxChannelResponse": ...,
    }


# GetApnsVoipSandboxChannelResponseTypeDef definition

class GetApnsVoipSandboxChannelResponseTypeDef(TypedDict):
    APNSVoipSandboxChannelResponse: APNSVoipSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppResponseTypeDef

```python
# GetAppResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetAppResponseTypeDef


def get_value() -> GetAppResponseTypeDef:
    return {
        "ApplicationResponse": ...,
    }


# GetAppResponseTypeDef definition

class GetAppResponseTypeDef(TypedDict):
    ApplicationResponse: ApplicationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBaiduChannelResponseTypeDef

```python
# GetBaiduChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetBaiduChannelResponseTypeDef


def get_value() -> GetBaiduChannelResponseTypeDef:
    return {
        "BaiduChannelResponse": ...,
    }


# GetBaiduChannelResponseTypeDef definition

class GetBaiduChannelResponseTypeDef(TypedDict):
    BaiduChannelResponse: BaiduChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveAttributesResponseTypeDef

```python
# RemoveAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RemoveAttributesResponseTypeDef


def get_value() -> RemoveAttributesResponseTypeDef:
    return {
        "AttributesResource": ...,
    }


# RemoveAttributesResponseTypeDef definition

class RemoveAttributesResponseTypeDef(TypedDict):
    AttributesResource: AttributesResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributesResourceTypeDef](./type_defs.md#attributesresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAdmChannelResponseTypeDef

```python
# UpdateAdmChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelResponseTypeDef


def get_value() -> UpdateAdmChannelResponseTypeDef:
    return {
        "ADMChannelResponse": ...,
    }


# UpdateAdmChannelResponseTypeDef definition

class UpdateAdmChannelResponseTypeDef(TypedDict):
    ADMChannelResponse: ADMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsChannelResponseTypeDef

```python
# UpdateApnsChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelResponseTypeDef


def get_value() -> UpdateApnsChannelResponseTypeDef:
    return {
        "APNSChannelResponse": ...,
    }


# UpdateApnsChannelResponseTypeDef definition

class UpdateApnsChannelResponseTypeDef(TypedDict):
    APNSChannelResponse: APNSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsSandboxChannelResponseTypeDef

```python
# UpdateApnsSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelResponseTypeDef


def get_value() -> UpdateApnsSandboxChannelResponseTypeDef:
    return {
        "APNSSandboxChannelResponse": ...,
    }


# UpdateApnsSandboxChannelResponseTypeDef definition

class UpdateApnsSandboxChannelResponseTypeDef(TypedDict):
    APNSSandboxChannelResponse: APNSSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsVoipChannelResponseTypeDef

```python
# UpdateApnsVoipChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelResponseTypeDef


def get_value() -> UpdateApnsVoipChannelResponseTypeDef:
    return {
        "APNSVoipChannelResponse": ...,
    }


# UpdateApnsVoipChannelResponseTypeDef definition

class UpdateApnsVoipChannelResponseTypeDef(TypedDict):
    APNSVoipChannelResponse: APNSVoipChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApnsVoipSandboxChannelResponseTypeDef

```python
# UpdateApnsVoipSandboxChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelResponseTypeDef


def get_value() -> UpdateApnsVoipSandboxChannelResponseTypeDef:
    return {
        "APNSVoipSandboxChannelResponse": ...,
    }


# UpdateApnsVoipSandboxChannelResponseTypeDef definition

class UpdateApnsVoipSandboxChannelResponseTypeDef(TypedDict):
    APNSVoipSandboxChannelResponse: APNSVoipSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBaiduChannelResponseTypeDef

```python
# UpdateBaiduChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelResponseTypeDef


def get_value() -> UpdateBaiduChannelResponseTypeDef:
    return {
        "BaiduChannelResponse": ...,
    }


# UpdateBaiduChannelResponseTypeDef definition

class UpdateBaiduChannelResponseTypeDef(TypedDict):
    BaiduChannelResponse: BaiduChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailTemplateResponseTypeDef

```python
# CreateEmailTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateResponseTypeDef


def get_value() -> CreateEmailTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
    }


# CreateEmailTemplateResponseTypeDef definition

class CreateEmailTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePushTemplateResponseTypeDef

```python
# CreatePushTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreatePushTemplateResponseTypeDef


def get_value() -> CreatePushTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
    }


# CreatePushTemplateResponseTypeDef definition

class CreatePushTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSmsTemplateResponseTypeDef

```python
# CreateSmsTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateResponseTypeDef


def get_value() -> CreateSmsTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
    }


# CreateSmsTemplateResponseTypeDef definition

class CreateSmsTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVoiceTemplateResponseTypeDef

```python
# CreateVoiceTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateResponseTypeDef


def get_value() -> CreateVoiceTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
    }


# CreateVoiceTemplateResponseTypeDef definition

class CreateVoiceTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExportJobRequestTypeDef

```python
# CreateExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateExportJobRequestTypeDef


def get_value() -> CreateExportJobRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateExportJobRequestTypeDef definition

class CreateExportJobRequestTypeDef(TypedDict):
    ApplicationId: str,
    ExportJobRequest: ExportJobRequestTypeDef,  # (1)
```

1. See [:material-code-braces: ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef)

## CreateImportJobRequestTypeDef

```python
# CreateImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateImportJobRequestTypeDef


def get_value() -> CreateImportJobRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateImportJobRequestTypeDef definition

class CreateImportJobRequestTypeDef(TypedDict):
    ApplicationId: str,
    ImportJobRequest: ImportJobRequestTypeDef,  # (1)
```

1. See [:material-code-braces: ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef)

## CreateInAppTemplateResponseTypeDef

```python
# CreateInAppTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateInAppTemplateResponseTypeDef


def get_value() -> CreateInAppTemplateResponseTypeDef:
    return {
        "TemplateCreateMessageBody": ...,
    }


# CreateInAppTemplateResponseTypeDef definition

class CreateInAppTemplateResponseTypeDef(TypedDict):
    TemplateCreateMessageBody: TemplateCreateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateCreateMessageBodyTypeDef](./type_defs.md#templatecreatemessagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecommenderConfigurationRequestTypeDef

```python
# CreateRecommenderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationRequestTypeDef


def get_value() -> CreateRecommenderConfigurationRequestTypeDef:
    return {
        "CreateRecommenderConfiguration": ...,
    }


# CreateRecommenderConfigurationRequestTypeDef definition

class CreateRecommenderConfigurationRequestTypeDef(TypedDict):
    CreateRecommenderConfiguration: CreateRecommenderConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef)

## CreateRecommenderConfigurationResponseTypeDef

```python
# CreateRecommenderConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationResponseTypeDef


def get_value() -> CreateRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
    }


# CreateRecommenderConfigurationResponseTypeDef definition

class CreateRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRecommenderConfigurationResponseTypeDef

```python
# DeleteRecommenderConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationResponseTypeDef


def get_value() -> DeleteRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
    }


# DeleteRecommenderConfigurationResponseTypeDef definition

class DeleteRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderConfigurationResponseTypeDef

```python
# GetRecommenderConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationResponseTypeDef


def get_value() -> GetRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
    }


# GetRecommenderConfigurationResponseTypeDef definition

class GetRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommenderConfigurationsResponseTypeDef

```python
# ListRecommenderConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListRecommenderConfigurationsResponseTypeDef


def get_value() -> ListRecommenderConfigurationsResponseTypeDef:
    return {
        "Item": ...,
    }


# ListRecommenderConfigurationsResponseTypeDef definition

class ListRecommenderConfigurationsResponseTypeDef(TypedDict):
    Item: list[RecommenderConfigurationResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[RecommenderConfigurationResponseTypeDef]`

## UpdateRecommenderConfigurationResponseTypeDef

```python
# UpdateRecommenderConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationResponseTypeDef


def get_value() -> UpdateRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
    }


# UpdateRecommenderConfigurationResponseTypeDef definition

class UpdateRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSmsTemplateRequestTypeDef

```python
# CreateSmsTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateRequestTypeDef


def get_value() -> CreateSmsTemplateRequestTypeDef:
    return {
        "SMSTemplateRequest": ...,
    }


# CreateSmsTemplateRequestTypeDef definition

class CreateSmsTemplateRequestTypeDef(TypedDict):
    SMSTemplateRequest: SMSTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)

## UpdateSmsTemplateRequestTypeDef

```python
# UpdateSmsTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateRequestTypeDef


def get_value() -> UpdateSmsTemplateRequestTypeDef:
    return {
        "SMSTemplateRequest": ...,
    }


# UpdateSmsTemplateRequestTypeDef definition

class UpdateSmsTemplateRequestTypeDef(TypedDict):
    SMSTemplateRequest: SMSTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef)

## CreateVoiceTemplateRequestTypeDef

```python
# CreateVoiceTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateRequestTypeDef


def get_value() -> CreateVoiceTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# CreateVoiceTemplateRequestTypeDef definition

class CreateVoiceTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    VoiceTemplateRequest: VoiceTemplateRequestTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)

## UpdateVoiceTemplateRequestTypeDef

```python
# UpdateVoiceTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateRequestTypeDef


def get_value() -> UpdateVoiceTemplateRequestTypeDef:
    return {
        "TemplateName": ...,
    }


# UpdateVoiceTemplateRequestTypeDef definition

class UpdateVoiceTemplateRequestTypeDef(TypedDict):
    TemplateName: str,
    VoiceTemplateRequest: VoiceTemplateRequestTypeDef,  # (1)
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef)

## CustomMessageActivityOutputTypeDef

```python
# CustomMessageActivityOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CustomMessageActivityOutputTypeDef


def get_value() -> CustomMessageActivityOutputTypeDef:
    return {
        "DeliveryUri": ...,
    }


# CustomMessageActivityOutputTypeDef definition

class CustomMessageActivityOutputTypeDef(TypedDict):
    DeliveryUri: NotRequired[str],
    EndpointTypes: NotRequired[list[EndpointTypesElementType]],  # (1)
    MessageConfig: NotRequired[JourneyCustomMessageTypeDef],  # (2)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See `list[EndpointTypesElementType]`
2. See [:material-code-braces: JourneyCustomMessageTypeDef](./type_defs.md#journeycustommessagetypedef)

## CustomMessageActivityTypeDef

```python
# CustomMessageActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CustomMessageActivityTypeDef


def get_value() -> CustomMessageActivityTypeDef:
    return {
        "DeliveryUri": ...,
    }


# CustomMessageActivityTypeDef definition

class CustomMessageActivityTypeDef(TypedDict):
    DeliveryUri: NotRequired[str],
    EndpointTypes: NotRequired[Sequence[EndpointTypesElementType]],  # (1)
    MessageConfig: NotRequired[JourneyCustomMessageTypeDef],  # (2)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See `Sequence[EndpointTypesElementType]`
2. See [:material-code-braces: JourneyCustomMessageTypeDef](./type_defs.md#journeycustommessagetypedef)

## PushNotificationTemplateRequestTypeDef

```python
# PushNotificationTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PushNotificationTemplateRequestTypeDef


def get_value() -> PushNotificationTemplateRequestTypeDef:
    return {
        "ADM": ...,
    }


# PushNotificationTemplateRequestTypeDef definition

class PushNotificationTemplateRequestTypeDef(TypedDict):
    ADM: NotRequired[AndroidPushNotificationTemplateTypeDef],  # (1)
    APNS: NotRequired[APNSPushNotificationTemplateTypeDef],  # (2)
    Baidu: NotRequired[AndroidPushNotificationTemplateTypeDef],  # (1)
    Default: NotRequired[DefaultPushNotificationTemplateTypeDef],  # (4)
    DefaultSubstitutions: NotRequired[str],
    GCM: NotRequired[AndroidPushNotificationTemplateTypeDef],  # (1)
    RecommenderId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
```

1. See [:material-code-braces: AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
2. See [:material-code-braces: APNSPushNotificationTemplateTypeDef](./type_defs.md#apnspushnotificationtemplatetypedef)
3. See [:material-code-braces: AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
4. See [:material-code-braces: DefaultPushNotificationTemplateTypeDef](./type_defs.md#defaultpushnotificationtemplatetypedef)
5. See [:material-code-braces: AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)

## PushNotificationTemplateResponseTypeDef

```python
# PushNotificationTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PushNotificationTemplateResponseTypeDef


def get_value() -> PushNotificationTemplateResponseTypeDef:
    return {
        "ADM": ...,
    }


# PushNotificationTemplateResponseTypeDef definition

class PushNotificationTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (6)
    ADM: NotRequired[AndroidPushNotificationTemplateTypeDef],  # (1)
    APNS: NotRequired[APNSPushNotificationTemplateTypeDef],  # (2)
    Arn: NotRequired[str],
    Baidu: NotRequired[AndroidPushNotificationTemplateTypeDef],  # (1)
    Default: NotRequired[DefaultPushNotificationTemplateTypeDef],  # (4)
    DefaultSubstitutions: NotRequired[str],
    GCM: NotRequired[AndroidPushNotificationTemplateTypeDef],  # (1)
    RecommenderId: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
2. See [:material-code-braces: APNSPushNotificationTemplateTypeDef](./type_defs.md#apnspushnotificationtemplatetypedef)
3. See [:material-code-braces: AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
4. See [:material-code-braces: DefaultPushNotificationTemplateTypeDef](./type_defs.md#defaultpushnotificationtemplatetypedef)
5. See [:material-code-braces: AndroidPushNotificationTemplateTypeDef](./type_defs.md#androidpushnotificationtemplatetypedef)
6. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## DeleteEmailChannelResponseTypeDef

```python
# DeleteEmailChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelResponseTypeDef


def get_value() -> DeleteEmailChannelResponseTypeDef:
    return {
        "EmailChannelResponse": ...,
    }


# DeleteEmailChannelResponseTypeDef definition

class DeleteEmailChannelResponseTypeDef(TypedDict):
    EmailChannelResponse: EmailChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEmailChannelResponseTypeDef

```python
# GetEmailChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEmailChannelResponseTypeDef


def get_value() -> GetEmailChannelResponseTypeDef:
    return {
        "EmailChannelResponse": ...,
    }


# GetEmailChannelResponseTypeDef definition

class GetEmailChannelResponseTypeDef(TypedDict):
    EmailChannelResponse: EmailChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailChannelResponseTypeDef

```python
# UpdateEmailChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelResponseTypeDef


def get_value() -> UpdateEmailChannelResponseTypeDef:
    return {
        "EmailChannelResponse": ...,
    }


# UpdateEmailChannelResponseTypeDef definition

class UpdateEmailChannelResponseTypeDef(TypedDict):
    EmailChannelResponse: EmailChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEmailTemplateResponseTypeDef

```python
# DeleteEmailTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateResponseTypeDef


def get_value() -> DeleteEmailTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# DeleteEmailTemplateResponseTypeDef definition

class DeleteEmailTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInAppTemplateResponseTypeDef

```python
# DeleteInAppTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteInAppTemplateResponseTypeDef


def get_value() -> DeleteInAppTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# DeleteInAppTemplateResponseTypeDef definition

class DeleteInAppTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePushTemplateResponseTypeDef

```python
# DeletePushTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeletePushTemplateResponseTypeDef


def get_value() -> DeletePushTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# DeletePushTemplateResponseTypeDef definition

class DeletePushTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSmsTemplateResponseTypeDef

```python
# DeleteSmsTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateResponseTypeDef


def get_value() -> DeleteSmsTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# DeleteSmsTemplateResponseTypeDef definition

class DeleteSmsTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceTemplateResponseTypeDef

```python
# DeleteVoiceTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateResponseTypeDef


def get_value() -> DeleteVoiceTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# DeleteVoiceTemplateResponseTypeDef definition

class DeleteVoiceTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailTemplateResponseTypeDef

```python
# UpdateEmailTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateResponseTypeDef


def get_value() -> UpdateEmailTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateEmailTemplateResponseTypeDef definition

class UpdateEmailTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointResponseTypeDef

```python
# UpdateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEndpointResponseTypeDef


def get_value() -> UpdateEndpointResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateEndpointResponseTypeDef definition

class UpdateEndpointResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEndpointsBatchResponseTypeDef

```python
# UpdateEndpointsBatchResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchResponseTypeDef


def get_value() -> UpdateEndpointsBatchResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateEndpointsBatchResponseTypeDef definition

class UpdateEndpointsBatchResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInAppTemplateResponseTypeDef

```python
# UpdateInAppTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateInAppTemplateResponseTypeDef


def get_value() -> UpdateInAppTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateInAppTemplateResponseTypeDef definition

class UpdateInAppTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePushTemplateResponseTypeDef

```python
# UpdatePushTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateResponseTypeDef


def get_value() -> UpdatePushTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdatePushTemplateResponseTypeDef definition

class UpdatePushTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSmsTemplateResponseTypeDef

```python
# UpdateSmsTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateResponseTypeDef


def get_value() -> UpdateSmsTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateSmsTemplateResponseTypeDef definition

class UpdateSmsTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTemplateActiveVersionResponseTypeDef

```python
# UpdateTemplateActiveVersionResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionResponseTypeDef


def get_value() -> UpdateTemplateActiveVersionResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateTemplateActiveVersionResponseTypeDef definition

class UpdateTemplateActiveVersionResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceTemplateResponseTypeDef

```python
# UpdateVoiceTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateResponseTypeDef


def get_value() -> UpdateVoiceTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
    }


# UpdateVoiceTemplateResponseTypeDef definition

class UpdateVoiceTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEventStreamResponseTypeDef

```python
# DeleteEventStreamResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEventStreamResponseTypeDef


def get_value() -> DeleteEventStreamResponseTypeDef:
    return {
        "EventStream": ...,
    }


# DeleteEventStreamResponseTypeDef definition

class DeleteEventStreamResponseTypeDef(TypedDict):
    EventStream: EventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventStreamResponseTypeDef

```python
# GetEventStreamResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEventStreamResponseTypeDef


def get_value() -> GetEventStreamResponseTypeDef:
    return {
        "EventStream": ...,
    }


# GetEventStreamResponseTypeDef definition

class GetEventStreamResponseTypeDef(TypedDict):
    EventStream: EventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventStreamResponseTypeDef

```python
# PutEventStreamResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PutEventStreamResponseTypeDef


def get_value() -> PutEventStreamResponseTypeDef:
    return {
        "EventStream": ...,
    }


# PutEventStreamResponseTypeDef definition

class PutEventStreamResponseTypeDef(TypedDict):
    EventStream: EventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventStreamTypeDef](./type_defs.md#eventstreamtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGcmChannelResponseTypeDef

```python
# DeleteGcmChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelResponseTypeDef


def get_value() -> DeleteGcmChannelResponseTypeDef:
    return {
        "GCMChannelResponse": ...,
    }


# DeleteGcmChannelResponseTypeDef definition

class DeleteGcmChannelResponseTypeDef(TypedDict):
    GCMChannelResponse: GCMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGcmChannelResponseTypeDef

```python
# GetGcmChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetGcmChannelResponseTypeDef


def get_value() -> GetGcmChannelResponseTypeDef:
    return {
        "GCMChannelResponse": ...,
    }


# GetGcmChannelResponseTypeDef definition

class GetGcmChannelResponseTypeDef(TypedDict):
    GCMChannelResponse: GCMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGcmChannelResponseTypeDef

```python
# UpdateGcmChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelResponseTypeDef


def get_value() -> UpdateGcmChannelResponseTypeDef:
    return {
        "GCMChannelResponse": ...,
    }


# UpdateGcmChannelResponseTypeDef definition

class UpdateGcmChannelResponseTypeDef(TypedDict):
    GCMChannelResponse: GCMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSmsChannelResponseTypeDef

```python
# DeleteSmsChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelResponseTypeDef


def get_value() -> DeleteSmsChannelResponseTypeDef:
    return {
        "SMSChannelResponse": ...,
    }


# DeleteSmsChannelResponseTypeDef definition

class DeleteSmsChannelResponseTypeDef(TypedDict):
    SMSChannelResponse: SMSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSmsChannelResponseTypeDef

```python
# GetSmsChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSmsChannelResponseTypeDef


def get_value() -> GetSmsChannelResponseTypeDef:
    return {
        "SMSChannelResponse": ...,
    }


# GetSmsChannelResponseTypeDef definition

class GetSmsChannelResponseTypeDef(TypedDict):
    SMSChannelResponse: SMSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSmsChannelResponseTypeDef

```python
# UpdateSmsChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelResponseTypeDef


def get_value() -> UpdateSmsChannelResponseTypeDef:
    return {
        "SMSChannelResponse": ...,
    }


# UpdateSmsChannelResponseTypeDef definition

class UpdateSmsChannelResponseTypeDef(TypedDict):
    SMSChannelResponse: SMSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVoiceChannelResponseTypeDef

```python
# DeleteVoiceChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelResponseTypeDef


def get_value() -> DeleteVoiceChannelResponseTypeDef:
    return {
        "VoiceChannelResponse": ...,
    }


# DeleteVoiceChannelResponseTypeDef definition

class DeleteVoiceChannelResponseTypeDef(TypedDict):
    VoiceChannelResponse: VoiceChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceChannelResponseTypeDef

```python
# GetVoiceChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetVoiceChannelResponseTypeDef


def get_value() -> GetVoiceChannelResponseTypeDef:
    return {
        "VoiceChannelResponse": ...,
    }


# GetVoiceChannelResponseTypeDef definition

class GetVoiceChannelResponseTypeDef(TypedDict):
    VoiceChannelResponse: VoiceChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVoiceChannelResponseTypeDef

```python
# UpdateVoiceChannelResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelResponseTypeDef


def get_value() -> UpdateVoiceChannelResponseTypeDef:
    return {
        "VoiceChannelResponse": ...,
    }


# UpdateVoiceChannelResponseTypeDef definition

class UpdateVoiceChannelResponseTypeDef(TypedDict):
    VoiceChannelResponse: VoiceChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEmailChannelRequestTypeDef

```python
# UpdateEmailChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelRequestTypeDef


def get_value() -> UpdateEmailChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateEmailChannelRequestTypeDef definition

class UpdateEmailChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
    EmailChannelRequest: EmailChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef)

## EmailMessageActivityTypeDef

```python
# EmailMessageActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmailMessageActivityTypeDef


def get_value() -> EmailMessageActivityTypeDef:
    return {
        "MessageConfig": ...,
    }


# EmailMessageActivityTypeDef definition

class EmailMessageActivityTypeDef(TypedDict):
    MessageConfig: NotRequired[JourneyEmailMessageTypeDef],  # (1)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-braces: JourneyEmailMessageTypeDef](./type_defs.md#journeyemailmessagetypedef)

## SendUsersMessageResponseTypeDef

```python
# SendUsersMessageResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendUsersMessageResponseTypeDef


def get_value() -> SendUsersMessageResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# SendUsersMessageResponseTypeDef definition

class SendUsersMessageResponseTypeDef(TypedDict):
    ApplicationId: str,
    RequestId: NotRequired[str],
    Result: NotRequired[dict[str, dict[str, EndpointMessageResultTypeDef]]],  # (1)
```

1. See `dict[str, dict[str, EndpointMessageResultTypeDef]]`

## EndpointResponseTypeDef

```python
# EndpointResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointResponseTypeDef


def get_value() -> EndpointResponseTypeDef:
    return {
        "Address": ...,
    }


# EndpointResponseTypeDef definition

class EndpointResponseTypeDef(TypedDict):
    Address: NotRequired[str],
    ApplicationId: NotRequired[str],
    Attributes: NotRequired[dict[str, list[str]]],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    CohortId: NotRequired[str],
    CreationDate: NotRequired[str],
    Demographic: NotRequired[EndpointDemographicTypeDef],  # (2)
    EffectiveDate: NotRequired[str],
    EndpointStatus: NotRequired[str],
    Id: NotRequired[str],
    Location: NotRequired[EndpointLocationTypeDef],  # (3)
    Metrics: NotRequired[dict[str, float]],
    OptOut: NotRequired[str],
    RequestId: NotRequired[str],
    User: NotRequired[EndpointUserOutputTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
4. See [:material-code-braces: EndpointUserOutputTypeDef](./type_defs.md#endpointuseroutputtypedef)

## EventDimensionsOutputTypeDef

```python
# EventDimensionsOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventDimensionsOutputTypeDef


def get_value() -> EventDimensionsOutputTypeDef:
    return {
        "Attributes": ...,
    }


# EventDimensionsOutputTypeDef definition

class EventDimensionsOutputTypeDef(TypedDict):
    Attributes: NotRequired[dict[str, AttributeDimensionOutputTypeDef]],  # (1)
    EventType: NotRequired[SetDimensionOutputTypeDef],  # (2)
    Metrics: NotRequired[dict[str, MetricDimensionTypeDef]],  # (3)
```

1. See `dict[str, AttributeDimensionOutputTypeDef]`
2. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
3. See `dict[str, MetricDimensionTypeDef]`

## SegmentDemographicsOutputTypeDef

```python
# SegmentDemographicsOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentDemographicsOutputTypeDef


def get_value() -> SegmentDemographicsOutputTypeDef:
    return {
        "AppVersion": ...,
    }


# SegmentDemographicsOutputTypeDef definition

class SegmentDemographicsOutputTypeDef(TypedDict):
    AppVersion: NotRequired[SetDimensionOutputTypeDef],  # (1)
    Channel: NotRequired[SetDimensionOutputTypeDef],  # (1)
    DeviceType: NotRequired[SetDimensionOutputTypeDef],  # (1)
    Make: NotRequired[SetDimensionOutputTypeDef],  # (1)
    Model: NotRequired[SetDimensionOutputTypeDef],  # (1)
    Platform: NotRequired[SetDimensionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
2. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
3. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
4. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
5. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
6. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)

## ItemResponseTypeDef

```python
# ItemResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ItemResponseTypeDef


def get_value() -> ItemResponseTypeDef:
    return {
        "EndpointItemResponse": ...,
    }


# ItemResponseTypeDef definition

class ItemResponseTypeDef(TypedDict):
    EndpointItemResponse: NotRequired[EndpointItemResponseTypeDef],  # (1)
    EventsItemResponse: NotRequired[dict[str, EventItemResponseTypeDef]],  # (2)
```

1. See [:material-code-braces: EndpointItemResponseTypeDef](./type_defs.md#endpointitemresponsetypedef)
2. See `dict[str, EventItemResponseTypeDef]`

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "AppPackageName": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    EventType: str,
    Timestamp: str,
    AppPackageName: NotRequired[str],
    AppTitle: NotRequired[str],
    AppVersionCode: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    ClientSdkVersion: NotRequired[str],
    Metrics: NotRequired[Mapping[str, float]],
    SdkName: NotRequired[str],
    Session: NotRequired[SessionTypeDef],  # (1)
```

1. See [:material-code-braces: SessionTypeDef](./type_defs.md#sessiontypedef)

## ExportJobResponseTypeDef

```python
# ExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ExportJobResponseTypeDef


def get_value() -> ExportJobResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# ExportJobResponseTypeDef definition

class ExportJobResponseTypeDef(TypedDict):
    ApplicationId: str,
    CreationDate: str,
    Definition: ExportJobResourceTypeDef,  # (1)
    Id: str,
    JobStatus: JobStatusType,  # (2)
    Type: str,
    CompletedPieces: NotRequired[int],
    CompletionDate: NotRequired[str],
    FailedPieces: NotRequired[int],
    Failures: NotRequired[list[str]],
    TotalFailures: NotRequired[int],
    TotalPieces: NotRequired[int],
    TotalProcessed: NotRequired[int],
```

1. See [:material-code-braces: ExportJobResourceTypeDef](./type_defs.md#exportjobresourcetypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## UpdateGcmChannelRequestTypeDef

```python
# UpdateGcmChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelRequestTypeDef


def get_value() -> UpdateGcmChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateGcmChannelRequestTypeDef definition

class UpdateGcmChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
    GCMChannelRequest: GCMChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef)

## GPSPointDimensionTypeDef

```python
# GPSPointDimensionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GPSPointDimensionTypeDef


def get_value() -> GPSPointDimensionTypeDef:
    return {
        "Coordinates": ...,
    }


# GPSPointDimensionTypeDef definition

class GPSPointDimensionTypeDef(TypedDict):
    Coordinates: GPSCoordinatesTypeDef,  # (1)
    RangeInKilometers: NotRequired[float],
```

1. See [:material-code-braces: GPSCoordinatesTypeDef](./type_defs.md#gpscoordinatestypedef)

## GetApplicationDateRangeKpiRequestTypeDef

```python
# GetApplicationDateRangeKpiRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiRequestTypeDef


def get_value() -> GetApplicationDateRangeKpiRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetApplicationDateRangeKpiRequestTypeDef definition

class GetApplicationDateRangeKpiRequestTypeDef(TypedDict):
    ApplicationId: str,
    KpiName: str,
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
```


## GetCampaignDateRangeKpiRequestTypeDef

```python
# GetCampaignDateRangeKpiRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiRequestTypeDef


def get_value() -> GetCampaignDateRangeKpiRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetCampaignDateRangeKpiRequestTypeDef definition

class GetCampaignDateRangeKpiRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    KpiName: str,
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
```


## GetJourneyDateRangeKpiRequestTypeDef

```python
# GetJourneyDateRangeKpiRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiRequestTypeDef


def get_value() -> GetJourneyDateRangeKpiRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# GetJourneyDateRangeKpiRequestTypeDef definition

class GetJourneyDateRangeKpiRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    KpiName: str,
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
```


## JourneyScheduleTypeDef

```python
# JourneyScheduleTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyScheduleTypeDef


def get_value() -> JourneyScheduleTypeDef:
    return {
        "EndTime": ...,
    }


# JourneyScheduleTypeDef definition

class JourneyScheduleTypeDef(TypedDict):
    EndTime: NotRequired[TimestampTypeDef],
    StartTime: NotRequired[TimestampTypeDef],
    Timezone: NotRequired[str],
```


## GetJourneyExecutionActivityMetricsResponseTypeDef

```python
# GetJourneyExecutionActivityMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsResponseTypeDef


def get_value() -> GetJourneyExecutionActivityMetricsResponseTypeDef:
    return {
        "JourneyExecutionActivityMetricsResponse": ...,
    }


# GetJourneyExecutionActivityMetricsResponseTypeDef definition

class GetJourneyExecutionActivityMetricsResponseTypeDef(TypedDict):
    JourneyExecutionActivityMetricsResponse: JourneyExecutionActivityMetricsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#journeyexecutionactivitymetricsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyExecutionMetricsResponseTypeDef

```python
# GetJourneyExecutionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsResponseTypeDef


def get_value() -> GetJourneyExecutionMetricsResponseTypeDef:
    return {
        "JourneyExecutionMetricsResponse": ...,
    }


# GetJourneyExecutionMetricsResponseTypeDef definition

class GetJourneyExecutionMetricsResponseTypeDef(TypedDict):
    JourneyExecutionMetricsResponse: JourneyExecutionMetricsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyExecutionMetricsResponseTypeDef](./type_defs.md#journeyexecutionmetricsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyRunExecutionActivityMetricsResponseTypeDef

```python
# GetJourneyRunExecutionActivityMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRunExecutionActivityMetricsResponseTypeDef


def get_value() -> GetJourneyRunExecutionActivityMetricsResponseTypeDef:
    return {
        "JourneyRunExecutionActivityMetricsResponse": ...,
    }


# GetJourneyRunExecutionActivityMetricsResponseTypeDef definition

class GetJourneyRunExecutionActivityMetricsResponseTypeDef(TypedDict):
    JourneyRunExecutionActivityMetricsResponse: JourneyRunExecutionActivityMetricsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyRunExecutionActivityMetricsResponseTypeDef](./type_defs.md#journeyrunexecutionactivitymetricsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyRunExecutionMetricsResponseTypeDef

```python
# GetJourneyRunExecutionMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRunExecutionMetricsResponseTypeDef


def get_value() -> GetJourneyRunExecutionMetricsResponseTypeDef:
    return {
        "JourneyRunExecutionMetricsResponse": ...,
    }


# GetJourneyRunExecutionMetricsResponseTypeDef definition

class GetJourneyRunExecutionMetricsResponseTypeDef(TypedDict):
    JourneyRunExecutionMetricsResponse: JourneyRunExecutionMetricsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyRunExecutionMetricsResponseTypeDef](./type_defs.md#journeyrunexecutionmetricsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSmsTemplateResponseTypeDef

```python
# GetSmsTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSmsTemplateResponseTypeDef


def get_value() -> GetSmsTemplateResponseTypeDef:
    return {
        "SMSTemplateResponse": ...,
    }


# GetSmsTemplateResponseTypeDef definition

class GetSmsTemplateResponseTypeDef(TypedDict):
    SMSTemplateResponse: SMSTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSTemplateResponseTypeDef](./type_defs.md#smstemplateresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVoiceTemplateResponseTypeDef

```python
# GetVoiceTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateResponseTypeDef


def get_value() -> GetVoiceTemplateResponseTypeDef:
    return {
        "VoiceTemplateResponse": ...,
    }


# GetVoiceTemplateResponseTypeDef definition

class GetVoiceTemplateResponseTypeDef(TypedDict):
    VoiceTemplateResponse: VoiceTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceTemplateResponseTypeDef](./type_defs.md#voicetemplateresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportJobResponseTypeDef

```python
# ImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ImportJobResponseTypeDef


def get_value() -> ImportJobResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# ImportJobResponseTypeDef definition

class ImportJobResponseTypeDef(TypedDict):
    ApplicationId: str,
    CreationDate: str,
    Definition: ImportJobResourceTypeDef,  # (1)
    Id: str,
    JobStatus: JobStatusType,  # (2)
    Type: str,
    CompletedPieces: NotRequired[int],
    CompletionDate: NotRequired[str],
    FailedPieces: NotRequired[int],
    Failures: NotRequired[list[str]],
    TotalFailures: NotRequired[int],
    TotalPieces: NotRequired[int],
    TotalProcessed: NotRequired[int],
```

1. See [:material-code-braces: ImportJobResourceTypeDef](./type_defs.md#importjobresourcetypedef)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## InAppMessageButtonTypeDef

```python
# InAppMessageButtonTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessageButtonTypeDef


def get_value() -> InAppMessageButtonTypeDef:
    return {
        "Android": ...,
    }


# InAppMessageButtonTypeDef definition

class InAppMessageButtonTypeDef(TypedDict):
    Android: NotRequired[OverrideButtonConfigurationTypeDef],  # (1)
    DefaultConfig: NotRequired[DefaultButtonConfigurationTypeDef],  # (2)
    IOS: NotRequired[OverrideButtonConfigurationTypeDef],  # (1)
    Web: NotRequired[OverrideButtonConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: OverrideButtonConfigurationTypeDef](./type_defs.md#overridebuttonconfigurationtypedef)
2. See [:material-code-braces: DefaultButtonConfigurationTypeDef](./type_defs.md#defaultbuttonconfigurationtypedef)
3. See [:material-code-braces: OverrideButtonConfigurationTypeDef](./type_defs.md#overridebuttonconfigurationtypedef)
4. See [:material-code-braces: OverrideButtonConfigurationTypeDef](./type_defs.md#overridebuttonconfigurationtypedef)

## PushMessageActivityTypeDef

```python
# PushMessageActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PushMessageActivityTypeDef


def get_value() -> PushMessageActivityTypeDef:
    return {
        "MessageConfig": ...,
    }


# PushMessageActivityTypeDef definition

class PushMessageActivityTypeDef(TypedDict):
    MessageConfig: NotRequired[JourneyPushMessageTypeDef],  # (1)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-braces: JourneyPushMessageTypeDef](./type_defs.md#journeypushmessagetypedef)

## JourneyRunsResponseTypeDef

```python
# JourneyRunsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyRunsResponseTypeDef


def get_value() -> JourneyRunsResponseTypeDef:
    return {
        "Item": ...,
    }


# JourneyRunsResponseTypeDef definition

class JourneyRunsResponseTypeDef(TypedDict):
    Item: list[JourneyRunResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[JourneyRunResponseTypeDef]`

## SMSMessageActivityTypeDef

```python
# SMSMessageActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SMSMessageActivityTypeDef


def get_value() -> SMSMessageActivityTypeDef:
    return {
        "MessageConfig": ...,
    }


# SMSMessageActivityTypeDef definition

class SMSMessageActivityTypeDef(TypedDict):
    MessageConfig: NotRequired[JourneySMSMessageTypeDef],  # (1)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-braces: JourneySMSMessageTypeDef](./type_defs.md#journeysmsmessagetypedef)

## UpdateJourneyStateRequestTypeDef

```python
# UpdateJourneyStateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateRequestTypeDef


def get_value() -> UpdateJourneyStateRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateJourneyStateRequestTypeDef definition

class UpdateJourneyStateRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    JourneyStateRequest: JourneyStateRequestTypeDef,  # (1)
```

1. See [:material-code-braces: JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagsModel": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagsModel: TagsModelOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagsModelOutputTypeDef](./type_defs.md#tagsmodeloutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageResponseTypeDef

```python
# MessageResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageResponseTypeDef


def get_value() -> MessageResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# MessageResponseTypeDef definition

class MessageResponseTypeDef(TypedDict):
    ApplicationId: str,
    EndpointResult: NotRequired[dict[str, EndpointMessageResultTypeDef]],  # (1)
    RequestId: NotRequired[str],
    Result: NotRequired[dict[str, MessageResultTypeDef]],  # (2)
```

1. See `dict[str, EndpointMessageResultTypeDef]`
2. See `dict[str, MessageResultTypeDef]`

## PhoneNumberValidateRequestTypeDef

```python
# PhoneNumberValidateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateRequestTypeDef


def get_value() -> PhoneNumberValidateRequestTypeDef:
    return {
        "NumberValidateRequest": ...,
    }


# PhoneNumberValidateRequestTypeDef definition

class PhoneNumberValidateRequestTypeDef(TypedDict):
    NumberValidateRequest: NumberValidateRequestTypeDef,  # (1)
```

1. See [:material-code-braces: NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef)

## PhoneNumberValidateResponseTypeDef

```python
# PhoneNumberValidateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateResponseTypeDef


def get_value() -> PhoneNumberValidateResponseTypeDef:
    return {
        "NumberValidateResponse": ...,
    }


# PhoneNumberValidateResponseTypeDef definition

class PhoneNumberValidateResponseTypeDef(TypedDict):
    NumberValidateResponse: NumberValidateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NumberValidateResponseTypeDef](./type_defs.md#numbervalidateresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OpenHoursOutputTypeDef

```python
# OpenHoursOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import OpenHoursOutputTypeDef


def get_value() -> OpenHoursOutputTypeDef:
    return {
        "EMAIL": ...,
    }


# OpenHoursOutputTypeDef definition

class OpenHoursOutputTypeDef(TypedDict):
    EMAIL: NotRequired[dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]],  # (1)
    SMS: NotRequired[dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]],  # (1)
    PUSH: NotRequired[dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]],  # (1)
    VOICE: NotRequired[dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]],  # (1)
    CUSTOM: NotRequired[dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]],  # (1)
```

1. See `dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]`
2. See `dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]`
3. See `dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]`
4. See `dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]`
5. See `dict[DayOfWeekType, list[OpenHoursRuleTypeDef]]`

## OpenHoursTypeDef

```python
# OpenHoursTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import OpenHoursTypeDef


def get_value() -> OpenHoursTypeDef:
    return {
        "EMAIL": ...,
    }


# OpenHoursTypeDef definition

class OpenHoursTypeDef(TypedDict):
    EMAIL: NotRequired[Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]],  # (1)
    SMS: NotRequired[Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]],  # (1)
    PUSH: NotRequired[Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]],  # (1)
    VOICE: NotRequired[Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]],  # (1)
    CUSTOM: NotRequired[Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]],  # (1)
```

1. See `Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]`
2. See `Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]`
3. See `Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]`
4. See `Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]`
5. See `Mapping[DayOfWeekType, Sequence[OpenHoursRuleTypeDef]]`

## PutEventStreamRequestTypeDef

```python
# PutEventStreamRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PutEventStreamRequestTypeDef


def get_value() -> PutEventStreamRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# PutEventStreamRequestTypeDef definition

class PutEventStreamRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteEventStream: WriteEventStreamTypeDef,  # (1)
```

1. See [:material-code-braces: WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef)

## RandomSplitActivityOutputTypeDef

```python
# RandomSplitActivityOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RandomSplitActivityOutputTypeDef


def get_value() -> RandomSplitActivityOutputTypeDef:
    return {
        "Branches": ...,
    }


# RandomSplitActivityOutputTypeDef definition

class RandomSplitActivityOutputTypeDef(TypedDict):
    Branches: NotRequired[list[RandomSplitEntryTypeDef]],  # (1)
```

1. See `list[RandomSplitEntryTypeDef]`

## RandomSplitActivityTypeDef

```python
# RandomSplitActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RandomSplitActivityTypeDef


def get_value() -> RandomSplitActivityTypeDef:
    return {
        "Branches": ...,
    }


# RandomSplitActivityTypeDef definition

class RandomSplitActivityTypeDef(TypedDict):
    Branches: NotRequired[Sequence[RandomSplitEntryTypeDef]],  # (1)
```

1. See `Sequence[RandomSplitEntryTypeDef]`

## SegmentBehaviorsTypeDef

```python
# SegmentBehaviorsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentBehaviorsTypeDef


def get_value() -> SegmentBehaviorsTypeDef:
    return {
        "Recency": ...,
    }


# SegmentBehaviorsTypeDef definition

class SegmentBehaviorsTypeDef(TypedDict):
    Recency: NotRequired[RecencyDimensionTypeDef],  # (1)
```

1. See [:material-code-braces: RecencyDimensionTypeDef](./type_defs.md#recencydimensiontypedef)

## RemoveAttributesRequestTypeDef

```python
# RemoveAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import RemoveAttributesRequestTypeDef


def get_value() -> RemoveAttributesRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# RemoveAttributesRequestTypeDef definition

class RemoveAttributesRequestTypeDef(TypedDict):
    ApplicationId: str,
    AttributeType: str,
    UpdateAttributesRequest: UpdateAttributesRequestTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef)

## ResultRowTypeDef

```python
# ResultRowTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ResultRowTypeDef


def get_value() -> ResultRowTypeDef:
    return {
        "GroupedBys": ...,
    }


# ResultRowTypeDef definition

class ResultRowTypeDef(TypedDict):
    GroupedBys: list[ResultRowValueTypeDef],  # (1)
    Values: list[ResultRowValueTypeDef],  # (1)
```

1. See `list[ResultRowValueTypeDef]`
2. See `list[ResultRowValueTypeDef]`

## UpdateSmsChannelRequestTypeDef

```python
# UpdateSmsChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelRequestTypeDef


def get_value() -> UpdateSmsChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateSmsChannelRequestTypeDef definition

class UpdateSmsChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
    SMSChannelRequest: SMSChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef)

## SendOTPMessageRequestTypeDef

```python
# SendOTPMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendOTPMessageRequestTypeDef


def get_value() -> SendOTPMessageRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# SendOTPMessageRequestTypeDef definition

class SendOTPMessageRequestTypeDef(TypedDict):
    ApplicationId: str,
    SendOTPMessageRequestParameters: SendOTPMessageRequestParametersTypeDef,  # (1)
```

1. See [:material-code-braces: SendOTPMessageRequestParametersTypeDef](./type_defs.md#sendotpmessagerequestparameterstypedef)

## SimpleEmailTypeDef

```python
# SimpleEmailTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SimpleEmailTypeDef


def get_value() -> SimpleEmailTypeDef:
    return {
        "HtmlPart": ...,
    }


# SimpleEmailTypeDef definition

class SimpleEmailTypeDef(TypedDict):
    HtmlPart: NotRequired[SimpleEmailPartTypeDef],  # (1)
    Subject: NotRequired[SimpleEmailPartTypeDef],  # (1)
    TextPart: NotRequired[SimpleEmailPartTypeDef],  # (1)
    Headers: NotRequired[Sequence[MessageHeaderTypeDef]],  # (4)
```

1. See [:material-code-braces: SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef)
2. See [:material-code-braces: SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef)
3. See [:material-code-braces: SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef)
4. See `Sequence[MessageHeaderTypeDef]`

## UpdateTemplateActiveVersionRequestTypeDef

```python
# UpdateTemplateActiveVersionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionRequestTypeDef


def get_value() -> UpdateTemplateActiveVersionRequestTypeDef:
    return {
        "TemplateActiveVersionRequest": ...,
    }


# UpdateTemplateActiveVersionRequestTypeDef definition

class UpdateTemplateActiveVersionRequestTypeDef(TypedDict):
    TemplateActiveVersionRequest: TemplateActiveVersionRequestTypeDef,  # (1)
    TemplateName: str,
    TemplateType: str,
```

1. See [:material-code-braces: TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef)

## TemplateConfigurationTypeDef

```python
# TemplateConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateConfigurationTypeDef


def get_value() -> TemplateConfigurationTypeDef:
    return {
        "EmailTemplate": ...,
    }


# TemplateConfigurationTypeDef definition

class TemplateConfigurationTypeDef(TypedDict):
    EmailTemplate: NotRequired[TemplateTypeDef],  # (1)
    PushTemplate: NotRequired[TemplateTypeDef],  # (1)
    SMSTemplate: NotRequired[TemplateTypeDef],  # (1)
    VoiceTemplate: NotRequired[TemplateTypeDef],  # (1)
    InAppTemplate: NotRequired[TemplateTypeDef],  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)
2. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)
3. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)
4. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)
5. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)

## TemplatesResponseTypeDef

```python
# TemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplatesResponseTypeDef


def get_value() -> TemplatesResponseTypeDef:
    return {
        "Item": ...,
    }


# TemplatesResponseTypeDef definition

class TemplatesResponseTypeDef(TypedDict):
    Item: list[TemplateResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[TemplateResponseTypeDef]`

## TemplateVersionsResponseTypeDef

```python
# TemplateVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TemplateVersionsResponseTypeDef


def get_value() -> TemplateVersionsResponseTypeDef:
    return {
        "Item": ...,
    }


# TemplateVersionsResponseTypeDef definition

class TemplateVersionsResponseTypeDef(TypedDict):
    Item: list[TemplateVersionResponseTypeDef],  # (1)
    Message: NotRequired[str],
    NextToken: NotRequired[str],
    RequestID: NotRequired[str],
```

1. See `list[TemplateVersionResponseTypeDef]`

## UpdateRecommenderConfigurationRequestTypeDef

```python
# UpdateRecommenderConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationRequestTypeDef


def get_value() -> UpdateRecommenderConfigurationRequestTypeDef:
    return {
        "RecommenderId": ...,
    }


# UpdateRecommenderConfigurationRequestTypeDef definition

class UpdateRecommenderConfigurationRequestTypeDef(TypedDict):
    RecommenderId: str,
    UpdateRecommenderConfiguration: UpdateRecommenderConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef)

## UpdateVoiceChannelRequestTypeDef

```python
# UpdateVoiceChannelRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelRequestTypeDef


def get_value() -> UpdateVoiceChannelRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateVoiceChannelRequestTypeDef definition

class UpdateVoiceChannelRequestTypeDef(TypedDict):
    ApplicationId: str,
    VoiceChannelRequest: VoiceChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef)

## VerifyOTPMessageResponseTypeDef

```python
# VerifyOTPMessageResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageResponseTypeDef


def get_value() -> VerifyOTPMessageResponseTypeDef:
    return {
        "VerificationResponse": ...,
    }


# VerifyOTPMessageResponseTypeDef definition

class VerifyOTPMessageResponseTypeDef(TypedDict):
    VerificationResponse: VerificationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VerificationResponseTypeDef](./type_defs.md#verificationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VerifyOTPMessageRequestTypeDef

```python
# VerifyOTPMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageRequestTypeDef


def get_value() -> VerifyOTPMessageRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# VerifyOTPMessageRequestTypeDef definition

class VerifyOTPMessageRequestTypeDef(TypedDict):
    ApplicationId: str,
    VerifyOTPMessageRequestParameters: VerifyOTPMessageRequestParametersTypeDef,  # (1)
```

1. See [:material-code-braces: VerifyOTPMessageRequestParametersTypeDef](./type_defs.md#verifyotpmessagerequestparameterstypedef)

## GetCampaignActivitiesResponseTypeDef

```python
# GetCampaignActivitiesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesResponseTypeDef


def get_value() -> GetCampaignActivitiesResponseTypeDef:
    return {
        "ActivitiesResponse": ...,
    }


# GetCampaignActivitiesResponseTypeDef definition

class GetCampaignActivitiesResponseTypeDef(TypedDict):
    ActivitiesResponse: ActivitiesResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivitiesResponseTypeDef](./type_defs.md#activitiesresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAppsResponseTypeDef

```python
# GetAppsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetAppsResponseTypeDef


def get_value() -> GetAppsResponseTypeDef:
    return {
        "ApplicationsResponse": ...,
    }


# GetAppsResponseTypeDef definition

class GetAppsResponseTypeDef(TypedDict):
    ApplicationsResponse: ApplicationsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplicationSettingsResourceTypeDef

```python
# ApplicationSettingsResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ApplicationSettingsResourceTypeDef


def get_value() -> ApplicationSettingsResourceTypeDef:
    return {
        "ApplicationId": ...,
    }


# ApplicationSettingsResourceTypeDef definition

class ApplicationSettingsResourceTypeDef(TypedDict):
    ApplicationId: str,
    CampaignHook: NotRequired[CampaignHookTypeDef],  # (1)
    LastModifiedDate: NotRequired[str],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (2)
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    JourneyLimits: NotRequired[ApplicationSettingsJourneyLimitsTypeDef],  # (4)
```

1. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
2. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
4. See [:material-code-braces: ApplicationSettingsJourneyLimitsTypeDef](./type_defs.md#applicationsettingsjourneylimitstypedef)

## WriteApplicationSettingsRequestTypeDef

```python
# WriteApplicationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WriteApplicationSettingsRequestTypeDef


def get_value() -> WriteApplicationSettingsRequestTypeDef:
    return {
        "CampaignHook": ...,
    }


# WriteApplicationSettingsRequestTypeDef definition

class WriteApplicationSettingsRequestTypeDef(TypedDict):
    CampaignHook: NotRequired[CampaignHookTypeDef],  # (1)
    CloudWatchMetricsEnabled: NotRequired[bool],
    EventTaggingEnabled: NotRequired[bool],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (2)
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    JourneyLimits: NotRequired[ApplicationSettingsJourneyLimitsTypeDef],  # (4)
```

1. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
2. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
4. See [:material-code-braces: ApplicationSettingsJourneyLimitsTypeDef](./type_defs.md#applicationsettingsjourneylimitstypedef)

## CreateEmailTemplateRequestTypeDef

```python
# CreateEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateRequestTypeDef


def get_value() -> CreateEmailTemplateRequestTypeDef:
    return {
        "EmailTemplateRequest": ...,
    }


# CreateEmailTemplateRequestTypeDef definition

class CreateEmailTemplateRequestTypeDef(TypedDict):
    EmailTemplateRequest: EmailTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)

## UpdateEmailTemplateRequestTypeDef

```python
# UpdateEmailTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateRequestTypeDef


def get_value() -> UpdateEmailTemplateRequestTypeDef:
    return {
        "EmailTemplateRequest": ...,
    }


# UpdateEmailTemplateRequestTypeDef definition

class UpdateEmailTemplateRequestTypeDef(TypedDict):
    EmailTemplateRequest: EmailTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef)

## GetEmailTemplateResponseTypeDef

```python
# GetEmailTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEmailTemplateResponseTypeDef


def get_value() -> GetEmailTemplateResponseTypeDef:
    return {
        "EmailTemplateResponse": ...,
    }


# GetEmailTemplateResponseTypeDef definition

class GetEmailTemplateResponseTypeDef(TypedDict):
    EmailTemplateResponse: EmailTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailTemplateResponseTypeDef](./type_defs.md#emailtemplateresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelsResponseTypeDef

```python
# GetChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetChannelsResponseTypeDef


def get_value() -> GetChannelsResponseTypeDef:
    return {
        "ChannelsResponse": ...,
    }


# GetChannelsResponseTypeDef definition

class GetChannelsResponseTypeDef(TypedDict):
    ChannelsResponse: ChannelsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelsResponseTypeDef](./type_defs.md#channelsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommenderConfigurationsResponseTypeDef

```python
# GetRecommenderConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsResponseTypeDef


def get_value() -> GetRecommenderConfigurationsResponseTypeDef:
    return {
        "ListRecommenderConfigurationsResponse": ...,
    }


# GetRecommenderConfigurationsResponseTypeDef definition

class GetRecommenderConfigurationsResponseTypeDef(TypedDict):
    ListRecommenderConfigurationsResponse: ListRecommenderConfigurationsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListRecommenderConfigurationsResponseTypeDef](./type_defs.md#listrecommenderconfigurationsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePushTemplateRequestTypeDef

```python
# CreatePushTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreatePushTemplateRequestTypeDef


def get_value() -> CreatePushTemplateRequestTypeDef:
    return {
        "PushNotificationTemplateRequest": ...,
    }


# CreatePushTemplateRequestTypeDef definition

class CreatePushTemplateRequestTypeDef(TypedDict):
    PushNotificationTemplateRequest: PushNotificationTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)

## UpdatePushTemplateRequestTypeDef

```python
# UpdatePushTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateRequestTypeDef


def get_value() -> UpdatePushTemplateRequestTypeDef:
    return {
        "PushNotificationTemplateRequest": ...,
    }


# UpdatePushTemplateRequestTypeDef definition

class UpdatePushTemplateRequestTypeDef(TypedDict):
    PushNotificationTemplateRequest: PushNotificationTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef)

## GetPushTemplateResponseTypeDef

```python
# GetPushTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetPushTemplateResponseTypeDef


def get_value() -> GetPushTemplateResponseTypeDef:
    return {
        "PushNotificationTemplateResponse": ...,
    }


# GetPushTemplateResponseTypeDef definition

class GetPushTemplateResponseTypeDef(TypedDict):
    PushNotificationTemplateResponse: PushNotificationTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PushNotificationTemplateResponseTypeDef](./type_defs.md#pushnotificationtemplateresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendUsersMessagesResponseTypeDef

```python
# SendUsersMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendUsersMessagesResponseTypeDef


def get_value() -> SendUsersMessagesResponseTypeDef:
    return {
        "SendUsersMessageResponse": ...,
    }


# SendUsersMessagesResponseTypeDef definition

class SendUsersMessagesResponseTypeDef(TypedDict):
    SendUsersMessageResponse: SendUsersMessageResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SendUsersMessageResponseTypeDef](./type_defs.md#sendusersmessageresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointResponseTypeDef

```python
# DeleteEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteEndpointResponseTypeDef


def get_value() -> DeleteEndpointResponseTypeDef:
    return {
        "EndpointResponse": ...,
    }


# DeleteEndpointResponseTypeDef definition

class DeleteEndpointResponseTypeDef(TypedDict):
    EndpointResponse: EndpointResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointsResponseTypeDef

```python
# EndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointsResponseTypeDef


def get_value() -> EndpointsResponseTypeDef:
    return {
        "Item": ...,
    }


# EndpointsResponseTypeDef definition

class EndpointsResponseTypeDef(TypedDict):
    Item: list[EndpointResponseTypeDef],  # (1)
```

1. See `list[EndpointResponseTypeDef]`

## GetEndpointResponseTypeDef

```python
# GetEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetEndpointResponseTypeDef


def get_value() -> GetEndpointResponseTypeDef:
    return {
        "EndpointResponse": ...,
    }


# GetEndpointResponseTypeDef definition

class GetEndpointResponseTypeDef(TypedDict):
    EndpointResponse: EndpointResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointBatchItemTypeDef

```python
# EndpointBatchItemTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointBatchItemTypeDef


def get_value() -> EndpointBatchItemTypeDef:
    return {
        "Address": ...,
    }


# EndpointBatchItemTypeDef definition

class EndpointBatchItemTypeDef(TypedDict):
    Address: NotRequired[str],
    Attributes: NotRequired[Mapping[str, Sequence[str]]],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    Demographic: NotRequired[EndpointDemographicTypeDef],  # (2)
    EffectiveDate: NotRequired[str],
    EndpointStatus: NotRequired[str],
    Id: NotRequired[str],
    Location: NotRequired[EndpointLocationTypeDef],  # (3)
    Metrics: NotRequired[Mapping[str, float]],
    OptOut: NotRequired[str],
    RequestId: NotRequired[str],
    User: NotRequired[EndpointUserUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
4. See [:material-code-braces: EndpointUserUnionTypeDef](#endpointuseruniontypedef)

## EndpointRequestTypeDef

```python
# EndpointRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointRequestTypeDef


def get_value() -> EndpointRequestTypeDef:
    return {
        "Address": ...,
    }


# EndpointRequestTypeDef definition

class EndpointRequestTypeDef(TypedDict):
    Address: NotRequired[str],
    Attributes: NotRequired[Mapping[str, Sequence[str]]],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    Demographic: NotRequired[EndpointDemographicTypeDef],  # (2)
    EffectiveDate: NotRequired[str],
    EndpointStatus: NotRequired[str],
    Location: NotRequired[EndpointLocationTypeDef],  # (3)
    Metrics: NotRequired[Mapping[str, float]],
    OptOut: NotRequired[str],
    RequestId: NotRequired[str],
    User: NotRequired[EndpointUserUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
4. See [:material-code-braces: EndpointUserUnionTypeDef](#endpointuseruniontypedef)

## PublicEndpointTypeDef

```python
# PublicEndpointTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PublicEndpointTypeDef


def get_value() -> PublicEndpointTypeDef:
    return {
        "Address": ...,
    }


# PublicEndpointTypeDef definition

class PublicEndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Attributes: NotRequired[Mapping[str, Sequence[str]]],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    Demographic: NotRequired[EndpointDemographicTypeDef],  # (2)
    EffectiveDate: NotRequired[str],
    EndpointStatus: NotRequired[str],
    Location: NotRequired[EndpointLocationTypeDef],  # (3)
    Metrics: NotRequired[Mapping[str, float]],
    OptOut: NotRequired[str],
    RequestId: NotRequired[str],
    User: NotRequired[EndpointUserUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype)
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef)
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef)
4. See [:material-code-braces: EndpointUserUnionTypeDef](#endpointuseruniontypedef)

## CampaignEventFilterOutputTypeDef

```python
# CampaignEventFilterOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignEventFilterOutputTypeDef


def get_value() -> CampaignEventFilterOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# CampaignEventFilterOutputTypeDef definition

class CampaignEventFilterOutputTypeDef(TypedDict):
    Dimensions: EventDimensionsOutputTypeDef,  # (1)
    FilterType: FilterTypeType,  # (2)
```

1. See [:material-code-braces: EventDimensionsOutputTypeDef](./type_defs.md#eventdimensionsoutputtypedef)
2. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype)

## EventConditionOutputTypeDef

```python
# EventConditionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventConditionOutputTypeDef


def get_value() -> EventConditionOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# EventConditionOutputTypeDef definition

class EventConditionOutputTypeDef(TypedDict):
    Dimensions: NotRequired[EventDimensionsOutputTypeDef],  # (1)
    MessageActivity: NotRequired[str],
```

1. See [:material-code-braces: EventDimensionsOutputTypeDef](./type_defs.md#eventdimensionsoutputtypedef)

## EventFilterOutputTypeDef

```python
# EventFilterOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventFilterOutputTypeDef


def get_value() -> EventFilterOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# EventFilterOutputTypeDef definition

class EventFilterOutputTypeDef(TypedDict):
    Dimensions: EventDimensionsOutputTypeDef,  # (1)
    FilterType: FilterTypeType,  # (2)
```

1. See [:material-code-braces: EventDimensionsOutputTypeDef](./type_defs.md#eventdimensionsoutputtypedef)
2. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype)

## EventsResponseTypeDef

```python
# EventsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventsResponseTypeDef


def get_value() -> EventsResponseTypeDef:
    return {
        "Results": ...,
    }


# EventsResponseTypeDef definition

class EventsResponseTypeDef(TypedDict):
    Results: NotRequired[dict[str, ItemResponseTypeDef]],  # (1)
```

1. See `dict[str, ItemResponseTypeDef]`

## CreateExportJobResponseTypeDef

```python
# CreateExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateExportJobResponseTypeDef


def get_value() -> CreateExportJobResponseTypeDef:
    return {
        "ExportJobResponse": ...,
    }


# CreateExportJobResponseTypeDef definition

class CreateExportJobResponseTypeDef(TypedDict):
    ExportJobResponse: ExportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportJobsResponseTypeDef

```python
# ExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ExportJobsResponseTypeDef


def get_value() -> ExportJobsResponseTypeDef:
    return {
        "Item": ...,
    }


# ExportJobsResponseTypeDef definition

class ExportJobsResponseTypeDef(TypedDict):
    Item: list[ExportJobResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[ExportJobResponseTypeDef]`

## GetExportJobResponseTypeDef

```python
# GetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetExportJobResponseTypeDef


def get_value() -> GetExportJobResponseTypeDef:
    return {
        "ExportJobResponse": ...,
    }


# GetExportJobResponseTypeDef definition

class GetExportJobResponseTypeDef(TypedDict):
    ExportJobResponse: ExportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SegmentLocationOutputTypeDef

```python
# SegmentLocationOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentLocationOutputTypeDef


def get_value() -> SegmentLocationOutputTypeDef:
    return {
        "Country": ...,
    }


# SegmentLocationOutputTypeDef definition

class SegmentLocationOutputTypeDef(TypedDict):
    Country: NotRequired[SetDimensionOutputTypeDef],  # (1)
    GPSPoint: NotRequired[GPSPointDimensionTypeDef],  # (2)
```

1. See [:material-code-braces: SetDimensionOutputTypeDef](./type_defs.md#setdimensionoutputtypedef)
2. See [:material-code-braces: GPSPointDimensionTypeDef](./type_defs.md#gpspointdimensiontypedef)

## CreateImportJobResponseTypeDef

```python
# CreateImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateImportJobResponseTypeDef


def get_value() -> CreateImportJobResponseTypeDef:
    return {
        "ImportJobResponse": ...,
    }


# CreateImportJobResponseTypeDef definition

class CreateImportJobResponseTypeDef(TypedDict):
    ImportJobResponse: ImportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobResponseTypeDef

```python
# GetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetImportJobResponseTypeDef


def get_value() -> GetImportJobResponseTypeDef:
    return {
        "ImportJobResponse": ...,
    }


# GetImportJobResponseTypeDef definition

class GetImportJobResponseTypeDef(TypedDict):
    ImportJobResponse: ImportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportJobsResponseTypeDef

```python
# ImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ImportJobsResponseTypeDef


def get_value() -> ImportJobsResponseTypeDef:
    return {
        "Item": ...,
    }


# ImportJobsResponseTypeDef definition

class ImportJobsResponseTypeDef(TypedDict):
    Item: list[ImportJobResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[ImportJobResponseTypeDef]`

## InAppMessageContentTypeDef

```python
# InAppMessageContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessageContentTypeDef


def get_value() -> InAppMessageContentTypeDef:
    return {
        "BackgroundColor": ...,
    }


# InAppMessageContentTypeDef definition

class InAppMessageContentTypeDef(TypedDict):
    BackgroundColor: NotRequired[str],
    BodyConfig: NotRequired[InAppMessageBodyConfigTypeDef],  # (1)
    HeaderConfig: NotRequired[InAppMessageHeaderConfigTypeDef],  # (2)
    ImageUrl: NotRequired[str],
    PrimaryBtn: NotRequired[InAppMessageButtonTypeDef],  # (3)
    SecondaryBtn: NotRequired[InAppMessageButtonTypeDef],  # (3)
```

1. See [:material-code-braces: InAppMessageBodyConfigTypeDef](./type_defs.md#inappmessagebodyconfigtypedef)
2. See [:material-code-braces: InAppMessageHeaderConfigTypeDef](./type_defs.md#inappmessageheaderconfigtypedef)
3. See [:material-code-braces: InAppMessageButtonTypeDef](./type_defs.md#inappmessagebuttontypedef)
4. See [:material-code-braces: InAppMessageButtonTypeDef](./type_defs.md#inappmessagebuttontypedef)

## GetJourneyRunsResponseTypeDef

```python
# GetJourneyRunsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyRunsResponseTypeDef


def get_value() -> GetJourneyRunsResponseTypeDef:
    return {
        "JourneyRunsResponse": ...,
    }


# GetJourneyRunsResponseTypeDef definition

class GetJourneyRunsResponseTypeDef(TypedDict):
    JourneyRunsResponse: JourneyRunsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyRunsResponseTypeDef](./type_defs.md#journeyrunsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendMessagesResponseTypeDef

```python
# SendMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendMessagesResponseTypeDef


def get_value() -> SendMessagesResponseTypeDef:
    return {
        "MessageResponse": ...,
    }


# SendMessagesResponseTypeDef definition

class SendMessagesResponseTypeDef(TypedDict):
    MessageResponse: MessageResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageResponseTypeDef](./type_defs.md#messageresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendOTPMessageResponseTypeDef

```python
# SendOTPMessageResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendOTPMessageResponseTypeDef


def get_value() -> SendOTPMessageResponseTypeDef:
    return {
        "MessageResponse": ...,
    }


# SendOTPMessageResponseTypeDef definition

class SendOTPMessageResponseTypeDef(TypedDict):
    MessageResponse: MessageResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageResponseTypeDef](./type_defs.md#messageresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BaseKpiResultTypeDef

```python
# BaseKpiResultTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import BaseKpiResultTypeDef


def get_value() -> BaseKpiResultTypeDef:
    return {
        "Rows": ...,
    }


# BaseKpiResultTypeDef definition

class BaseKpiResultTypeDef(TypedDict):
    Rows: list[ResultRowTypeDef],  # (1)
```

1. See `list[ResultRowTypeDef]`

## EventDimensionsTypeDef

```python
# EventDimensionsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventDimensionsTypeDef


def get_value() -> EventDimensionsTypeDef:
    return {
        "Attributes": ...,
    }


# EventDimensionsTypeDef definition

class EventDimensionsTypeDef(TypedDict):
    Attributes: NotRequired[Mapping[str, AttributeDimensionUnionTypeDef]],  # (1)
    EventType: NotRequired[SetDimensionUnionTypeDef],  # (2)
    Metrics: NotRequired[Mapping[str, MetricDimensionTypeDef]],  # (3)
```

1. See `Mapping[str, AttributeDimensionUnionTypeDef]`
2. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
3. See `Mapping[str, MetricDimensionTypeDef]`

## SegmentDemographicsTypeDef

```python
# SegmentDemographicsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentDemographicsTypeDef


def get_value() -> SegmentDemographicsTypeDef:
    return {
        "AppVersion": ...,
    }


# SegmentDemographicsTypeDef definition

class SegmentDemographicsTypeDef(TypedDict):
    AppVersion: NotRequired[SetDimensionUnionTypeDef],  # (1)
    Channel: NotRequired[SetDimensionUnionTypeDef],  # (1)
    DeviceType: NotRequired[SetDimensionUnionTypeDef],  # (1)
    Make: NotRequired[SetDimensionUnionTypeDef],  # (1)
    Model: NotRequired[SetDimensionUnionTypeDef],  # (1)
    Platform: NotRequired[SetDimensionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
2. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
3. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
4. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
5. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
6. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)

## SegmentLocationTypeDef

```python
# SegmentLocationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentLocationTypeDef


def get_value() -> SegmentLocationTypeDef:
    return {
        "Country": ...,
    }


# SegmentLocationTypeDef definition

class SegmentLocationTypeDef(TypedDict):
    Country: NotRequired[SetDimensionUnionTypeDef],  # (1)
    GPSPoint: NotRequired[GPSPointDimensionTypeDef],  # (2)
```

1. See [:material-code-braces: SetDimensionUnionTypeDef](#setdimensionuniontypedef)
2. See [:material-code-braces: GPSPointDimensionTypeDef](./type_defs.md#gpspointdimensiontypedef)

## EmailMessageTypeDef

```python
# EmailMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EmailMessageTypeDef


def get_value() -> EmailMessageTypeDef:
    return {
        "Body": ...,
    }


# EmailMessageTypeDef definition

class EmailMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    FeedbackForwardingAddress: NotRequired[str],
    FromAddress: NotRequired[str],
    RawEmail: NotRequired[RawEmailTypeDef],  # (1)
    ReplyToAddresses: NotRequired[Sequence[str]],
    SimpleEmail: NotRequired[SimpleEmailTypeDef],  # (2)
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-braces: RawEmailTypeDef](./type_defs.md#rawemailtypedef)
2. See [:material-code-braces: SimpleEmailTypeDef](./type_defs.md#simpleemailtypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsModel: TagsModelUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TagsModelUnionTypeDef](#tagsmodeluniontypedef)

## ListTemplatesResponseTypeDef

```python
# ListTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListTemplatesResponseTypeDef


def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "TemplatesResponse": ...,
    }


# ListTemplatesResponseTypeDef definition

class ListTemplatesResponseTypeDef(TypedDict):
    TemplatesResponse: TemplatesResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplatesResponseTypeDef](./type_defs.md#templatesresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTemplateVersionsResponseTypeDef

```python
# ListTemplateVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsResponseTypeDef


def get_value() -> ListTemplateVersionsResponseTypeDef:
    return {
        "TemplateVersionsResponse": ...,
    }


# ListTemplateVersionsResponseTypeDef definition

class ListTemplateVersionsResponseTypeDef(TypedDict):
    TemplateVersionsResponse: TemplateVersionsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateVersionsResponseTypeDef](./type_defs.md#templateversionsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationSettingsResponseTypeDef

```python
# GetApplicationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsResponseTypeDef


def get_value() -> GetApplicationSettingsResponseTypeDef:
    return {
        "ApplicationSettingsResource": ...,
    }


# GetApplicationSettingsResponseTypeDef definition

class GetApplicationSettingsResponseTypeDef(TypedDict):
    ApplicationSettingsResource: ApplicationSettingsResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationSettingsResponseTypeDef

```python
# UpdateApplicationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsResponseTypeDef


def get_value() -> UpdateApplicationSettingsResponseTypeDef:
    return {
        "ApplicationSettingsResource": ...,
    }


# UpdateApplicationSettingsResponseTypeDef definition

class UpdateApplicationSettingsResponseTypeDef(TypedDict):
    ApplicationSettingsResource: ApplicationSettingsResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationSettingsRequestTypeDef

```python
# UpdateApplicationSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsRequestTypeDef


def get_value() -> UpdateApplicationSettingsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateApplicationSettingsRequestTypeDef definition

class UpdateApplicationSettingsRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteApplicationSettingsRequest: WriteApplicationSettingsRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef)

## DeleteUserEndpointsResponseTypeDef

```python
# DeleteUserEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsResponseTypeDef


def get_value() -> DeleteUserEndpointsResponseTypeDef:
    return {
        "EndpointsResponse": ...,
    }


# DeleteUserEndpointsResponseTypeDef definition

class DeleteUserEndpointsResponseTypeDef(TypedDict):
    EndpointsResponse: EndpointsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserEndpointsResponseTypeDef

```python
# GetUserEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetUserEndpointsResponseTypeDef


def get_value() -> GetUserEndpointsResponseTypeDef:
    return {
        "EndpointsResponse": ...,
    }


# GetUserEndpointsResponseTypeDef definition

class GetUserEndpointsResponseTypeDef(TypedDict):
    EndpointsResponse: EndpointsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EndpointBatchRequestTypeDef

```python
# EndpointBatchRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EndpointBatchRequestTypeDef


def get_value() -> EndpointBatchRequestTypeDef:
    return {
        "Item": ...,
    }


# EndpointBatchRequestTypeDef definition

class EndpointBatchRequestTypeDef(TypedDict):
    Item: Sequence[EndpointBatchItemTypeDef],  # (1)
```

1. See `Sequence[EndpointBatchItemTypeDef]`

## UpdateEndpointRequestTypeDef

```python
# UpdateEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEndpointRequestTypeDef


def get_value() -> UpdateEndpointRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateEndpointRequestTypeDef definition

class UpdateEndpointRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
    EndpointRequest: EndpointRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)

## EventsBatchTypeDef

```python
# EventsBatchTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventsBatchTypeDef


def get_value() -> EventsBatchTypeDef:
    return {
        "Endpoint": ...,
    }


# EventsBatchTypeDef definition

class EventsBatchTypeDef(TypedDict):
    Endpoint: PublicEndpointTypeDef,  # (1)
    Events: Mapping[str, EventTypeDef],  # (2)
```

1. See [:material-code-braces: PublicEndpointTypeDef](./type_defs.md#publicendpointtypedef)
2. See `Mapping[str, EventTypeDef]`

## InAppCampaignScheduleTypeDef

```python
# InAppCampaignScheduleTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppCampaignScheduleTypeDef


def get_value() -> InAppCampaignScheduleTypeDef:
    return {
        "EndDate": ...,
    }


# InAppCampaignScheduleTypeDef definition

class InAppCampaignScheduleTypeDef(TypedDict):
    EndDate: NotRequired[str],
    EventFilter: NotRequired[CampaignEventFilterOutputTypeDef],  # (1)
    QuietTime: NotRequired[QuietTimeTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignEventFilterOutputTypeDef](./type_defs.md#campaigneventfilteroutputtypedef)
2. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)

## ScheduleOutputTypeDef

```python
# ScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ScheduleOutputTypeDef


def get_value() -> ScheduleOutputTypeDef:
    return {
        "EndTime": ...,
    }


# ScheduleOutputTypeDef definition

class ScheduleOutputTypeDef(TypedDict):
    StartTime: str,
    EndTime: NotRequired[str],
    EventFilter: NotRequired[CampaignEventFilterOutputTypeDef],  # (1)
    Frequency: NotRequired[FrequencyType],  # (2)
    IsLocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    Timezone: NotRequired[str],
```

1. See [:material-code-braces: CampaignEventFilterOutputTypeDef](./type_defs.md#campaigneventfilteroutputtypedef)
2. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype)
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)

## EventStartConditionOutputTypeDef

```python
# EventStartConditionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventStartConditionOutputTypeDef


def get_value() -> EventStartConditionOutputTypeDef:
    return {
        "EventFilter": ...,
    }


# EventStartConditionOutputTypeDef definition

class EventStartConditionOutputTypeDef(TypedDict):
    EventFilter: NotRequired[EventFilterOutputTypeDef],  # (1)
    SegmentId: NotRequired[str],
```

1. See [:material-code-braces: EventFilterOutputTypeDef](./type_defs.md#eventfilteroutputtypedef)

## PutEventsResponseTypeDef

```python
# PutEventsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PutEventsResponseTypeDef


def get_value() -> PutEventsResponseTypeDef:
    return {
        "EventsResponse": ...,
    }


# PutEventsResponseTypeDef definition

class PutEventsResponseTypeDef(TypedDict):
    EventsResponse: EventsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsResponseTypeDef](./type_defs.md#eventsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportJobsResponseTypeDef

```python
# GetExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetExportJobsResponseTypeDef


def get_value() -> GetExportJobsResponseTypeDef:
    return {
        "ExportJobsResponse": ...,
    }


# GetExportJobsResponseTypeDef definition

class GetExportJobsResponseTypeDef(TypedDict):
    ExportJobsResponse: ExportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentExportJobsResponseTypeDef

```python
# GetSegmentExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsResponseTypeDef


def get_value() -> GetSegmentExportJobsResponseTypeDef:
    return {
        "ExportJobsResponse": ...,
    }


# GetSegmentExportJobsResponseTypeDef definition

class GetSegmentExportJobsResponseTypeDef(TypedDict):
    ExportJobsResponse: ExportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SegmentDimensionsOutputTypeDef

```python
# SegmentDimensionsOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentDimensionsOutputTypeDef


def get_value() -> SegmentDimensionsOutputTypeDef:
    return {
        "Attributes": ...,
    }


# SegmentDimensionsOutputTypeDef definition

class SegmentDimensionsOutputTypeDef(TypedDict):
    Attributes: NotRequired[dict[str, AttributeDimensionOutputTypeDef]],  # (1)
    Behavior: NotRequired[SegmentBehaviorsTypeDef],  # (2)
    Demographic: NotRequired[SegmentDemographicsOutputTypeDef],  # (3)
    Location: NotRequired[SegmentLocationOutputTypeDef],  # (4)
    Metrics: NotRequired[dict[str, MetricDimensionTypeDef]],  # (5)
    UserAttributes: NotRequired[dict[str, AttributeDimensionOutputTypeDef]],  # (1)
```

1. See `dict[str, AttributeDimensionOutputTypeDef]`
2. See [:material-code-braces: SegmentBehaviorsTypeDef](./type_defs.md#segmentbehaviorstypedef)
3. See [:material-code-braces: SegmentDemographicsOutputTypeDef](./type_defs.md#segmentdemographicsoutputtypedef)
4. See [:material-code-braces: SegmentLocationOutputTypeDef](./type_defs.md#segmentlocationoutputtypedef)
5. See `dict[str, MetricDimensionTypeDef]`
6. See `dict[str, AttributeDimensionOutputTypeDef]`

## GetImportJobsResponseTypeDef

```python
# GetImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetImportJobsResponseTypeDef


def get_value() -> GetImportJobsResponseTypeDef:
    return {
        "ImportJobsResponse": ...,
    }


# GetImportJobsResponseTypeDef definition

class GetImportJobsResponseTypeDef(TypedDict):
    ImportJobsResponse: ImportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentImportJobsResponseTypeDef

```python
# GetSegmentImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsResponseTypeDef


def get_value() -> GetSegmentImportJobsResponseTypeDef:
    return {
        "ImportJobsResponse": ...,
    }


# GetSegmentImportJobsResponseTypeDef definition

class GetSegmentImportJobsResponseTypeDef(TypedDict):
    ImportJobsResponse: ImportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CampaignInAppMessageOutputTypeDef

```python
# CampaignInAppMessageOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignInAppMessageOutputTypeDef


def get_value() -> CampaignInAppMessageOutputTypeDef:
    return {
        "Body": ...,
    }


# CampaignInAppMessageOutputTypeDef definition

class CampaignInAppMessageOutputTypeDef(TypedDict):
    Body: NotRequired[str],
    Content: NotRequired[list[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[dict[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
```

1. See `list[InAppMessageContentTypeDef]`
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype)

## CampaignInAppMessageTypeDef

```python
# CampaignInAppMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignInAppMessageTypeDef


def get_value() -> CampaignInAppMessageTypeDef:
    return {
        "Body": ...,
    }


# CampaignInAppMessageTypeDef definition

class CampaignInAppMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    Content: NotRequired[Sequence[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[Mapping[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
```

1. See `Sequence[InAppMessageContentTypeDef]`
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype)

## InAppMessageTypeDef

```python
# InAppMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessageTypeDef


def get_value() -> InAppMessageTypeDef:
    return {
        "Content": ...,
    }


# InAppMessageTypeDef definition

class InAppMessageTypeDef(TypedDict):
    Content: NotRequired[list[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[dict[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
```

1. See `list[InAppMessageContentTypeDef]`
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype)

## InAppTemplateRequestTypeDef

```python
# InAppTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppTemplateRequestTypeDef


def get_value() -> InAppTemplateRequestTypeDef:
    return {
        "Content": ...,
    }


# InAppTemplateRequestTypeDef definition

class InAppTemplateRequestTypeDef(TypedDict):
    Content: NotRequired[Sequence[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[Mapping[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
```

1. See `Sequence[InAppMessageContentTypeDef]`
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype)

## InAppTemplateResponseTypeDef

```python
# InAppTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppTemplateResponseTypeDef


def get_value() -> InAppTemplateResponseTypeDef:
    return {
        "Arn": ...,
    }


# InAppTemplateResponseTypeDef definition

class InAppTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (3)
    Arn: NotRequired[str],
    Content: NotRequired[list[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[dict[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
    tags: NotRequired[dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See `list[InAppMessageContentTypeDef]`
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype)
3. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype)

## ApplicationDateRangeKpiResponseTypeDef

```python
# ApplicationDateRangeKpiResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ApplicationDateRangeKpiResponseTypeDef


def get_value() -> ApplicationDateRangeKpiResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# ApplicationDateRangeKpiResponseTypeDef definition

class ApplicationDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationId: str,
    EndTime: datetime.datetime,
    KpiName: str,
    KpiResult: BaseKpiResultTypeDef,  # (1)
    StartTime: datetime.datetime,
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef)

## CampaignDateRangeKpiResponseTypeDef

```python
# CampaignDateRangeKpiResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignDateRangeKpiResponseTypeDef


def get_value() -> CampaignDateRangeKpiResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# CampaignDateRangeKpiResponseTypeDef definition

class CampaignDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    EndTime: datetime.datetime,
    KpiName: str,
    KpiResult: BaseKpiResultTypeDef,  # (1)
    StartTime: datetime.datetime,
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef)

## JourneyDateRangeKpiResponseTypeDef

```python
# JourneyDateRangeKpiResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyDateRangeKpiResponseTypeDef


def get_value() -> JourneyDateRangeKpiResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# JourneyDateRangeKpiResponseTypeDef definition

class JourneyDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationId: str,
    EndTime: datetime.datetime,
    JourneyId: str,
    KpiName: str,
    KpiResult: BaseKpiResultTypeDef,  # (1)
    StartTime: datetime.datetime,
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef)

## DirectMessageConfigurationTypeDef

```python
# DirectMessageConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DirectMessageConfigurationTypeDef


def get_value() -> DirectMessageConfigurationTypeDef:
    return {
        "ADMMessage": ...,
    }


# DirectMessageConfigurationTypeDef definition

class DirectMessageConfigurationTypeDef(TypedDict):
    ADMMessage: NotRequired[ADMMessageTypeDef],  # (1)
    APNSMessage: NotRequired[APNSMessageTypeDef],  # (2)
    BaiduMessage: NotRequired[BaiduMessageTypeDef],  # (3)
    DefaultMessage: NotRequired[DefaultMessageTypeDef],  # (4)
    DefaultPushNotificationMessage: NotRequired[DefaultPushNotificationMessageTypeDef],  # (5)
    EmailMessage: NotRequired[EmailMessageTypeDef],  # (6)
    GCMMessage: NotRequired[GCMMessageTypeDef],  # (7)
    SMSMessage: NotRequired[SMSMessageTypeDef],  # (8)
    VoiceMessage: NotRequired[VoiceMessageTypeDef],  # (9)
```

1. See [:material-code-braces: ADMMessageTypeDef](./type_defs.md#admmessagetypedef)
2. See [:material-code-braces: APNSMessageTypeDef](./type_defs.md#apnsmessagetypedef)
3. See [:material-code-braces: BaiduMessageTypeDef](./type_defs.md#baidumessagetypedef)
4. See [:material-code-braces: DefaultMessageTypeDef](./type_defs.md#defaultmessagetypedef)
5. See [:material-code-braces: DefaultPushNotificationMessageTypeDef](./type_defs.md#defaultpushnotificationmessagetypedef)
6. See [:material-code-braces: EmailMessageTypeDef](./type_defs.md#emailmessagetypedef)
7. See [:material-code-braces: GCMMessageTypeDef](./type_defs.md#gcmmessagetypedef)
8. See [:material-code-braces: SMSMessageTypeDef](./type_defs.md#smsmessagetypedef)
9. See [:material-code-braces: VoiceMessageTypeDef](./type_defs.md#voicemessagetypedef)

## UpdateEndpointsBatchRequestTypeDef

```python
# UpdateEndpointsBatchRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchRequestTypeDef


def get_value() -> UpdateEndpointsBatchRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateEndpointsBatchRequestTypeDef definition

class UpdateEndpointsBatchRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointBatchRequest: EndpointBatchRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef)

## EventsRequestTypeDef

```python
# EventsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventsRequestTypeDef


def get_value() -> EventsRequestTypeDef:
    return {
        "BatchItem": ...,
    }


# EventsRequestTypeDef definition

class EventsRequestTypeDef(TypedDict):
    BatchItem: Mapping[str, EventsBatchTypeDef],  # (1)
```

1. See `Mapping[str, EventsBatchTypeDef]`

## StartConditionOutputTypeDef

```python
# StartConditionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import StartConditionOutputTypeDef


def get_value() -> StartConditionOutputTypeDef:
    return {
        "Description": ...,
    }


# StartConditionOutputTypeDef definition

class StartConditionOutputTypeDef(TypedDict):
    Description: NotRequired[str],
    EventStartCondition: NotRequired[EventStartConditionOutputTypeDef],  # (1)
    SegmentStartCondition: NotRequired[SegmentConditionTypeDef],  # (2)
```

1. See [:material-code-braces: EventStartConditionOutputTypeDef](./type_defs.md#eventstartconditionoutputtypedef)
2. See [:material-code-braces: SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef)

## SegmentGroupOutputTypeDef

```python
# SegmentGroupOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentGroupOutputTypeDef


def get_value() -> SegmentGroupOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# SegmentGroupOutputTypeDef definition

class SegmentGroupOutputTypeDef(TypedDict):
    Dimensions: NotRequired[list[SegmentDimensionsOutputTypeDef]],  # (1)
    SourceSegments: NotRequired[list[SegmentReferenceTypeDef]],  # (2)
    SourceType: NotRequired[SourceTypeType],  # (3)
    Type: NotRequired[TypeType],  # (4)
```

1. See `list[SegmentDimensionsOutputTypeDef]`
2. See `list[SegmentReferenceTypeDef]`
3. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
4. See [:material-code-brackets: TypeType](./literals.md#typetype)

## SimpleConditionOutputTypeDef

```python
# SimpleConditionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SimpleConditionOutputTypeDef


def get_value() -> SimpleConditionOutputTypeDef:
    return {
        "EventCondition": ...,
    }


# SimpleConditionOutputTypeDef definition

class SimpleConditionOutputTypeDef(TypedDict):
    EventCondition: NotRequired[EventConditionOutputTypeDef],  # (1)
    SegmentCondition: NotRequired[SegmentConditionTypeDef],  # (2)
    SegmentDimensions: NotRequired[SegmentDimensionsOutputTypeDef],  # (3)
```

1. See [:material-code-braces: EventConditionOutputTypeDef](./type_defs.md#eventconditionoutputtypedef)
2. See [:material-code-braces: SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef)
3. See [:material-code-braces: SegmentDimensionsOutputTypeDef](./type_defs.md#segmentdimensionsoutputtypedef)

## MessageConfigurationOutputTypeDef

```python
# MessageConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageConfigurationOutputTypeDef


def get_value() -> MessageConfigurationOutputTypeDef:
    return {
        "ADMMessage": ...,
    }


# MessageConfigurationOutputTypeDef definition

class MessageConfigurationOutputTypeDef(TypedDict):
    ADMMessage: NotRequired[MessageTypeDef],  # (1)
    APNSMessage: NotRequired[MessageTypeDef],  # (1)
    BaiduMessage: NotRequired[MessageTypeDef],  # (1)
    CustomMessage: NotRequired[CampaignCustomMessageTypeDef],  # (4)
    DefaultMessage: NotRequired[MessageTypeDef],  # (1)
    EmailMessage: NotRequired[CampaignEmailMessageOutputTypeDef],  # (6)
    GCMMessage: NotRequired[MessageTypeDef],  # (1)
    SMSMessage: NotRequired[CampaignSmsMessageTypeDef],  # (8)
    InAppMessage: NotRequired[CampaignInAppMessageOutputTypeDef],  # (9)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
3. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
4. See [:material-code-braces: CampaignCustomMessageTypeDef](./type_defs.md#campaigncustommessagetypedef)
5. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
6. See [:material-code-braces: CampaignEmailMessageOutputTypeDef](./type_defs.md#campaignemailmessageoutputtypedef)
7. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
8. See [:material-code-braces: CampaignSmsMessageTypeDef](./type_defs.md#campaignsmsmessagetypedef)
9. See [:material-code-braces: CampaignInAppMessageOutputTypeDef](./type_defs.md#campaigninappmessageoutputtypedef)

## InAppMessageCampaignTypeDef

```python
# InAppMessageCampaignTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessageCampaignTypeDef


def get_value() -> InAppMessageCampaignTypeDef:
    return {
        "CampaignId": ...,
    }


# InAppMessageCampaignTypeDef definition

class InAppMessageCampaignTypeDef(TypedDict):
    CampaignId: NotRequired[str],
    DailyCap: NotRequired[int],
    InAppMessage: NotRequired[InAppMessageTypeDef],  # (1)
    Priority: NotRequired[int],
    Schedule: NotRequired[InAppCampaignScheduleTypeDef],  # (2)
    SessionCap: NotRequired[int],
    TotalCap: NotRequired[int],
    TreatmentId: NotRequired[str],
```

1. See [:material-code-braces: InAppMessageTypeDef](./type_defs.md#inappmessagetypedef)
2. See [:material-code-braces: InAppCampaignScheduleTypeDef](./type_defs.md#inappcampaignscheduletypedef)

## CreateInAppTemplateRequestTypeDef

```python
# CreateInAppTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateInAppTemplateRequestTypeDef


def get_value() -> CreateInAppTemplateRequestTypeDef:
    return {
        "InAppTemplateRequest": ...,
    }


# CreateInAppTemplateRequestTypeDef definition

class CreateInAppTemplateRequestTypeDef(TypedDict):
    InAppTemplateRequest: InAppTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)

## UpdateInAppTemplateRequestTypeDef

```python
# UpdateInAppTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateInAppTemplateRequestTypeDef


def get_value() -> UpdateInAppTemplateRequestTypeDef:
    return {
        "InAppTemplateRequest": ...,
    }


# UpdateInAppTemplateRequestTypeDef definition

class UpdateInAppTemplateRequestTypeDef(TypedDict):
    InAppTemplateRequest: InAppTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef)

## GetInAppTemplateResponseTypeDef

```python
# GetInAppTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetInAppTemplateResponseTypeDef


def get_value() -> GetInAppTemplateResponseTypeDef:
    return {
        "InAppTemplateResponse": ...,
    }


# GetInAppTemplateResponseTypeDef definition

class GetInAppTemplateResponseTypeDef(TypedDict):
    InAppTemplateResponse: InAppTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InAppTemplateResponseTypeDef](./type_defs.md#inapptemplateresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationDateRangeKpiResponseTypeDef

```python
# GetApplicationDateRangeKpiResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiResponseTypeDef


def get_value() -> GetApplicationDateRangeKpiResponseTypeDef:
    return {
        "ApplicationDateRangeKpiResponse": ...,
    }


# GetApplicationDateRangeKpiResponseTypeDef definition

class GetApplicationDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationDateRangeKpiResponse: ApplicationDateRangeKpiResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDateRangeKpiResponseTypeDef](./type_defs.md#applicationdaterangekpiresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignDateRangeKpiResponseTypeDef

```python
# GetCampaignDateRangeKpiResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiResponseTypeDef


def get_value() -> GetCampaignDateRangeKpiResponseTypeDef:
    return {
        "CampaignDateRangeKpiResponse": ...,
    }


# GetCampaignDateRangeKpiResponseTypeDef definition

class GetCampaignDateRangeKpiResponseTypeDef(TypedDict):
    CampaignDateRangeKpiResponse: CampaignDateRangeKpiResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignDateRangeKpiResponseTypeDef](./type_defs.md#campaigndaterangekpiresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyDateRangeKpiResponseTypeDef

```python
# GetJourneyDateRangeKpiResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiResponseTypeDef


def get_value() -> GetJourneyDateRangeKpiResponseTypeDef:
    return {
        "JourneyDateRangeKpiResponse": ...,
    }


# GetJourneyDateRangeKpiResponseTypeDef definition

class GetJourneyDateRangeKpiResponseTypeDef(TypedDict):
    JourneyDateRangeKpiResponse: JourneyDateRangeKpiResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyDateRangeKpiResponseTypeDef](./type_defs.md#journeydaterangekpiresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CampaignEventFilterTypeDef

```python
# CampaignEventFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignEventFilterTypeDef


def get_value() -> CampaignEventFilterTypeDef:
    return {
        "Dimensions": ...,
    }


# CampaignEventFilterTypeDef definition

class CampaignEventFilterTypeDef(TypedDict):
    Dimensions: EventDimensionsUnionTypeDef,  # (1)
    FilterType: FilterTypeType,  # (2)
```

1. See [:material-code-braces: EventDimensionsUnionTypeDef](#eventdimensionsuniontypedef)
2. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype)

## EventConditionTypeDef

```python
# EventConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventConditionTypeDef


def get_value() -> EventConditionTypeDef:
    return {
        "Dimensions": ...,
    }


# EventConditionTypeDef definition

class EventConditionTypeDef(TypedDict):
    Dimensions: NotRequired[EventDimensionsUnionTypeDef],  # (1)
    MessageActivity: NotRequired[str],
```

1. See [:material-code-braces: EventDimensionsUnionTypeDef](#eventdimensionsuniontypedef)

## EventFilterTypeDef

```python
# EventFilterTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventFilterTypeDef


def get_value() -> EventFilterTypeDef:
    return {
        "Dimensions": ...,
    }


# EventFilterTypeDef definition

class EventFilterTypeDef(TypedDict):
    Dimensions: EventDimensionsUnionTypeDef,  # (1)
    FilterType: FilterTypeType,  # (2)
```

1. See [:material-code-braces: EventDimensionsUnionTypeDef](#eventdimensionsuniontypedef)
2. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype)

## SegmentDimensionsTypeDef

```python
# SegmentDimensionsTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentDimensionsTypeDef


def get_value() -> SegmentDimensionsTypeDef:
    return {
        "Attributes": ...,
    }


# SegmentDimensionsTypeDef definition

class SegmentDimensionsTypeDef(TypedDict):
    Attributes: NotRequired[Mapping[str, AttributeDimensionUnionTypeDef]],  # (1)
    Behavior: NotRequired[SegmentBehaviorsTypeDef],  # (2)
    Demographic: NotRequired[SegmentDemographicsUnionTypeDef],  # (3)
    Location: NotRequired[SegmentLocationUnionTypeDef],  # (4)
    Metrics: NotRequired[Mapping[str, MetricDimensionTypeDef]],  # (5)
    UserAttributes: NotRequired[Mapping[str, AttributeDimensionUnionTypeDef]],  # (1)
```

1. See `Mapping[str, AttributeDimensionUnionTypeDef]`
2. See [:material-code-braces: SegmentBehaviorsTypeDef](./type_defs.md#segmentbehaviorstypedef)
3. See [:material-code-braces: SegmentDemographicsUnionTypeDef](#segmentdemographicsuniontypedef)
4. See [:material-code-braces: SegmentLocationUnionTypeDef](#segmentlocationuniontypedef)
5. See `Mapping[str, MetricDimensionTypeDef]`
6. See `Mapping[str, AttributeDimensionUnionTypeDef]`

## MessageRequestTypeDef

```python
# MessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageRequestTypeDef


def get_value() -> MessageRequestTypeDef:
    return {
        "Addresses": ...,
    }


# MessageRequestTypeDef definition

class MessageRequestTypeDef(TypedDict):
    MessageConfiguration: DirectMessageConfigurationTypeDef,  # (3)
    Addresses: NotRequired[Mapping[str, AddressConfigurationTypeDef]],  # (1)
    Context: NotRequired[Mapping[str, str]],
    Endpoints: NotRequired[Mapping[str, EndpointSendConfigurationTypeDef]],  # (2)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (4)
    TraceId: NotRequired[str],
```

1. See `Mapping[str, AddressConfigurationTypeDef]`
2. See `Mapping[str, EndpointSendConfigurationTypeDef]`
3. See [:material-code-braces: DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef)
4. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## SendUsersMessageRequestTypeDef

```python
# SendUsersMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendUsersMessageRequestTypeDef


def get_value() -> SendUsersMessageRequestTypeDef:
    return {
        "Context": ...,
    }


# SendUsersMessageRequestTypeDef definition

class SendUsersMessageRequestTypeDef(TypedDict):
    MessageConfiguration: DirectMessageConfigurationTypeDef,  # (1)
    Users: Mapping[str, EndpointSendConfigurationTypeDef],  # (3)
    Context: NotRequired[Mapping[str, str]],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (2)
    TraceId: NotRequired[str],
```

1. See [:material-code-braces: DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef)
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)
3. See `Mapping[str, EndpointSendConfigurationTypeDef]`

## PutEventsRequestTypeDef

```python
# PutEventsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import PutEventsRequestTypeDef


def get_value() -> PutEventsRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# PutEventsRequestTypeDef definition

class PutEventsRequestTypeDef(TypedDict):
    ApplicationId: str,
    EventsRequest: EventsRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef)

## SegmentGroupListOutputTypeDef

```python
# SegmentGroupListOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentGroupListOutputTypeDef


def get_value() -> SegmentGroupListOutputTypeDef:
    return {
        "Groups": ...,
    }


# SegmentGroupListOutputTypeDef definition

class SegmentGroupListOutputTypeDef(TypedDict):
    Groups: NotRequired[list[SegmentGroupOutputTypeDef]],  # (1)
    Include: NotRequired[IncludeType],  # (2)
```

1. See `list[SegmentGroupOutputTypeDef]`
2. See [:material-code-brackets: IncludeType](./literals.md#includetype)

## ConditionOutputTypeDef

```python
# ConditionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ConditionOutputTypeDef


def get_value() -> ConditionOutputTypeDef:
    return {
        "Conditions": ...,
    }


# ConditionOutputTypeDef definition

class ConditionOutputTypeDef(TypedDict):
    Conditions: NotRequired[list[SimpleConditionOutputTypeDef]],  # (1)
    Operator: NotRequired[OperatorType],  # (2)
```

1. See `list[SimpleConditionOutputTypeDef]`
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## MultiConditionalBranchOutputTypeDef

```python
# MultiConditionalBranchOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MultiConditionalBranchOutputTypeDef


def get_value() -> MultiConditionalBranchOutputTypeDef:
    return {
        "Condition": ...,
    }


# MultiConditionalBranchOutputTypeDef definition

class MultiConditionalBranchOutputTypeDef(TypedDict):
    Condition: NotRequired[SimpleConditionOutputTypeDef],  # (1)
    NextActivity: NotRequired[str],
```

1. See [:material-code-braces: SimpleConditionOutputTypeDef](./type_defs.md#simpleconditionoutputtypedef)

## TreatmentResourceTypeDef

```python
# TreatmentResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import TreatmentResourceTypeDef


def get_value() -> TreatmentResourceTypeDef:
    return {
        "CustomDeliveryConfiguration": ...,
    }


# TreatmentResourceTypeDef definition

class TreatmentResourceTypeDef(TypedDict):
    Id: str,
    SizePercent: int,
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationOutputTypeDef],  # (1)
    MessageConfiguration: NotRequired[MessageConfigurationOutputTypeDef],  # (2)
    Schedule: NotRequired[ScheduleOutputTypeDef],  # (3)
    State: NotRequired[CampaignStateTypeDef],  # (4)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (5)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
```

1. See [:material-code-braces: CustomDeliveryConfigurationOutputTypeDef](./type_defs.md#customdeliveryconfigurationoutputtypedef)
2. See [:material-code-braces: MessageConfigurationOutputTypeDef](./type_defs.md#messageconfigurationoutputtypedef)
3. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)
4. See [:material-code-braces: CampaignStateTypeDef](./type_defs.md#campaignstatetypedef)
5. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## MessageConfigurationTypeDef

```python
# MessageConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MessageConfigurationTypeDef


def get_value() -> MessageConfigurationTypeDef:
    return {
        "ADMMessage": ...,
    }


# MessageConfigurationTypeDef definition

class MessageConfigurationTypeDef(TypedDict):
    ADMMessage: NotRequired[MessageTypeDef],  # (1)
    APNSMessage: NotRequired[MessageTypeDef],  # (1)
    BaiduMessage: NotRequired[MessageTypeDef],  # (1)
    CustomMessage: NotRequired[CampaignCustomMessageTypeDef],  # (4)
    DefaultMessage: NotRequired[MessageTypeDef],  # (1)
    EmailMessage: NotRequired[CampaignEmailMessageUnionTypeDef],  # (6)
    GCMMessage: NotRequired[MessageTypeDef],  # (1)
    SMSMessage: NotRequired[CampaignSmsMessageTypeDef],  # (8)
    InAppMessage: NotRequired[CampaignInAppMessageUnionTypeDef],  # (9)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
3. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
4. See [:material-code-braces: CampaignCustomMessageTypeDef](./type_defs.md#campaigncustommessagetypedef)
5. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
6. See [:material-code-braces: CampaignEmailMessageUnionTypeDef](#campaignemailmessageuniontypedef)
7. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
8. See [:material-code-braces: CampaignSmsMessageTypeDef](./type_defs.md#campaignsmsmessagetypedef)
9. See [:material-code-braces: CampaignInAppMessageUnionTypeDef](#campaigninappmessageuniontypedef)

## InAppMessagesResponseTypeDef

```python
# InAppMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import InAppMessagesResponseTypeDef


def get_value() -> InAppMessagesResponseTypeDef:
    return {
        "InAppMessageCampaigns": ...,
    }


# InAppMessagesResponseTypeDef definition

class InAppMessagesResponseTypeDef(TypedDict):
    InAppMessageCampaigns: NotRequired[list[InAppMessageCampaignTypeDef]],  # (1)
```

1. See `list[InAppMessageCampaignTypeDef]`

## SendMessagesRequestTypeDef

```python
# SendMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendMessagesRequestTypeDef


def get_value() -> SendMessagesRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# SendMessagesRequestTypeDef definition

class SendMessagesRequestTypeDef(TypedDict):
    ApplicationId: str,
    MessageRequest: MessageRequestTypeDef,  # (1)
```

1. See [:material-code-braces: MessageRequestTypeDef](./type_defs.md#messagerequesttypedef)

## SendUsersMessagesRequestTypeDef

```python
# SendUsersMessagesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SendUsersMessagesRequestTypeDef


def get_value() -> SendUsersMessagesRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# SendUsersMessagesRequestTypeDef definition

class SendUsersMessagesRequestTypeDef(TypedDict):
    ApplicationId: str,
    SendUsersMessageRequest: SendUsersMessageRequestTypeDef,  # (1)
```

1. See [:material-code-braces: SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef)

## SegmentResponseTypeDef

```python
# SegmentResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentResponseTypeDef


def get_value() -> SegmentResponseTypeDef:
    return {
        "ApplicationId": ...,
    }


# SegmentResponseTypeDef definition

class SegmentResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreationDate: str,
    Id: str,
    SegmentType: SegmentTypeType,  # (4)
    Dimensions: NotRequired[SegmentDimensionsOutputTypeDef],  # (1)
    ImportDefinition: NotRequired[SegmentImportResourceTypeDef],  # (2)
    LastModifiedDate: NotRequired[str],
    Name: NotRequired[str],
    SegmentGroups: NotRequired[SegmentGroupListOutputTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
    Version: NotRequired[int],
```

1. See [:material-code-braces: SegmentDimensionsOutputTypeDef](./type_defs.md#segmentdimensionsoutputtypedef)
2. See [:material-code-braces: SegmentImportResourceTypeDef](./type_defs.md#segmentimportresourcetypedef)
3. See [:material-code-braces: SegmentGroupListOutputTypeDef](./type_defs.md#segmentgrouplistoutputtypedef)
4. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype)

## ConditionalSplitActivityOutputTypeDef

```python
# ConditionalSplitActivityOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ConditionalSplitActivityOutputTypeDef


def get_value() -> ConditionalSplitActivityOutputTypeDef:
    return {
        "Condition": ...,
    }


# ConditionalSplitActivityOutputTypeDef definition

class ConditionalSplitActivityOutputTypeDef(TypedDict):
    Condition: NotRequired[ConditionOutputTypeDef],  # (1)
    EvaluationWaitTime: NotRequired[WaitTimeTypeDef],  # (2)
    FalseActivity: NotRequired[str],
    TrueActivity: NotRequired[str],
```

1. See [:material-code-braces: ConditionOutputTypeDef](./type_defs.md#conditionoutputtypedef)
2. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## MultiConditionalSplitActivityOutputTypeDef

```python
# MultiConditionalSplitActivityOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MultiConditionalSplitActivityOutputTypeDef


def get_value() -> MultiConditionalSplitActivityOutputTypeDef:
    return {
        "Branches": ...,
    }


# MultiConditionalSplitActivityOutputTypeDef definition

class MultiConditionalSplitActivityOutputTypeDef(TypedDict):
    Branches: NotRequired[list[MultiConditionalBranchOutputTypeDef]],  # (1)
    DefaultActivity: NotRequired[str],
    EvaluationWaitTime: NotRequired[WaitTimeTypeDef],  # (2)
```

1. See `list[MultiConditionalBranchOutputTypeDef]`
2. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## CampaignResponseTypeDef

```python
# CampaignResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignResponseTypeDef


def get_value() -> CampaignResponseTypeDef:
    return {
        "AdditionalTreatments": ...,
    }


# CampaignResponseTypeDef definition

class CampaignResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreationDate: str,
    Id: str,
    LastModifiedDate: str,
    SegmentId: str,
    SegmentVersion: int,
    AdditionalTreatments: NotRequired[list[TreatmentResourceTypeDef]],  # (1)
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationOutputTypeDef],  # (2)
    DefaultState: NotRequired[CampaignStateTypeDef],  # (3)
    Description: NotRequired[str],
    HoldoutPercent: NotRequired[int],
    Hook: NotRequired[CampaignHookTypeDef],  # (4)
    IsPaused: NotRequired[bool],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (5)
    MessageConfiguration: NotRequired[MessageConfigurationOutputTypeDef],  # (6)
    Name: NotRequired[str],
    Schedule: NotRequired[ScheduleOutputTypeDef],  # (7)
    State: NotRequired[CampaignStateTypeDef],  # (3)
    tags: NotRequired[dict[str, str]],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (9)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
    Version: NotRequired[int],
    Priority: NotRequired[int],
```

1. See `list[TreatmentResourceTypeDef]`
2. See [:material-code-braces: CustomDeliveryConfigurationOutputTypeDef](./type_defs.md#customdeliveryconfigurationoutputtypedef)
3. See [:material-code-braces: CampaignStateTypeDef](./type_defs.md#campaignstatetypedef)
4. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
5. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
6. See [:material-code-braces: MessageConfigurationOutputTypeDef](./type_defs.md#messageconfigurationoutputtypedef)
7. See [:material-code-braces: ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)
8. See [:material-code-braces: CampaignStateTypeDef](./type_defs.md#campaignstatetypedef)
9. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## GetInAppMessagesResponseTypeDef

```python
# GetInAppMessagesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetInAppMessagesResponseTypeDef


def get_value() -> GetInAppMessagesResponseTypeDef:
    return {
        "InAppMessagesResponse": ...,
    }


# GetInAppMessagesResponseTypeDef definition

class GetInAppMessagesResponseTypeDef(TypedDict):
    InAppMessagesResponse: InAppMessagesResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InAppMessagesResponseTypeDef](./type_defs.md#inappmessagesresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "EndTime": ...,
    }


# ScheduleTypeDef definition

class ScheduleTypeDef(TypedDict):
    StartTime: str,
    EndTime: NotRequired[str],
    EventFilter: NotRequired[CampaignEventFilterUnionTypeDef],  # (1)
    Frequency: NotRequired[FrequencyType],  # (2)
    IsLocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    Timezone: NotRequired[str],
```

1. See [:material-code-braces: CampaignEventFilterUnionTypeDef](#campaigneventfilteruniontypedef)
2. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype)
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)

## EventStartConditionTypeDef

```python
# EventStartConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import EventStartConditionTypeDef


def get_value() -> EventStartConditionTypeDef:
    return {
        "EventFilter": ...,
    }


# EventStartConditionTypeDef definition

class EventStartConditionTypeDef(TypedDict):
    EventFilter: NotRequired[EventFilterUnionTypeDef],  # (1)
    SegmentId: NotRequired[str],
```

1. See [:material-code-braces: EventFilterUnionTypeDef](#eventfilteruniontypedef)

## SegmentGroupTypeDef

```python
# SegmentGroupTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentGroupTypeDef


def get_value() -> SegmentGroupTypeDef:
    return {
        "Dimensions": ...,
    }


# SegmentGroupTypeDef definition

class SegmentGroupTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[SegmentDimensionsUnionTypeDef]],  # (1)
    SourceSegments: NotRequired[Sequence[SegmentReferenceTypeDef]],  # (2)
    SourceType: NotRequired[SourceTypeType],  # (3)
    Type: NotRequired[TypeType],  # (4)
```

1. See `Sequence[SegmentDimensionsUnionTypeDef]`
2. See `Sequence[SegmentReferenceTypeDef]`
3. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype)
4. See [:material-code-brackets: TypeType](./literals.md#typetype)

## SimpleConditionTypeDef

```python
# SimpleConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SimpleConditionTypeDef


def get_value() -> SimpleConditionTypeDef:
    return {
        "EventCondition": ...,
    }


# SimpleConditionTypeDef definition

class SimpleConditionTypeDef(TypedDict):
    EventCondition: NotRequired[EventConditionUnionTypeDef],  # (1)
    SegmentCondition: NotRequired[SegmentConditionTypeDef],  # (2)
    SegmentDimensions: NotRequired[SegmentDimensionsUnionTypeDef],  # (3)
```

1. See [:material-code-braces: EventConditionUnionTypeDef](#eventconditionuniontypedef)
2. See [:material-code-braces: SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef)
3. See [:material-code-braces: SegmentDimensionsUnionTypeDef](#segmentdimensionsuniontypedef)

## CreateSegmentResponseTypeDef

```python
# CreateSegmentResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateSegmentResponseTypeDef


def get_value() -> CreateSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
    }


# CreateSegmentResponseTypeDef definition

class CreateSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSegmentResponseTypeDef

```python
# DeleteSegmentResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteSegmentResponseTypeDef


def get_value() -> DeleteSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
    }


# DeleteSegmentResponseTypeDef definition

class DeleteSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentResponseTypeDef

```python
# GetSegmentResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentResponseTypeDef


def get_value() -> GetSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
    }


# GetSegmentResponseTypeDef definition

class GetSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentVersionResponseTypeDef

```python
# GetSegmentVersionResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentVersionResponseTypeDef


def get_value() -> GetSegmentVersionResponseTypeDef:
    return {
        "SegmentResponse": ...,
    }


# GetSegmentVersionResponseTypeDef definition

class GetSegmentVersionResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SegmentsResponseTypeDef

```python
# SegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentsResponseTypeDef


def get_value() -> SegmentsResponseTypeDef:
    return {
        "Item": ...,
    }


# SegmentsResponseTypeDef definition

class SegmentsResponseTypeDef(TypedDict):
    Item: list[SegmentResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[SegmentResponseTypeDef]`

## UpdateSegmentResponseTypeDef

```python
# UpdateSegmentResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateSegmentResponseTypeDef


def get_value() -> UpdateSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
    }


# UpdateSegmentResponseTypeDef definition

class UpdateSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivityOutputTypeDef

```python
# ActivityOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ActivityOutputTypeDef


def get_value() -> ActivityOutputTypeDef:
    return {
        "CUSTOM": ...,
    }


# ActivityOutputTypeDef definition

class ActivityOutputTypeDef(TypedDict):
    CUSTOM: NotRequired[CustomMessageActivityOutputTypeDef],  # (1)
    ConditionalSplit: NotRequired[ConditionalSplitActivityOutputTypeDef],  # (2)
    Description: NotRequired[str],
    EMAIL: NotRequired[EmailMessageActivityTypeDef],  # (3)
    Holdout: NotRequired[HoldoutActivityTypeDef],  # (4)
    MultiCondition: NotRequired[MultiConditionalSplitActivityOutputTypeDef],  # (5)
    PUSH: NotRequired[PushMessageActivityTypeDef],  # (6)
    RandomSplit: NotRequired[RandomSplitActivityOutputTypeDef],  # (7)
    SMS: NotRequired[SMSMessageActivityTypeDef],  # (8)
    Wait: NotRequired[WaitActivityTypeDef],  # (9)
    ContactCenter: NotRequired[ContactCenterActivityTypeDef],  # (10)
```

1. See [:material-code-braces: CustomMessageActivityOutputTypeDef](./type_defs.md#custommessageactivityoutputtypedef)
2. See [:material-code-braces: ConditionalSplitActivityOutputTypeDef](./type_defs.md#conditionalsplitactivityoutputtypedef)
3. See [:material-code-braces: EmailMessageActivityTypeDef](./type_defs.md#emailmessageactivitytypedef)
4. See [:material-code-braces: HoldoutActivityTypeDef](./type_defs.md#holdoutactivitytypedef)
5. See [:material-code-braces: MultiConditionalSplitActivityOutputTypeDef](./type_defs.md#multiconditionalsplitactivityoutputtypedef)
6. See [:material-code-braces: PushMessageActivityTypeDef](./type_defs.md#pushmessageactivitytypedef)
7. See [:material-code-braces: RandomSplitActivityOutputTypeDef](./type_defs.md#randomsplitactivityoutputtypedef)
8. See [:material-code-braces: SMSMessageActivityTypeDef](./type_defs.md#smsmessageactivitytypedef)
9. See [:material-code-braces: WaitActivityTypeDef](./type_defs.md#waitactivitytypedef)
10. See [:material-code-braces: ContactCenterActivityTypeDef](./type_defs.md#contactcenteractivitytypedef)

## CampaignsResponseTypeDef

```python
# CampaignsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CampaignsResponseTypeDef


def get_value() -> CampaignsResponseTypeDef:
    return {
        "Item": ...,
    }


# CampaignsResponseTypeDef definition

class CampaignsResponseTypeDef(TypedDict):
    Item: list[CampaignResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[CampaignResponseTypeDef]`

## CreateCampaignResponseTypeDef

```python
# CreateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateCampaignResponseTypeDef


def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
    }


# CreateCampaignResponseTypeDef definition

class CreateCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCampaignResponseTypeDef

```python
# DeleteCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteCampaignResponseTypeDef


def get_value() -> DeleteCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
    }


# DeleteCampaignResponseTypeDef definition

class DeleteCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignResponseTypeDef

```python
# GetCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignResponseTypeDef


def get_value() -> GetCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
    }


# GetCampaignResponseTypeDef definition

class GetCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignVersionResponseTypeDef

```python
# GetCampaignVersionResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignVersionResponseTypeDef


def get_value() -> GetCampaignVersionResponseTypeDef:
    return {
        "CampaignResponse": ...,
    }


# GetCampaignVersionResponseTypeDef definition

class GetCampaignVersionResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCampaignResponseTypeDef

```python
# UpdateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateCampaignResponseTypeDef


def get_value() -> UpdateCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
    }


# UpdateCampaignResponseTypeDef definition

class UpdateCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentVersionsResponseTypeDef

```python
# GetSegmentVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsResponseTypeDef


def get_value() -> GetSegmentVersionsResponseTypeDef:
    return {
        "SegmentsResponse": ...,
    }


# GetSegmentVersionsResponseTypeDef definition

class GetSegmentVersionsResponseTypeDef(TypedDict):
    SegmentsResponse: SegmentsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSegmentsResponseTypeDef

```python
# GetSegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetSegmentsResponseTypeDef


def get_value() -> GetSegmentsResponseTypeDef:
    return {
        "SegmentsResponse": ...,
    }


# GetSegmentsResponseTypeDef definition

class GetSegmentsResponseTypeDef(TypedDict):
    SegmentsResponse: SegmentsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JourneyResponseTypeDef

```python
# JourneyResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneyResponseTypeDef


def get_value() -> JourneyResponseTypeDef:
    return {
        "Activities": ...,
    }


# JourneyResponseTypeDef definition

class JourneyResponseTypeDef(TypedDict):
    ApplicationId: str,
    Id: str,
    Name: str,
    Activities: NotRequired[dict[str, ActivityOutputTypeDef]],  # (1)
    CreationDate: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Limits: NotRequired[JourneyLimitsTypeDef],  # (2)
    LocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    RefreshFrequency: NotRequired[str],
    Schedule: NotRequired[JourneyScheduleOutputTypeDef],  # (4)
    StartActivity: NotRequired[str],
    StartCondition: NotRequired[StartConditionOutputTypeDef],  # (5)
    State: NotRequired[StateType],  # (6)
    tags: NotRequired[dict[str, str]],
    WaitForQuietTime: NotRequired[bool],
    RefreshOnSegmentUpdate: NotRequired[bool],
    JourneyChannelSettings: NotRequired[JourneyChannelSettingsTypeDef],  # (7)
    SendingSchedule: NotRequired[bool],
    OpenHours: NotRequired[OpenHoursOutputTypeDef],  # (8)
    ClosedDays: NotRequired[ClosedDaysOutputTypeDef],  # (9)
    TimezoneEstimationMethods: NotRequired[list[TimezoneEstimationMethodsElementType]],  # (10)
```

1. See `dict[str, ActivityOutputTypeDef]`
2. See [:material-code-braces: JourneyLimitsTypeDef](./type_defs.md#journeylimitstypedef)
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
4. See [:material-code-braces: JourneyScheduleOutputTypeDef](./type_defs.md#journeyscheduleoutputtypedef)
5. See [:material-code-braces: StartConditionOutputTypeDef](./type_defs.md#startconditionoutputtypedef)
6. See [:material-code-brackets: StateType](./literals.md#statetype)
7. See [:material-code-braces: JourneyChannelSettingsTypeDef](./type_defs.md#journeychannelsettingstypedef)
8. See [:material-code-braces: OpenHoursOutputTypeDef](./type_defs.md#openhoursoutputtypedef)
9. See [:material-code-braces: ClosedDaysOutputTypeDef](./type_defs.md#closeddaysoutputtypedef)
10. See `list[TimezoneEstimationMethodsElementType]`

## GetCampaignVersionsResponseTypeDef

```python
# GetCampaignVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsResponseTypeDef


def get_value() -> GetCampaignVersionsResponseTypeDef:
    return {
        "CampaignsResponse": ...,
    }


# GetCampaignVersionsResponseTypeDef definition

class GetCampaignVersionsResponseTypeDef(TypedDict):
    CampaignsResponse: CampaignsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCampaignsResponseTypeDef

```python
# GetCampaignsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetCampaignsResponseTypeDef


def get_value() -> GetCampaignsResponseTypeDef:
    return {
        "CampaignsResponse": ...,
    }


# GetCampaignsResponseTypeDef definition

class GetCampaignsResponseTypeDef(TypedDict):
    CampaignsResponse: CampaignsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WriteTreatmentResourceTypeDef

```python
# WriteTreatmentResourceTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WriteTreatmentResourceTypeDef


def get_value() -> WriteTreatmentResourceTypeDef:
    return {
        "CustomDeliveryConfiguration": ...,
    }


# WriteTreatmentResourceTypeDef definition

class WriteTreatmentResourceTypeDef(TypedDict):
    SizePercent: int,
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationUnionTypeDef],  # (1)
    MessageConfiguration: NotRequired[MessageConfigurationUnionTypeDef],  # (2)
    Schedule: NotRequired[ScheduleUnionTypeDef],  # (3)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (4)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
```

1. See [:material-code-braces: CustomDeliveryConfigurationUnionTypeDef](#customdeliveryconfigurationuniontypedef)
2. See [:material-code-braces: MessageConfigurationUnionTypeDef](#messageconfigurationuniontypedef)
3. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
4. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## StartConditionTypeDef

```python
# StartConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import StartConditionTypeDef


def get_value() -> StartConditionTypeDef:
    return {
        "Description": ...,
    }


# StartConditionTypeDef definition

class StartConditionTypeDef(TypedDict):
    Description: NotRequired[str],
    EventStartCondition: NotRequired[EventStartConditionUnionTypeDef],  # (1)
    SegmentStartCondition: NotRequired[SegmentConditionTypeDef],  # (2)
```

1. See [:material-code-braces: EventStartConditionUnionTypeDef](#eventstartconditionuniontypedef)
2. See [:material-code-braces: SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef)

## SegmentGroupListTypeDef

```python
# SegmentGroupListTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import SegmentGroupListTypeDef


def get_value() -> SegmentGroupListTypeDef:
    return {
        "Groups": ...,
    }


# SegmentGroupListTypeDef definition

class SegmentGroupListTypeDef(TypedDict):
    Groups: NotRequired[Sequence[SegmentGroupUnionTypeDef]],  # (1)
    Include: NotRequired[IncludeType],  # (2)
```

1. See `Sequence[SegmentGroupUnionTypeDef]`
2. See [:material-code-brackets: IncludeType](./literals.md#includetype)

## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "Conditions": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    Conditions: NotRequired[Sequence[SimpleConditionUnionTypeDef]],  # (1)
    Operator: NotRequired[OperatorType],  # (2)
```

1. See `Sequence[SimpleConditionUnionTypeDef]`
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## MultiConditionalBranchTypeDef

```python
# MultiConditionalBranchTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MultiConditionalBranchTypeDef


def get_value() -> MultiConditionalBranchTypeDef:
    return {
        "Condition": ...,
    }


# MultiConditionalBranchTypeDef definition

class MultiConditionalBranchTypeDef(TypedDict):
    Condition: NotRequired[SimpleConditionUnionTypeDef],  # (1)
    NextActivity: NotRequired[str],
```

1. See [:material-code-braces: SimpleConditionUnionTypeDef](#simpleconditionuniontypedef)

## CreateJourneyResponseTypeDef

```python
# CreateJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateJourneyResponseTypeDef


def get_value() -> CreateJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
    }


# CreateJourneyResponseTypeDef definition

class CreateJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteJourneyResponseTypeDef

```python
# DeleteJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import DeleteJourneyResponseTypeDef


def get_value() -> DeleteJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
    }


# DeleteJourneyResponseTypeDef definition

class DeleteJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJourneyResponseTypeDef

```python
# GetJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import GetJourneyResponseTypeDef


def get_value() -> GetJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
    }


# GetJourneyResponseTypeDef definition

class GetJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JourneysResponseTypeDef

```python
# JourneysResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import JourneysResponseTypeDef


def get_value() -> JourneysResponseTypeDef:
    return {
        "Item": ...,
    }


# JourneysResponseTypeDef definition

class JourneysResponseTypeDef(TypedDict):
    Item: list[JourneyResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See `list[JourneyResponseTypeDef]`

## UpdateJourneyResponseTypeDef

```python
# UpdateJourneyResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateJourneyResponseTypeDef


def get_value() -> UpdateJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
    }


# UpdateJourneyResponseTypeDef definition

class UpdateJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateJourneyStateResponseTypeDef

```python
# UpdateJourneyStateResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateResponseTypeDef


def get_value() -> UpdateJourneyStateResponseTypeDef:
    return {
        "JourneyResponse": ...,
    }


# UpdateJourneyStateResponseTypeDef definition

class UpdateJourneyStateResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WriteCampaignRequestTypeDef

```python
# WriteCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WriteCampaignRequestTypeDef


def get_value() -> WriteCampaignRequestTypeDef:
    return {
        "AdditionalTreatments": ...,
    }


# WriteCampaignRequestTypeDef definition

class WriteCampaignRequestTypeDef(TypedDict):
    AdditionalTreatments: NotRequired[Sequence[WriteTreatmentResourceTypeDef]],  # (1)
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationUnionTypeDef],  # (2)
    Description: NotRequired[str],
    HoldoutPercent: NotRequired[int],
    Hook: NotRequired[CampaignHookTypeDef],  # (3)
    IsPaused: NotRequired[bool],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (4)
    MessageConfiguration: NotRequired[MessageConfigurationUnionTypeDef],  # (5)
    Name: NotRequired[str],
    Schedule: NotRequired[ScheduleUnionTypeDef],  # (6)
    SegmentId: NotRequired[str],
    SegmentVersion: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (7)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
    Priority: NotRequired[int],
```

1. See `Sequence[WriteTreatmentResourceTypeDef]`
2. See [:material-code-braces: CustomDeliveryConfigurationUnionTypeDef](#customdeliveryconfigurationuniontypedef)
3. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef)
4. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef)
5. See [:material-code-braces: MessageConfigurationUnionTypeDef](#messageconfigurationuniontypedef)
6. See [:material-code-braces: ScheduleUnionTypeDef](#scheduleuniontypedef)
7. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef)

## ListJourneysResponseTypeDef

```python
# ListJourneysResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ListJourneysResponseTypeDef


def get_value() -> ListJourneysResponseTypeDef:
    return {
        "JourneysResponse": ...,
    }


# ListJourneysResponseTypeDef definition

class ListJourneysResponseTypeDef(TypedDict):
    JourneysResponse: JourneysResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneysResponseTypeDef](./type_defs.md#journeysresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCampaignRequestTypeDef

```python
# CreateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateCampaignRequestTypeDef


def get_value() -> CreateCampaignRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateCampaignRequestTypeDef definition

class CreateCampaignRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteCampaignRequest: WriteCampaignRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)

## UpdateCampaignRequestTypeDef

```python
# UpdateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateCampaignRequestTypeDef


def get_value() -> UpdateCampaignRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateCampaignRequestTypeDef definition

class UpdateCampaignRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    WriteCampaignRequest: WriteCampaignRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef)

## WriteSegmentRequestTypeDef

```python
# WriteSegmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WriteSegmentRequestTypeDef


def get_value() -> WriteSegmentRequestTypeDef:
    return {
        "Dimensions": ...,
    }


# WriteSegmentRequestTypeDef definition

class WriteSegmentRequestTypeDef(TypedDict):
    Dimensions: NotRequired[SegmentDimensionsUnionTypeDef],  # (1)
    Name: NotRequired[str],
    SegmentGroups: NotRequired[SegmentGroupListUnionTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SegmentDimensionsUnionTypeDef](#segmentdimensionsuniontypedef)
2. See [:material-code-braces: SegmentGroupListUnionTypeDef](#segmentgrouplistuniontypedef)

## ConditionalSplitActivityTypeDef

```python
# ConditionalSplitActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ConditionalSplitActivityTypeDef


def get_value() -> ConditionalSplitActivityTypeDef:
    return {
        "Condition": ...,
    }


# ConditionalSplitActivityTypeDef definition

class ConditionalSplitActivityTypeDef(TypedDict):
    Condition: NotRequired[ConditionUnionTypeDef],  # (1)
    EvaluationWaitTime: NotRequired[WaitTimeTypeDef],  # (2)
    FalseActivity: NotRequired[str],
    TrueActivity: NotRequired[str],
```

1. See [:material-code-braces: ConditionUnionTypeDef](#conditionuniontypedef)
2. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## MultiConditionalSplitActivityTypeDef

```python
# MultiConditionalSplitActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import MultiConditionalSplitActivityTypeDef


def get_value() -> MultiConditionalSplitActivityTypeDef:
    return {
        "Branches": ...,
    }


# MultiConditionalSplitActivityTypeDef definition

class MultiConditionalSplitActivityTypeDef(TypedDict):
    Branches: NotRequired[Sequence[MultiConditionalBranchUnionTypeDef]],  # (1)
    DefaultActivity: NotRequired[str],
    EvaluationWaitTime: NotRequired[WaitTimeTypeDef],  # (2)
```

1. See `Sequence[MultiConditionalBranchUnionTypeDef]`
2. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef)

## CreateSegmentRequestTypeDef

```python
# CreateSegmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateSegmentRequestTypeDef


def get_value() -> CreateSegmentRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateSegmentRequestTypeDef definition

class CreateSegmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteSegmentRequest: WriteSegmentRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)

## UpdateSegmentRequestTypeDef

```python
# UpdateSegmentRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateSegmentRequestTypeDef


def get_value() -> UpdateSegmentRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateSegmentRequestTypeDef definition

class UpdateSegmentRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    WriteSegmentRequest: WriteSegmentRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef)

## ActivityTypeDef

```python
# ActivityTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import ActivityTypeDef


def get_value() -> ActivityTypeDef:
    return {
        "CUSTOM": ...,
    }


# ActivityTypeDef definition

class ActivityTypeDef(TypedDict):
    CUSTOM: NotRequired[CustomMessageActivityUnionTypeDef],  # (1)
    ConditionalSplit: NotRequired[ConditionalSplitActivityUnionTypeDef],  # (2)
    Description: NotRequired[str],
    EMAIL: NotRequired[EmailMessageActivityTypeDef],  # (3)
    Holdout: NotRequired[HoldoutActivityTypeDef],  # (4)
    MultiCondition: NotRequired[MultiConditionalSplitActivityUnionTypeDef],  # (5)
    PUSH: NotRequired[PushMessageActivityTypeDef],  # (6)
    RandomSplit: NotRequired[RandomSplitActivityUnionTypeDef],  # (7)
    SMS: NotRequired[SMSMessageActivityTypeDef],  # (8)
    Wait: NotRequired[WaitActivityTypeDef],  # (9)
    ContactCenter: NotRequired[ContactCenterActivityTypeDef],  # (10)
```

1. See [:material-code-braces: CustomMessageActivityUnionTypeDef](#custommessageactivityuniontypedef)
2. See [:material-code-braces: ConditionalSplitActivityUnionTypeDef](#conditionalsplitactivityuniontypedef)
3. See [:material-code-braces: EmailMessageActivityTypeDef](./type_defs.md#emailmessageactivitytypedef)
4. See [:material-code-braces: HoldoutActivityTypeDef](./type_defs.md#holdoutactivitytypedef)
5. See [:material-code-braces: MultiConditionalSplitActivityUnionTypeDef](#multiconditionalsplitactivityuniontypedef)
6. See [:material-code-braces: PushMessageActivityTypeDef](./type_defs.md#pushmessageactivitytypedef)
7. See [:material-code-braces: RandomSplitActivityUnionTypeDef](#randomsplitactivityuniontypedef)
8. See [:material-code-braces: SMSMessageActivityTypeDef](./type_defs.md#smsmessageactivitytypedef)
9. See [:material-code-braces: WaitActivityTypeDef](./type_defs.md#waitactivitytypedef)
10. See [:material-code-braces: ContactCenterActivityTypeDef](./type_defs.md#contactcenteractivitytypedef)

## WriteJourneyRequestTypeDef

```python
# WriteJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import WriteJourneyRequestTypeDef


def get_value() -> WriteJourneyRequestTypeDef:
    return {
        "Activities": ...,
    }


# WriteJourneyRequestTypeDef definition

class WriteJourneyRequestTypeDef(TypedDict):
    Name: str,
    Activities: NotRequired[Mapping[str, ActivityUnionTypeDef]],  # (1)
    CreationDate: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Limits: NotRequired[JourneyLimitsTypeDef],  # (2)
    LocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    RefreshFrequency: NotRequired[str],
    Schedule: NotRequired[JourneyScheduleUnionTypeDef],  # (4)
    StartActivity: NotRequired[str],
    StartCondition: NotRequired[StartConditionUnionTypeDef],  # (5)
    State: NotRequired[StateType],  # (6)
    WaitForQuietTime: NotRequired[bool],
    RefreshOnSegmentUpdate: NotRequired[bool],
    JourneyChannelSettings: NotRequired[JourneyChannelSettingsTypeDef],  # (7)
    SendingSchedule: NotRequired[bool],
    OpenHours: NotRequired[OpenHoursUnionTypeDef],  # (8)
    ClosedDays: NotRequired[ClosedDaysUnionTypeDef],  # (9)
    TimezoneEstimationMethods: NotRequired[Sequence[TimezoneEstimationMethodsElementType]],  # (10)
```

1. See `Mapping[str, ActivityUnionTypeDef]`
2. See [:material-code-braces: JourneyLimitsTypeDef](./type_defs.md#journeylimitstypedef)
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef)
4. See [:material-code-braces: JourneyScheduleUnionTypeDef](#journeyscheduleuniontypedef)
5. See [:material-code-braces: StartConditionUnionTypeDef](#startconditionuniontypedef)
6. See [:material-code-brackets: StateType](./literals.md#statetype)
7. See [:material-code-braces: JourneyChannelSettingsTypeDef](./type_defs.md#journeychannelsettingstypedef)
8. See [:material-code-braces: OpenHoursUnionTypeDef](#openhoursuniontypedef)
9. See [:material-code-braces: ClosedDaysUnionTypeDef](#closeddaysuniontypedef)
10. See `Sequence[TimezoneEstimationMethodsElementType]`

## CreateJourneyRequestTypeDef

```python
# CreateJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import CreateJourneyRequestTypeDef


def get_value() -> CreateJourneyRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# CreateJourneyRequestTypeDef definition

class CreateJourneyRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteJourneyRequest: WriteJourneyRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)

## UpdateJourneyRequestTypeDef

```python
# UpdateJourneyRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint.type_defs import UpdateJourneyRequestTypeDef


def get_value() -> UpdateJourneyRequestTypeDef:
    return {
        "ApplicationId": ...,
    }


# UpdateJourneyRequestTypeDef definition

class UpdateJourneyRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    WriteJourneyRequest: WriteJourneyRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef)

