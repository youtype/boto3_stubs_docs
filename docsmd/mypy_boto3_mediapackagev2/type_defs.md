# Type definitions

> [Index](../README.md) > [Mediapackagev2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [mypy-boto3-mediapackagev2](https://pypi.org/project/mypy-boto3-mediapackagev2/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CdnAuthConfigurationUnionTypeDef

```python
# CdnAuthConfigurationUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import CdnAuthConfigurationUnionTypeDef


def get_value() -> CdnAuthConfigurationUnionTypeDef:
    return ...


# CdnAuthConfigurationUnionTypeDef definition

CdnAuthConfigurationUnionTypeDef = Union[
    CdnAuthConfigurationTypeDef,  # (1)
    CdnAuthConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CdnAuthConfigurationTypeDef](./type_defs.md#cdnauthconfigurationtypedef)
2. See [:material-code-braces: CdnAuthConfigurationOutputTypeDef](./type_defs.md#cdnauthconfigurationoutputtypedef)

## ForceEndpointErrorConfigurationUnionTypeDef

```python
# ForceEndpointErrorConfigurationUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import ForceEndpointErrorConfigurationUnionTypeDef


def get_value() -> ForceEndpointErrorConfigurationUnionTypeDef:
    return ...


# ForceEndpointErrorConfigurationUnionTypeDef definition

ForceEndpointErrorConfigurationUnionTypeDef = Union[
    ForceEndpointErrorConfigurationTypeDef,  # (1)
    ForceEndpointErrorConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ForceEndpointErrorConfigurationTypeDef](./type_defs.md#forceendpointerrorconfigurationtypedef)
2. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef)

## DashAvailabilityStartTimeConfigurationUnionTypeDef

```python
# DashAvailabilityStartTimeConfigurationUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import DashAvailabilityStartTimeConfigurationUnionTypeDef


def get_value() -> DashAvailabilityStartTimeConfigurationUnionTypeDef:
    return ...


# DashAvailabilityStartTimeConfigurationUnionTypeDef definition

DashAvailabilityStartTimeConfigurationUnionTypeDef = Union[
    DashAvailabilityStartTimeConfigurationTypeDef,  # (1)
    DashAvailabilityStartTimeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DashAvailabilityStartTimeConfigurationTypeDef](./type_defs.md#dashavailabilitystarttimeconfigurationtypedef)
2. See [:material-code-braces: DashAvailabilityStartTimeConfigurationOutputTypeDef](./type_defs.md#dashavailabilitystarttimeconfigurationoutputtypedef)

## FilterConfigurationUnionTypeDef

```python
# FilterConfigurationUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import FilterConfigurationUnionTypeDef


def get_value() -> FilterConfigurationUnionTypeDef:
    return ...


# FilterConfigurationUnionTypeDef definition

FilterConfigurationUnionTypeDef = Union[
    FilterConfigurationTypeDef,  # (1)
    FilterConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FilterConfigurationTypeDef](./type_defs.md#filterconfigurationtypedef)
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)

## HarvesterScheduleConfigurationUnionTypeDef

```python
# HarvesterScheduleConfigurationUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import HarvesterScheduleConfigurationUnionTypeDef


def get_value() -> HarvesterScheduleConfigurationUnionTypeDef:
    return ...


# HarvesterScheduleConfigurationUnionTypeDef definition

HarvesterScheduleConfigurationUnionTypeDef = Union[
    HarvesterScheduleConfigurationTypeDef,  # (1)
    HarvesterScheduleConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HarvesterScheduleConfigurationTypeDef](./type_defs.md#harvesterscheduleconfigurationtypedef)
2. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef)

## DashDvbSettingsUnionTypeDef

```python
# DashDvbSettingsUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import DashDvbSettingsUnionTypeDef


def get_value() -> DashDvbSettingsUnionTypeDef:
    return ...


# DashDvbSettingsUnionTypeDef definition

DashDvbSettingsUnionTypeDef = Union[
    DashDvbSettingsTypeDef,  # (1)
    DashDvbSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DashDvbSettingsTypeDef](./type_defs.md#dashdvbsettingstypedef)
2. See [:material-code-braces: DashDvbSettingsOutputTypeDef](./type_defs.md#dashdvbsettingsoutputtypedef)

## HarvestedManifestsUnionTypeDef

```python
# HarvestedManifestsUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestedManifestsUnionTypeDef


def get_value() -> HarvestedManifestsUnionTypeDef:
    return ...


# HarvestedManifestsUnionTypeDef definition

HarvestedManifestsUnionTypeDef = Union[
    HarvestedManifestsTypeDef,  # (1)
    HarvestedManifestsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HarvestedManifestsTypeDef](./type_defs.md#harvestedmanifeststypedef)
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef)

## SegmentUnionTypeDef

```python
# SegmentUnionTypeDef Union usage example

from mypy_boto3_mediapackagev2.type_defs import SegmentUnionTypeDef


def get_value() -> SegmentUnionTypeDef:
    return ...


# SegmentUnionTypeDef definition

SegmentUnionTypeDef = Union[
    SegmentTypeDef,  # (1)
    SegmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SegmentTypeDef](./type_defs.md#segmenttypedef)
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef)



## CancelHarvestJobRequestTypeDef

```python
# CancelHarvestJobRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CancelHarvestJobRequestTypeDef


def get_value() -> CancelHarvestJobRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CancelHarvestJobRequestTypeDef definition

class CancelHarvestJobRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
    ETag: NotRequired[str],
```


## CdnAuthConfigurationOutputTypeDef

```python
# CdnAuthConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CdnAuthConfigurationOutputTypeDef


def get_value() -> CdnAuthConfigurationOutputTypeDef:
    return {
        "CdnIdentifierSecretArns": ...,
    }


# CdnAuthConfigurationOutputTypeDef definition

class CdnAuthConfigurationOutputTypeDef(TypedDict):
    CdnIdentifierSecretArns: list[str],
    SecretsRoleArn: str,
```


## CdnAuthConfigurationTypeDef

```python
# CdnAuthConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CdnAuthConfigurationTypeDef


def get_value() -> CdnAuthConfigurationTypeDef:
    return {
        "CdnIdentifierSecretArns": ...,
    }


# CdnAuthConfigurationTypeDef definition

class CdnAuthConfigurationTypeDef(TypedDict):
    CdnIdentifierSecretArns: Sequence[str],
    SecretsRoleArn: str,
```


## ChannelGroupListConfigurationTypeDef

```python
# ChannelGroupListConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ChannelGroupListConfigurationTypeDef


def get_value() -> ChannelGroupListConfigurationTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ChannelGroupListConfigurationTypeDef definition

class ChannelGroupListConfigurationTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: NotRequired[str],
```


## ChannelListConfigurationTypeDef

```python
# ChannelListConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ChannelListConfigurationTypeDef


def get_value() -> ChannelListConfigurationTypeDef:
    return {
        "Arn": ...,
    }


# ChannelListConfigurationTypeDef definition

class ChannelListConfigurationTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: NotRequired[str],
    InputType: NotRequired[InputTypeType],  # (1)
    OutputLockingMode: NotRequired[OutputLockingModeType],  # (2)
```

1. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
2. See [:material-code-brackets: OutputLockingModeType](./literals.md#outputlockingmodetype)

## CreateChannelGroupRequestTypeDef

```python
# CreateChannelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateChannelGroupRequestTypeDef


def get_value() -> CreateChannelGroupRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CreateChannelGroupRequestTypeDef definition

class CreateChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ResponseMetadataTypeDef


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


## InputSwitchConfigurationTypeDef

```python
# InputSwitchConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import InputSwitchConfigurationTypeDef


def get_value() -> InputSwitchConfigurationTypeDef:
    return {
        "MQCSInputSwitching": ...,
    }


# InputSwitchConfigurationTypeDef definition

class InputSwitchConfigurationTypeDef(TypedDict):
    MQCSInputSwitching: NotRequired[bool],
    PreferredInput: NotRequired[int],
```


## OutputHeaderConfigurationTypeDef

```python
# OutputHeaderConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import OutputHeaderConfigurationTypeDef


def get_value() -> OutputHeaderConfigurationTypeDef:
    return {
        "PublishMQCS": ...,
    }


# OutputHeaderConfigurationTypeDef definition

class OutputHeaderConfigurationTypeDef(TypedDict):
    PublishMQCS: NotRequired[bool],
```


## IngestEndpointTypeDef

```python
# IngestEndpointTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import IngestEndpointTypeDef


def get_value() -> IngestEndpointTypeDef:
    return {
        "Id": ...,
    }


# IngestEndpointTypeDef definition

class IngestEndpointTypeDef(TypedDict):
    Id: NotRequired[str],
    Url: NotRequired[str],
```


## DashBaseUrlTypeDef

```python
# DashBaseUrlTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashBaseUrlTypeDef


def get_value() -> DashBaseUrlTypeDef:
    return {
        "Url": ...,
    }


# DashBaseUrlTypeDef definition

class DashBaseUrlTypeDef(TypedDict):
    Url: str,
    ServiceLocation: NotRequired[str],
    DvbPriority: NotRequired[int],
    DvbWeight: NotRequired[int],
```


## DashProgramInformationTypeDef

```python
# DashProgramInformationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashProgramInformationTypeDef


def get_value() -> DashProgramInformationTypeDef:
    return {
        "Title": ...,
    }


# DashProgramInformationTypeDef definition

class DashProgramInformationTypeDef(TypedDict):
    Title: NotRequired[str],
    Source: NotRequired[str],
    Copyright: NotRequired[str],
    LanguageCode: NotRequired[str],
    MoreInformationUrl: NotRequired[str],
```


## DashUtcTimingTypeDef

```python
# DashUtcTimingTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashUtcTimingTypeDef


def get_value() -> DashUtcTimingTypeDef:
    return {
        "TimingMode": ...,
    }


# DashUtcTimingTypeDef definition

class DashUtcTimingTypeDef(TypedDict):
    TimingMode: NotRequired[DashUtcTimingModeType],  # (1)
    TimingSource: NotRequired[str],
```

1. See [:material-code-brackets: DashUtcTimingModeType](./literals.md#dashutctimingmodetype)

## ScteDashTypeDef

```python
# ScteDashTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ScteDashTypeDef


def get_value() -> ScteDashTypeDef:
    return {
        "AdMarkerDash": ...,
    }


# ScteDashTypeDef definition

class ScteDashTypeDef(TypedDict):
    AdMarkerDash: NotRequired[AdMarkerDashType],  # (1)
    ScteInManifests: NotRequired[ScteInManifestsType],  # (2)
```

1. See [:material-code-brackets: AdMarkerDashType](./literals.md#admarkerdashtype)
2. See [:material-code-brackets: ScteInManifestsType](./literals.md#scteinmanifeststype)

## HarvesterScheduleConfigurationOutputTypeDef

```python
# HarvesterScheduleConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvesterScheduleConfigurationOutputTypeDef


def get_value() -> HarvesterScheduleConfigurationOutputTypeDef:
    return {
        "StartTime": ...,
    }


# HarvesterScheduleConfigurationOutputTypeDef definition

class HarvesterScheduleConfigurationOutputTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
```


## ScteHlsTypeDef

```python
# ScteHlsTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ScteHlsTypeDef


def get_value() -> ScteHlsTypeDef:
    return {
        "AdMarkerHls": ...,
    }


# ScteHlsTypeDef definition

class ScteHlsTypeDef(TypedDict):
    AdMarkerHls: NotRequired[AdMarkerHlsType],  # (1)
    ScteInManifests: NotRequired[ScteInManifestsType],  # (2)
```

1. See [:material-code-brackets: AdMarkerHlsType](./literals.md#admarkerhlstype)
2. See [:material-code-brackets: ScteInManifestsType](./literals.md#scteinmanifeststype)

## StartTagTypeDef

```python
# StartTagTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import StartTagTypeDef


def get_value() -> StartTagTypeDef:
    return {
        "TimeOffset": ...,
    }


# StartTagTypeDef definition

class StartTagTypeDef(TypedDict):
    TimeOffset: float,
    Precise: NotRequired[bool],
```


## ForceEndpointErrorConfigurationOutputTypeDef

```python
# ForceEndpointErrorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ForceEndpointErrorConfigurationOutputTypeDef


def get_value() -> ForceEndpointErrorConfigurationOutputTypeDef:
    return {
        "EndpointErrorConditions": ...,
    }


# ForceEndpointErrorConfigurationOutputTypeDef definition

class ForceEndpointErrorConfigurationOutputTypeDef(TypedDict):
    EndpointErrorConditions: NotRequired[list[EndpointErrorConditionType]],  # (1)
```

1. See `list[EndpointErrorConditionType]`

## DashAvailabilityStartTimeConfigurationOutputTypeDef

```python
# DashAvailabilityStartTimeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashAvailabilityStartTimeConfigurationOutputTypeDef


def get_value() -> DashAvailabilityStartTimeConfigurationOutputTypeDef:
    return {
        "FixedAvailabilityStartTime": ...,
    }


# DashAvailabilityStartTimeConfigurationOutputTypeDef definition

class DashAvailabilityStartTimeConfigurationOutputTypeDef(TypedDict):
    FixedAvailabilityStartTime: NotRequired[datetime.datetime],
```


## DashDvbFontDownloadTypeDef

```python
# DashDvbFontDownloadTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashDvbFontDownloadTypeDef


def get_value() -> DashDvbFontDownloadTypeDef:
    return {
        "Url": ...,
    }


# DashDvbFontDownloadTypeDef definition

class DashDvbFontDownloadTypeDef(TypedDict):
    Url: NotRequired[str],
    MimeType: NotRequired[str],
    FontFamily: NotRequired[str],
```


## DashDvbMetricsReportingTypeDef

```python
# DashDvbMetricsReportingTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashDvbMetricsReportingTypeDef


def get_value() -> DashDvbMetricsReportingTypeDef:
    return {
        "ReportingUrl": ...,
    }


# DashDvbMetricsReportingTypeDef definition

class DashDvbMetricsReportingTypeDef(TypedDict):
    ReportingUrl: str,
    Probability: NotRequired[int],
```


## DashTtmlConfigurationTypeDef

```python
# DashTtmlConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashTtmlConfigurationTypeDef


def get_value() -> DashTtmlConfigurationTypeDef:
    return {
        "TtmlProfile": ...,
    }


# DashTtmlConfigurationTypeDef definition

class DashTtmlConfigurationTypeDef(TypedDict):
    TtmlProfile: DashTtmlProfileType,  # (1)
```

1. See [:material-code-brackets: DashTtmlProfileType](./literals.md#dashttmlprofiletype)

## DeleteChannelGroupRequestTypeDef

```python
# DeleteChannelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DeleteChannelGroupRequestTypeDef


def get_value() -> DeleteChannelGroupRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# DeleteChannelGroupRequestTypeDef definition

class DeleteChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
```


## DeleteChannelPolicyRequestTypeDef

```python
# DeleteChannelPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DeleteChannelPolicyRequestTypeDef


def get_value() -> DeleteChannelPolicyRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# DeleteChannelPolicyRequestTypeDef definition

class DeleteChannelPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```


## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DeleteChannelRequestTypeDef


def get_value() -> DeleteChannelRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```


## DeleteOriginEndpointPolicyRequestTypeDef

```python
# DeleteOriginEndpointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DeleteOriginEndpointPolicyRequestTypeDef


def get_value() -> DeleteOriginEndpointPolicyRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# DeleteOriginEndpointPolicyRequestTypeDef definition

class DeleteOriginEndpointPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```


## DeleteOriginEndpointRequestTypeDef

```python
# DeleteOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DeleteOriginEndpointRequestTypeDef


def get_value() -> DeleteOriginEndpointRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# DeleteOriginEndpointRequestTypeDef definition

class DeleteOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```


## S3DestinationConfigTypeDef

```python
# S3DestinationConfigTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import S3DestinationConfigTypeDef


def get_value() -> S3DestinationConfigTypeDef:
    return {
        "BucketName": ...,
    }


# S3DestinationConfigTypeDef definition

class S3DestinationConfigTypeDef(TypedDict):
    BucketName: str,
    DestinationPath: str,
```


## EncryptionContractConfigurationTypeDef

```python
# EncryptionContractConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import EncryptionContractConfigurationTypeDef


def get_value() -> EncryptionContractConfigurationTypeDef:
    return {
        "PresetSpeke20Audio": ...,
    }


# EncryptionContractConfigurationTypeDef definition

class EncryptionContractConfigurationTypeDef(TypedDict):
    PresetSpeke20Audio: PresetSpeke20AudioType,  # (1)
    PresetSpeke20Video: PresetSpeke20VideoType,  # (2)
```

1. See [:material-code-brackets: PresetSpeke20AudioType](./literals.md#presetspeke20audiotype)
2. See [:material-code-brackets: PresetSpeke20VideoType](./literals.md#presetspeke20videotype)

## EncryptionMethodTypeDef

```python
# EncryptionMethodTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import EncryptionMethodTypeDef


def get_value() -> EncryptionMethodTypeDef:
    return {
        "TsEncryptionMethod": ...,
    }


# EncryptionMethodTypeDef definition

class EncryptionMethodTypeDef(TypedDict):
    TsEncryptionMethod: NotRequired[TsEncryptionMethodType],  # (1)
    CmafEncryptionMethod: NotRequired[CmafEncryptionMethodType],  # (2)
    IsmEncryptionMethod: NotRequired[IsmEncryptionMethodType],  # (3)
```

1. See [:material-code-brackets: TsEncryptionMethodType](./literals.md#tsencryptionmethodtype)
2. See [:material-code-brackets: CmafEncryptionMethodType](./literals.md#cmafencryptionmethodtype)
3. See [:material-code-brackets: IsmEncryptionMethodType](./literals.md#ismencryptionmethodtype)

## FilterConfigurationOutputTypeDef

```python
# FilterConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import FilterConfigurationOutputTypeDef


def get_value() -> FilterConfigurationOutputTypeDef:
    return {
        "ManifestFilter": ...,
    }


# FilterConfigurationOutputTypeDef definition

class FilterConfigurationOutputTypeDef(TypedDict):
    ManifestFilter: NotRequired[str],
    DrmSettings: NotRequired[str],
    Start: NotRequired[datetime.datetime],
    End: NotRequired[datetime.datetime],
    TimeDelaySeconds: NotRequired[int],
    ClipStartTime: NotRequired[datetime.datetime],
```


## ForceEndpointErrorConfigurationTypeDef

```python
# ForceEndpointErrorConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ForceEndpointErrorConfigurationTypeDef


def get_value() -> ForceEndpointErrorConfigurationTypeDef:
    return {
        "EndpointErrorConditions": ...,
    }


# ForceEndpointErrorConfigurationTypeDef definition

class ForceEndpointErrorConfigurationTypeDef(TypedDict):
    EndpointErrorConditions: NotRequired[Sequence[EndpointErrorConditionType]],  # (1)
```

1. See `Sequence[EndpointErrorConditionType]`

## GetChannelGroupRequestTypeDef

```python
# GetChannelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetChannelGroupRequestTypeDef


def get_value() -> GetChannelGroupRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetChannelGroupRequestTypeDef definition

class GetChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
```


## GetChannelPolicyRequestTypeDef

```python
# GetChannelPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetChannelPolicyRequestTypeDef


def get_value() -> GetChannelPolicyRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetChannelPolicyRequestTypeDef definition

class GetChannelPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```


## GetChannelRequestTypeDef

```python
# GetChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetChannelRequestTypeDef


def get_value() -> GetChannelRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetChannelRequestTypeDef definition

class GetChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```


## GetHarvestJobRequestTypeDef

```python
# GetHarvestJobRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetHarvestJobRequestTypeDef


def get_value() -> GetHarvestJobRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetHarvestJobRequestTypeDef definition

class GetHarvestJobRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetOriginEndpointPolicyRequestTypeDef

```python
# GetOriginEndpointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetOriginEndpointPolicyRequestTypeDef


def get_value() -> GetOriginEndpointPolicyRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetOriginEndpointPolicyRequestTypeDef definition

class GetOriginEndpointPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```


## GetOriginEndpointRequestTypeDef

```python
# GetOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetOriginEndpointRequestTypeDef


def get_value() -> GetOriginEndpointRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetOriginEndpointRequestTypeDef definition

class GetOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```


## HarvestedDashManifestTypeDef

```python
# HarvestedDashManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestedDashManifestTypeDef


def get_value() -> HarvestedDashManifestTypeDef:
    return {
        "ManifestName": ...,
    }


# HarvestedDashManifestTypeDef definition

class HarvestedDashManifestTypeDef(TypedDict):
    ManifestName: str,
```


## HarvestedHlsManifestTypeDef

```python
# HarvestedHlsManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestedHlsManifestTypeDef


def get_value() -> HarvestedHlsManifestTypeDef:
    return {
        "ManifestName": ...,
    }


# HarvestedHlsManifestTypeDef definition

class HarvestedHlsManifestTypeDef(TypedDict):
    ManifestName: str,
```


## HarvestedLowLatencyHlsManifestTypeDef

```python
# HarvestedLowLatencyHlsManifestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestedLowLatencyHlsManifestTypeDef


def get_value() -> HarvestedLowLatencyHlsManifestTypeDef:
    return {
        "ManifestName": ...,
    }


# HarvestedLowLatencyHlsManifestTypeDef definition

class HarvestedLowLatencyHlsManifestTypeDef(TypedDict):
    ManifestName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import PaginatorConfigTypeDef


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


## ListChannelGroupsRequestTypeDef

```python
# ListChannelGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListChannelGroupsRequestTypeDef


def get_value() -> ListChannelGroupsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListChannelGroupsRequestTypeDef definition

class ListChannelGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListChannelsRequestTypeDef


def get_value() -> ListChannelsRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDashManifestConfigurationTypeDef

```python
# ListDashManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListDashManifestConfigurationTypeDef


def get_value() -> ListDashManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# ListDashManifestConfigurationTypeDef definition

class ListDashManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: NotRequired[str],
```


## ListHarvestJobsRequestTypeDef

```python
# ListHarvestJobsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListHarvestJobsRequestTypeDef


def get_value() -> ListHarvestJobsRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ListHarvestJobsRequestTypeDef definition

class ListHarvestJobsRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: NotRequired[str],
    OriginEndpointName: NotRequired[str],
    Status: NotRequired[HarvestJobStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype)

## ListHlsManifestConfigurationTypeDef

```python
# ListHlsManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListHlsManifestConfigurationTypeDef


def get_value() -> ListHlsManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# ListHlsManifestConfigurationTypeDef definition

class ListHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    Url: NotRequired[str],
```


## ListLowLatencyHlsManifestConfigurationTypeDef

```python
# ListLowLatencyHlsManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListLowLatencyHlsManifestConfigurationTypeDef


def get_value() -> ListLowLatencyHlsManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# ListLowLatencyHlsManifestConfigurationTypeDef definition

class ListLowLatencyHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    Url: NotRequired[str],
```


## ListMssManifestConfigurationTypeDef

```python
# ListMssManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListMssManifestConfigurationTypeDef


def get_value() -> ListMssManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# ListMssManifestConfigurationTypeDef definition

class ListMssManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: NotRequired[str],
```


## ListOriginEndpointsRequestTypeDef

```python
# ListOriginEndpointsRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListOriginEndpointsRequestTypeDef


def get_value() -> ListOriginEndpointsRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ListOriginEndpointsRequestTypeDef definition

class ListOriginEndpointsRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## PutChannelPolicyRequestTypeDef

```python
# PutChannelPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import PutChannelPolicyRequestTypeDef


def get_value() -> PutChannelPolicyRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# PutChannelPolicyRequestTypeDef definition

class PutChannelPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    Policy: str,
```


## ResetChannelStateRequestTypeDef

```python
# ResetChannelStateRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ResetChannelStateRequestTypeDef


def get_value() -> ResetChannelStateRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ResetChannelStateRequestTypeDef definition

class ResetChannelStateRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
```


## ResetOriginEndpointStateRequestTypeDef

```python
# ResetOriginEndpointStateRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ResetOriginEndpointStateRequestTypeDef


def get_value() -> ResetOriginEndpointStateRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ResetOriginEndpointStateRequestTypeDef definition

class ResetOriginEndpointStateRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
```


## ScteOutputTypeDef

```python
# ScteOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ScteOutputTypeDef


def get_value() -> ScteOutputTypeDef:
    return {
        "ScteFilter": ...,
    }


# ScteOutputTypeDef definition

class ScteOutputTypeDef(TypedDict):
    ScteFilter: NotRequired[list[ScteFilterType]],  # (1)
    ScteInSegments: NotRequired[ScteInSegmentsType],  # (2)
    CustomAdTypes: NotRequired[list[CustomAdTypeType]],  # (3)
```

1. See `list[ScteFilterType]`
2. See [:material-code-brackets: ScteInSegmentsType](./literals.md#scteinsegmentstype)
3. See `list[CustomAdTypeType]`

## ScteTypeDef

```python
# ScteTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ScteTypeDef


def get_value() -> ScteTypeDef:
    return {
        "ScteFilter": ...,
    }


# ScteTypeDef definition

class ScteTypeDef(TypedDict):
    ScteFilter: NotRequired[Sequence[ScteFilterType]],  # (1)
    ScteInSegments: NotRequired[ScteInSegmentsType],  # (2)
    CustomAdTypes: NotRequired[Sequence[CustomAdTypeType]],  # (3)
```

1. See `Sequence[ScteFilterType]`
2. See [:material-code-brackets: ScteInSegmentsType](./literals.md#scteinsegmentstype)
3. See `Sequence[CustomAdTypeType]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateChannelGroupRequestTypeDef

```python
# UpdateChannelGroupRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UpdateChannelGroupRequestTypeDef


def get_value() -> UpdateChannelGroupRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# UpdateChannelGroupRequestTypeDef definition

class UpdateChannelGroupRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ETag: NotRequired[str],
    Description: NotRequired[str],
```


## CreateChannelGroupResponseTypeDef

```python
# CreateChannelGroupResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateChannelGroupResponseTypeDef


def get_value() -> CreateChannelGroupResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CreateChannelGroupResponseTypeDef definition

class CreateChannelGroupResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    EgressDomain: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    ETag: str,
    Description: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelGroupResponseTypeDef

```python
# GetChannelGroupResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetChannelGroupResponseTypeDef


def get_value() -> GetChannelGroupResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetChannelGroupResponseTypeDef definition

class GetChannelGroupResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    EgressDomain: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: str,
    ETag: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelPolicyResponseTypeDef

```python
# GetChannelPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetChannelPolicyResponseTypeDef


def get_value() -> GetChannelPolicyResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetChannelPolicyResponseTypeDef definition

class GetChannelPolicyResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOriginEndpointPolicyResponseTypeDef

```python
# GetOriginEndpointPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetOriginEndpointPolicyResponseTypeDef


def get_value() -> GetOriginEndpointPolicyResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetOriginEndpointPolicyResponseTypeDef definition

class GetOriginEndpointPolicyResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Policy: str,
    CdnAuthConfiguration: CdnAuthConfigurationOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CdnAuthConfigurationOutputTypeDef](./type_defs.md#cdnauthconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelGroupsResponseTypeDef

```python
# ListChannelGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListChannelGroupsResponseTypeDef


def get_value() -> ListChannelGroupsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListChannelGroupsResponseTypeDef definition

class ListChannelGroupsResponseTypeDef(TypedDict):
    Items: list[ChannelGroupListConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelGroupListConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListChannelsResponseTypeDef


def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Items: list[ChannelListConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelListConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetChannelStateResponseTypeDef

```python
# ResetChannelStateResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ResetChannelStateResponseTypeDef


def get_value() -> ResetChannelStateResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ResetChannelStateResponseTypeDef definition

class ResetChannelStateResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    Arn: str,
    ResetAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetOriginEndpointStateResponseTypeDef

```python
# ResetOriginEndpointStateResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ResetOriginEndpointStateResponseTypeDef


def get_value() -> ResetOriginEndpointStateResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ResetOriginEndpointStateResponseTypeDef definition

class ResetOriginEndpointStateResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Arn: str,
    ResetAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelGroupResponseTypeDef

```python
# UpdateChannelGroupResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UpdateChannelGroupResponseTypeDef


def get_value() -> UpdateChannelGroupResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# UpdateChannelGroupResponseTypeDef definition

class UpdateChannelGroupResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    Arn: str,
    EgressDomain: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: str,
    ETag: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateChannelRequestTypeDef


def get_value() -> CreateChannelRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    ClientToken: NotRequired[str],
    InputType: NotRequired[InputTypeType],  # (1)
    Description: NotRequired[str],
    InputSwitchConfiguration: NotRequired[InputSwitchConfigurationTypeDef],  # (2)
    OutputHeaderConfiguration: NotRequired[OutputHeaderConfigurationTypeDef],  # (3)
    OutputLockingMode: NotRequired[OutputLockingModeType],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
2. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
3. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
4. See [:material-code-brackets: OutputLockingModeType](./literals.md#outputlockingmodetype)

## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UpdateChannelRequestTypeDef


def get_value() -> UpdateChannelRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    ETag: NotRequired[str],
    Description: NotRequired[str],
    InputSwitchConfiguration: NotRequired[InputSwitchConfigurationTypeDef],  # (1)
    OutputHeaderConfiguration: NotRequired[OutputHeaderConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
2. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)

## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateChannelResponseTypeDef


def get_value() -> CreateChannelResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: str,
    IngestEndpoints: list[IngestEndpointTypeDef],  # (1)
    InputType: InputTypeType,  # (2)
    ETag: str,
    Tags: dict[str, str],
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef,  # (3)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef,  # (4)
    OutputLockingMode: OutputLockingModeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[IngestEndpointTypeDef]`
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
3. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
4. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
5. See [:material-code-brackets: OutputLockingModeType](./literals.md#outputlockingmodetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelResponseTypeDef

```python
# GetChannelResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetChannelResponseTypeDef


def get_value() -> GetChannelResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetChannelResponseTypeDef definition

class GetChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    ResetAt: datetime.datetime,
    Description: str,
    IngestEndpoints: list[IngestEndpointTypeDef],  # (1)
    InputType: InputTypeType,  # (2)
    ETag: str,
    Tags: dict[str, str],
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef,  # (3)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef,  # (4)
    OutputLockingMode: OutputLockingModeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[IngestEndpointTypeDef]`
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
3. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
4. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
5. See [:material-code-brackets: OutputLockingModeType](./literals.md#outputlockingmodetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UpdateChannelResponseTypeDef


def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    Arn: str,
    ChannelName: str,
    ChannelGroupName: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: str,
    IngestEndpoints: list[IngestEndpointTypeDef],  # (1)
    InputType: InputTypeType,  # (2)
    ETag: str,
    Tags: dict[str, str],
    InputSwitchConfiguration: InputSwitchConfigurationTypeDef,  # (3)
    OutputHeaderConfiguration: OutputHeaderConfigurationTypeDef,  # (4)
    OutputLockingMode: OutputLockingModeType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[IngestEndpointTypeDef]`
2. See [:material-code-brackets: InputTypeType](./literals.md#inputtypetype)
3. See [:material-code-braces: InputSwitchConfigurationTypeDef](./type_defs.md#inputswitchconfigurationtypedef)
4. See [:material-code-braces: OutputHeaderConfigurationTypeDef](./type_defs.md#outputheaderconfigurationtypedef)
5. See [:material-code-brackets: OutputLockingModeType](./literals.md#outputlockingmodetype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DashAvailabilityStartTimeConfigurationTypeDef

```python
# DashAvailabilityStartTimeConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashAvailabilityStartTimeConfigurationTypeDef


def get_value() -> DashAvailabilityStartTimeConfigurationTypeDef:
    return {
        "FixedAvailabilityStartTime": ...,
    }


# DashAvailabilityStartTimeConfigurationTypeDef definition

class DashAvailabilityStartTimeConfigurationTypeDef(TypedDict):
    FixedAvailabilityStartTime: NotRequired[TimestampTypeDef],
```


## FilterConfigurationTypeDef

```python
# FilterConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import FilterConfigurationTypeDef


def get_value() -> FilterConfigurationTypeDef:
    return {
        "ManifestFilter": ...,
    }


# FilterConfigurationTypeDef definition

class FilterConfigurationTypeDef(TypedDict):
    ManifestFilter: NotRequired[str],
    DrmSettings: NotRequired[str],
    Start: NotRequired[TimestampTypeDef],
    End: NotRequired[TimestampTypeDef],
    TimeDelaySeconds: NotRequired[int],
    ClipStartTime: NotRequired[TimestampTypeDef],
```


## HarvesterScheduleConfigurationTypeDef

```python
# HarvesterScheduleConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvesterScheduleConfigurationTypeDef


def get_value() -> HarvesterScheduleConfigurationTypeDef:
    return {
        "StartTime": ...,
    }


# HarvesterScheduleConfigurationTypeDef definition

class HarvesterScheduleConfigurationTypeDef(TypedDict):
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
```


## DashDvbSettingsOutputTypeDef

```python
# DashDvbSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashDvbSettingsOutputTypeDef


def get_value() -> DashDvbSettingsOutputTypeDef:
    return {
        "FontDownload": ...,
    }


# DashDvbSettingsOutputTypeDef definition

class DashDvbSettingsOutputTypeDef(TypedDict):
    FontDownload: NotRequired[DashDvbFontDownloadTypeDef],  # (1)
    ErrorMetrics: NotRequired[list[DashDvbMetricsReportingTypeDef]],  # (2)
```

1. See [:material-code-braces: DashDvbFontDownloadTypeDef](./type_defs.md#dashdvbfontdownloadtypedef)
2. See `list[DashDvbMetricsReportingTypeDef]`

## DashDvbSettingsTypeDef

```python
# DashDvbSettingsTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashDvbSettingsTypeDef


def get_value() -> DashDvbSettingsTypeDef:
    return {
        "FontDownload": ...,
    }


# DashDvbSettingsTypeDef definition

class DashDvbSettingsTypeDef(TypedDict):
    FontDownload: NotRequired[DashDvbFontDownloadTypeDef],  # (1)
    ErrorMetrics: NotRequired[Sequence[DashDvbMetricsReportingTypeDef]],  # (2)
```

1. See [:material-code-braces: DashDvbFontDownloadTypeDef](./type_defs.md#dashdvbfontdownloadtypedef)
2. See `Sequence[DashDvbMetricsReportingTypeDef]`

## DashSubtitleConfigurationTypeDef

```python
# DashSubtitleConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DashSubtitleConfigurationTypeDef


def get_value() -> DashSubtitleConfigurationTypeDef:
    return {
        "TtmlConfiguration": ...,
    }


# DashSubtitleConfigurationTypeDef definition

class DashSubtitleConfigurationTypeDef(TypedDict):
    TtmlConfiguration: NotRequired[DashTtmlConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DashTtmlConfigurationTypeDef](./type_defs.md#dashttmlconfigurationtypedef)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "S3Destination": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    S3Destination: S3DestinationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

## SpekeKeyProviderOutputTypeDef

```python
# SpekeKeyProviderOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import SpekeKeyProviderOutputTypeDef


def get_value() -> SpekeKeyProviderOutputTypeDef:
    return {
        "EncryptionContractConfiguration": ...,
    }


# SpekeKeyProviderOutputTypeDef definition

class SpekeKeyProviderOutputTypeDef(TypedDict):
    EncryptionContractConfiguration: EncryptionContractConfigurationTypeDef,  # (1)
    ResourceId: str,
    DrmSystems: list[DrmSystemType],  # (2)
    RoleArn: str,
    Url: str,
    CertificateArn: NotRequired[str],
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)
2. See `list[DrmSystemType]`

## SpekeKeyProviderTypeDef

```python
# SpekeKeyProviderTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import SpekeKeyProviderTypeDef


def get_value() -> SpekeKeyProviderTypeDef:
    return {
        "EncryptionContractConfiguration": ...,
    }


# SpekeKeyProviderTypeDef definition

class SpekeKeyProviderTypeDef(TypedDict):
    EncryptionContractConfiguration: EncryptionContractConfigurationTypeDef,  # (1)
    ResourceId: str,
    DrmSystems: Sequence[DrmSystemType],  # (2)
    RoleArn: str,
    Url: str,
    CertificateArn: NotRequired[str],
```

1. See [:material-code-braces: EncryptionContractConfigurationTypeDef](./type_defs.md#encryptioncontractconfigurationtypedef)
2. See `Sequence[DrmSystemType]`

## GetHlsManifestConfigurationTypeDef

```python
# GetHlsManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetHlsManifestConfigurationTypeDef


def get_value() -> GetHlsManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# GetHlsManifestConfigurationTypeDef definition

class GetHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    ChildManifestName: NotRequired[str],
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (2)
    StartTag: NotRequired[StartTagTypeDef],  # (3)
    UrlEncodeChildManifest: NotRequired[bool],
    UriPathType: NotRequired[UriPathTypeType],  # (4)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef)
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)
3. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef)
4. See [:material-code-brackets: UriPathTypeType](./literals.md#uripathtypetype)

## GetLowLatencyHlsManifestConfigurationTypeDef

```python
# GetLowLatencyHlsManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetLowLatencyHlsManifestConfigurationTypeDef


def get_value() -> GetLowLatencyHlsManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# GetLowLatencyHlsManifestConfigurationTypeDef definition

class GetLowLatencyHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    ChildManifestName: NotRequired[str],
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (2)
    StartTag: NotRequired[StartTagTypeDef],  # (3)
    UrlEncodeChildManifest: NotRequired[bool],
    UriPathType: NotRequired[UriPathTypeType],  # (4)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef)
2. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)
3. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef)
4. See [:material-code-brackets: UriPathTypeType](./literals.md#uripathtypetype)

## GetMssManifestConfigurationTypeDef

```python
# GetMssManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetMssManifestConfigurationTypeDef


def get_value() -> GetMssManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# GetMssManifestConfigurationTypeDef definition

class GetMssManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (1)
    ManifestWindowSeconds: NotRequired[int],
    ManifestLayout: NotRequired[MssManifestLayoutType],  # (2)
```

1. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)
2. See [:material-code-brackets: MssManifestLayoutType](./literals.md#mssmanifestlayouttype)

## GetHarvestJobRequestWaitTypeDef

```python
# GetHarvestJobRequestWaitTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetHarvestJobRequestWaitTypeDef


def get_value() -> GetHarvestJobRequestWaitTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetHarvestJobRequestWaitTypeDef definition

class GetHarvestJobRequestWaitTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## HarvestedManifestsOutputTypeDef

```python
# HarvestedManifestsOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestedManifestsOutputTypeDef


def get_value() -> HarvestedManifestsOutputTypeDef:
    return {
        "HlsManifests": ...,
    }


# HarvestedManifestsOutputTypeDef definition

class HarvestedManifestsOutputTypeDef(TypedDict):
    HlsManifests: NotRequired[list[HarvestedHlsManifestTypeDef]],  # (1)
    DashManifests: NotRequired[list[HarvestedDashManifestTypeDef]],  # (2)
    LowLatencyHlsManifests: NotRequired[list[HarvestedLowLatencyHlsManifestTypeDef]],  # (3)
```

1. See `list[HarvestedHlsManifestTypeDef]`
2. See `list[HarvestedDashManifestTypeDef]`
3. See `list[HarvestedLowLatencyHlsManifestTypeDef]`

## HarvestedManifestsTypeDef

```python
# HarvestedManifestsTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestedManifestsTypeDef


def get_value() -> HarvestedManifestsTypeDef:
    return {
        "HlsManifests": ...,
    }


# HarvestedManifestsTypeDef definition

class HarvestedManifestsTypeDef(TypedDict):
    HlsManifests: NotRequired[Sequence[HarvestedHlsManifestTypeDef]],  # (1)
    DashManifests: NotRequired[Sequence[HarvestedDashManifestTypeDef]],  # (2)
    LowLatencyHlsManifests: NotRequired[Sequence[HarvestedLowLatencyHlsManifestTypeDef]],  # (3)
```

1. See `Sequence[HarvestedHlsManifestTypeDef]`
2. See `Sequence[HarvestedDashManifestTypeDef]`
3. See `Sequence[HarvestedLowLatencyHlsManifestTypeDef]`

## ListChannelGroupsRequestPaginateTypeDef

```python
# ListChannelGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListChannelGroupsRequestPaginateTypeDef


def get_value() -> ListChannelGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListChannelGroupsRequestPaginateTypeDef definition

class ListChannelGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListChannelsRequestPaginateTypeDef

```python
# ListChannelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListChannelsRequestPaginateTypeDef


def get_value() -> ListChannelsRequestPaginateTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ListChannelsRequestPaginateTypeDef definition

class ListChannelsRequestPaginateTypeDef(TypedDict):
    ChannelGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHarvestJobsRequestPaginateTypeDef

```python
# ListHarvestJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListHarvestJobsRequestPaginateTypeDef


def get_value() -> ListHarvestJobsRequestPaginateTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ListHarvestJobsRequestPaginateTypeDef definition

class ListHarvestJobsRequestPaginateTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: NotRequired[str],
    OriginEndpointName: NotRequired[str],
    Status: NotRequired[HarvestJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOriginEndpointsRequestPaginateTypeDef

```python
# ListOriginEndpointsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListOriginEndpointsRequestPaginateTypeDef


def get_value() -> ListOriginEndpointsRequestPaginateTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# ListOriginEndpointsRequestPaginateTypeDef definition

class ListOriginEndpointsRequestPaginateTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## OriginEndpointListConfigurationTypeDef

```python
# OriginEndpointListConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import OriginEndpointListConfigurationTypeDef


def get_value() -> OriginEndpointListConfigurationTypeDef:
    return {
        "Arn": ...,
    }


# OriginEndpointListConfigurationTypeDef definition

class OriginEndpointListConfigurationTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    ModifiedAt: NotRequired[datetime.datetime],
    HlsManifests: NotRequired[list[ListHlsManifestConfigurationTypeDef]],  # (2)
    LowLatencyHlsManifests: NotRequired[list[ListLowLatencyHlsManifestConfigurationTypeDef]],  # (3)
    DashManifests: NotRequired[list[ListDashManifestConfigurationTypeDef]],  # (4)
    MssManifests: NotRequired[list[ListMssManifestConfigurationTypeDef]],  # (5)
    ForceEndpointErrorConfiguration: NotRequired[ForceEndpointErrorConfigurationOutputTypeDef],  # (6)
    UriSeparator: NotRequired[UriSeparatorType],  # (7)
    StreamNameOutputMode: NotRequired[StreamNameOutputModeType],  # (8)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See `list[ListHlsManifestConfigurationTypeDef]`
3. See `list[ListLowLatencyHlsManifestConfigurationTypeDef]`
4. See `list[ListDashManifestConfigurationTypeDef]`
5. See `list[ListMssManifestConfigurationTypeDef]`
6. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef)
7. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
8. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)

## PutOriginEndpointPolicyRequestTypeDef

```python
# PutOriginEndpointPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import PutOriginEndpointPolicyRequestTypeDef


def get_value() -> PutOriginEndpointPolicyRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# PutOriginEndpointPolicyRequestTypeDef definition

class PutOriginEndpointPolicyRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Policy: str,
    CdnAuthConfiguration: NotRequired[CdnAuthConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: CdnAuthConfigurationUnionTypeDef](#cdnauthconfigurationuniontypedef)

## GetDashManifestConfigurationTypeDef

```python
# GetDashManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetDashManifestConfigurationTypeDef


def get_value() -> GetDashManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# GetDashManifestConfigurationTypeDef definition

class GetDashManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    Url: str,
    ManifestWindowSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationOutputTypeDef],  # (1)
    MinUpdatePeriodSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    SuggestedPresentationDelaySeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[DashSegmentTemplateFormatType],  # (2)
    PeriodTriggers: NotRequired[list[DashPeriodTriggerType]],  # (3)
    ScteDash: NotRequired[ScteDashTypeDef],  # (4)
    DrmSignaling: NotRequired[DashDrmSignalingType],  # (5)
    UtcTiming: NotRequired[DashUtcTimingTypeDef],  # (6)
    Profiles: NotRequired[list[DashProfileType]],  # (7)
    BaseUrls: NotRequired[list[DashBaseUrlTypeDef]],  # (8)
    ProgramInformation: NotRequired[DashProgramInformationTypeDef],  # (9)
    DvbSettings: NotRequired[DashDvbSettingsOutputTypeDef],  # (10)
    Compactness: NotRequired[DashCompactnessType],  # (11)
    AudioTimelinePattern: NotRequired[DashAudioTimelinePatternType],  # (12)
    SubtitleConfiguration: NotRequired[DashSubtitleConfigurationTypeDef],  # (13)
    UriPathType: NotRequired[UriPathTypeType],  # (14)
    AvailabilityStartTimeConfiguration: NotRequired[DashAvailabilityStartTimeConfigurationOutputTypeDef],  # (15)
```

1. See [:material-code-braces: FilterConfigurationOutputTypeDef](./type_defs.md#filterconfigurationoutputtypedef)
2. See [:material-code-brackets: DashSegmentTemplateFormatType](./literals.md#dashsegmenttemplateformattype)
3. See `list[DashPeriodTriggerType]`
4. See [:material-code-braces: ScteDashTypeDef](./type_defs.md#sctedashtypedef)
5. See [:material-code-brackets: DashDrmSignalingType](./literals.md#dashdrmsignalingtype)
6. See [:material-code-braces: DashUtcTimingTypeDef](./type_defs.md#dashutctimingtypedef)
7. See `list[Literal['DVB_DASH']]`
8. See `list[DashBaseUrlTypeDef]`
9. See [:material-code-braces: DashProgramInformationTypeDef](./type_defs.md#dashprograminformationtypedef)
10. See [:material-code-braces: DashDvbSettingsOutputTypeDef](./type_defs.md#dashdvbsettingsoutputtypedef)
11. See [:material-code-brackets: DashCompactnessType](./literals.md#dashcompactnesstype)
12. See [:material-code-brackets: DashAudioTimelinePatternType](./literals.md#dashaudiotimelinepatterntype)
13. See [:material-code-braces: DashSubtitleConfigurationTypeDef](./type_defs.md#dashsubtitleconfigurationtypedef)
14. See [:material-code-brackets: UriPathTypeType](./literals.md#uripathtypetype)
15. See [:material-code-braces: DashAvailabilityStartTimeConfigurationOutputTypeDef](./type_defs.md#dashavailabilitystarttimeconfigurationoutputtypedef)

## EncryptionOutputTypeDef

```python
# EncryptionOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import EncryptionOutputTypeDef


def get_value() -> EncryptionOutputTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# EncryptionOutputTypeDef definition

class EncryptionOutputTypeDef(TypedDict):
    EncryptionMethod: EncryptionMethodTypeDef,  # (1)
    SpekeKeyProvider: SpekeKeyProviderOutputTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    KeyRotationIntervalSeconds: NotRequired[int],
    CmafExcludeSegmentDrmMetadata: NotRequired[bool],
```

1. See [:material-code-braces: EncryptionMethodTypeDef](./type_defs.md#encryptionmethodtypedef)
2. See [:material-code-braces: SpekeKeyProviderOutputTypeDef](./type_defs.md#spekekeyprovideroutputtypedef)

## EncryptionTypeDef

```python
# EncryptionTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import EncryptionTypeDef


def get_value() -> EncryptionTypeDef:
    return {
        "ConstantInitializationVector": ...,
    }


# EncryptionTypeDef definition

class EncryptionTypeDef(TypedDict):
    EncryptionMethod: EncryptionMethodTypeDef,  # (1)
    SpekeKeyProvider: SpekeKeyProviderTypeDef,  # (2)
    ConstantInitializationVector: NotRequired[str],
    KeyRotationIntervalSeconds: NotRequired[int],
    CmafExcludeSegmentDrmMetadata: NotRequired[bool],
```

1. See [:material-code-braces: EncryptionMethodTypeDef](./type_defs.md#encryptionmethodtypedef)
2. See [:material-code-braces: SpekeKeyProviderTypeDef](./type_defs.md#spekekeyprovidertypedef)

## CreateHarvestJobResponseTypeDef

```python
# CreateHarvestJobResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateHarvestJobResponseTypeDef


def get_value() -> CreateHarvestJobResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CreateHarvestJobResponseTypeDef definition

class CreateHarvestJobResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Destination: DestinationTypeDef,  # (1)
    HarvestJobName: str,
    HarvestedManifests: HarvestedManifestsOutputTypeDef,  # (2)
    Description: str,
    ScheduleConfiguration: HarvesterScheduleConfigurationOutputTypeDef,  # (3)
    Arn: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Status: HarvestJobStatusType,  # (4)
    ErrorMessage: str,
    ETag: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef)
3. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef)
4. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHarvestJobResponseTypeDef

```python
# GetHarvestJobResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetHarvestJobResponseTypeDef


def get_value() -> GetHarvestJobResponseTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# GetHarvestJobResponseTypeDef definition

class GetHarvestJobResponseTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Destination: DestinationTypeDef,  # (1)
    HarvestJobName: str,
    HarvestedManifests: HarvestedManifestsOutputTypeDef,  # (2)
    Description: str,
    ScheduleConfiguration: HarvesterScheduleConfigurationOutputTypeDef,  # (3)
    Arn: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Status: HarvestJobStatusType,  # (4)
    ErrorMessage: str,
    ETag: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef)
3. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef)
4. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HarvestJobTypeDef

```python
# HarvestJobTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import HarvestJobTypeDef


def get_value() -> HarvestJobTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# HarvestJobTypeDef definition

class HarvestJobTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    Destination: DestinationTypeDef,  # (1)
    HarvestJobName: str,
    HarvestedManifests: HarvestedManifestsOutputTypeDef,  # (2)
    ScheduleConfiguration: HarvesterScheduleConfigurationOutputTypeDef,  # (3)
    Arn: str,
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Status: HarvestJobStatusType,  # (4)
    Description: NotRequired[str],
    ErrorMessage: NotRequired[str],
    ETag: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See [:material-code-braces: HarvestedManifestsOutputTypeDef](./type_defs.md#harvestedmanifestsoutputtypedef)
3. See [:material-code-braces: HarvesterScheduleConfigurationOutputTypeDef](./type_defs.md#harvesterscheduleconfigurationoutputtypedef)
4. See [:material-code-brackets: HarvestJobStatusType](./literals.md#harvestjobstatustype)

## ListOriginEndpointsResponseTypeDef

```python
# ListOriginEndpointsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListOriginEndpointsResponseTypeDef


def get_value() -> ListOriginEndpointsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListOriginEndpointsResponseTypeDef definition

class ListOriginEndpointsResponseTypeDef(TypedDict):
    Items: list[OriginEndpointListConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OriginEndpointListConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHlsManifestConfigurationTypeDef

```python
# CreateHlsManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateHlsManifestConfigurationTypeDef


def get_value() -> CreateHlsManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# CreateHlsManifestConfigurationTypeDef definition

class CreateHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    StartTag: NotRequired[StartTagTypeDef],  # (2)
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (3)
    UrlEncodeChildManifest: NotRequired[bool],
    UriPathType: NotRequired[UriPathTypeType],  # (4)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef)
2. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef)
3. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
4. See [:material-code-brackets: UriPathTypeType](./literals.md#uripathtypetype)

## CreateLowLatencyHlsManifestConfigurationTypeDef

```python
# CreateLowLatencyHlsManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateLowLatencyHlsManifestConfigurationTypeDef


def get_value() -> CreateLowLatencyHlsManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# CreateLowLatencyHlsManifestConfigurationTypeDef definition

class CreateLowLatencyHlsManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ChildManifestName: NotRequired[str],
    ScteHls: NotRequired[ScteHlsTypeDef],  # (1)
    StartTag: NotRequired[StartTagTypeDef],  # (2)
    ManifestWindowSeconds: NotRequired[int],
    ProgramDateTimeIntervalSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (3)
    UrlEncodeChildManifest: NotRequired[bool],
    UriPathType: NotRequired[UriPathTypeType],  # (4)
```

1. See [:material-code-braces: ScteHlsTypeDef](./type_defs.md#sctehlstypedef)
2. See [:material-code-braces: StartTagTypeDef](./type_defs.md#starttagtypedef)
3. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
4. See [:material-code-brackets: UriPathTypeType](./literals.md#uripathtypetype)

## CreateMssManifestConfigurationTypeDef

```python
# CreateMssManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateMssManifestConfigurationTypeDef


def get_value() -> CreateMssManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# CreateMssManifestConfigurationTypeDef definition

class CreateMssManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ManifestWindowSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (1)
    ManifestLayout: NotRequired[MssManifestLayoutType],  # (2)
```

1. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
2. See [:material-code-brackets: MssManifestLayoutType](./literals.md#mssmanifestlayouttype)

## CreateDashManifestConfigurationTypeDef

```python
# CreateDashManifestConfigurationTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateDashManifestConfigurationTypeDef


def get_value() -> CreateDashManifestConfigurationTypeDef:
    return {
        "ManifestName": ...,
    }


# CreateDashManifestConfigurationTypeDef definition

class CreateDashManifestConfigurationTypeDef(TypedDict):
    ManifestName: str,
    ManifestWindowSeconds: NotRequired[int],
    FilterConfiguration: NotRequired[FilterConfigurationUnionTypeDef],  # (1)
    MinUpdatePeriodSeconds: NotRequired[int],
    MinBufferTimeSeconds: NotRequired[int],
    SuggestedPresentationDelaySeconds: NotRequired[int],
    SegmentTemplateFormat: NotRequired[DashSegmentTemplateFormatType],  # (2)
    PeriodTriggers: NotRequired[Sequence[DashPeriodTriggerType]],  # (3)
    ScteDash: NotRequired[ScteDashTypeDef],  # (4)
    DrmSignaling: NotRequired[DashDrmSignalingType],  # (5)
    UtcTiming: NotRequired[DashUtcTimingTypeDef],  # (6)
    Profiles: NotRequired[Sequence[DashProfileType]],  # (7)
    BaseUrls: NotRequired[Sequence[DashBaseUrlTypeDef]],  # (8)
    ProgramInformation: NotRequired[DashProgramInformationTypeDef],  # (9)
    DvbSettings: NotRequired[DashDvbSettingsUnionTypeDef],  # (10)
    Compactness: NotRequired[DashCompactnessType],  # (11)
    AudioTimelinePattern: NotRequired[DashAudioTimelinePatternType],  # (12)
    SubtitleConfiguration: NotRequired[DashSubtitleConfigurationTypeDef],  # (13)
    UriPathType: NotRequired[UriPathTypeType],  # (14)
    AvailabilityStartTimeConfiguration: NotRequired[DashAvailabilityStartTimeConfigurationUnionTypeDef],  # (15)
```

1. See [:material-code-braces: FilterConfigurationUnionTypeDef](#filterconfigurationuniontypedef)
2. See [:material-code-brackets: DashSegmentTemplateFormatType](./literals.md#dashsegmenttemplateformattype)
3. See `Sequence[DashPeriodTriggerType]`
4. See [:material-code-braces: ScteDashTypeDef](./type_defs.md#sctedashtypedef)
5. See [:material-code-brackets: DashDrmSignalingType](./literals.md#dashdrmsignalingtype)
6. See [:material-code-braces: DashUtcTimingTypeDef](./type_defs.md#dashutctimingtypedef)
7. See `Sequence[Literal['DVB_DASH']]`
8. See `Sequence[DashBaseUrlTypeDef]`
9. See [:material-code-braces: DashProgramInformationTypeDef](./type_defs.md#dashprograminformationtypedef)
10. See [:material-code-braces: DashDvbSettingsUnionTypeDef](#dashdvbsettingsuniontypedef)
11. See [:material-code-brackets: DashCompactnessType](./literals.md#dashcompactnesstype)
12. See [:material-code-brackets: DashAudioTimelinePatternType](./literals.md#dashaudiotimelinepatterntype)
13. See [:material-code-braces: DashSubtitleConfigurationTypeDef](./type_defs.md#dashsubtitleconfigurationtypedef)
14. See [:material-code-brackets: UriPathTypeType](./literals.md#uripathtypetype)
15. See [:material-code-braces: DashAvailabilityStartTimeConfigurationUnionTypeDef](#dashavailabilitystarttimeconfigurationuniontypedef)

## SegmentOutputTypeDef

```python
# SegmentOutputTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import SegmentOutputTypeDef


def get_value() -> SegmentOutputTypeDef:
    return {
        "SegmentDurationSeconds": ...,
    }


# SegmentOutputTypeDef definition

class SegmentOutputTypeDef(TypedDict):
    SegmentDurationSeconds: NotRequired[int],
    SegmentName: NotRequired[str],
    TsUseAudioRenditionGroup: NotRequired[bool],
    IncludeIframeOnlyStreams: NotRequired[bool],
    TsIncludeDvbSubtitles: NotRequired[bool],
    Scte: NotRequired[ScteOutputTypeDef],  # (1)
    Encryption: NotRequired[EncryptionOutputTypeDef],  # (2)
    OutputTimestampMode: NotRequired[OutputTimestampModeType],  # (3)
```

1. See [:material-code-braces: ScteOutputTypeDef](./type_defs.md#scteoutputtypedef)
2. See [:material-code-braces: EncryptionOutputTypeDef](./type_defs.md#encryptionoutputtypedef)
3. See [:material-code-brackets: OutputTimestampModeType](./literals.md#outputtimestampmodetype)

## SegmentTypeDef

```python
# SegmentTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import SegmentTypeDef


def get_value() -> SegmentTypeDef:
    return {
        "SegmentDurationSeconds": ...,
    }


# SegmentTypeDef definition

class SegmentTypeDef(TypedDict):
    SegmentDurationSeconds: NotRequired[int],
    SegmentName: NotRequired[str],
    TsUseAudioRenditionGroup: NotRequired[bool],
    IncludeIframeOnlyStreams: NotRequired[bool],
    TsIncludeDvbSubtitles: NotRequired[bool],
    Scte: NotRequired[ScteTypeDef],  # (1)
    Encryption: NotRequired[EncryptionTypeDef],  # (2)
    OutputTimestampMode: NotRequired[OutputTimestampModeType],  # (3)
```

1. See [:material-code-braces: ScteTypeDef](./type_defs.md#sctetypedef)
2. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)
3. See [:material-code-brackets: OutputTimestampModeType](./literals.md#outputtimestampmodetype)

## ListHarvestJobsResponseTypeDef

```python
# ListHarvestJobsResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import ListHarvestJobsResponseTypeDef


def get_value() -> ListHarvestJobsResponseTypeDef:
    return {
        "Items": ...,
    }


# ListHarvestJobsResponseTypeDef definition

class ListHarvestJobsResponseTypeDef(TypedDict):
    Items: list[HarvestJobTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HarvestJobTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateHarvestJobRequestTypeDef

```python
# CreateHarvestJobRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateHarvestJobRequestTypeDef


def get_value() -> CreateHarvestJobRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CreateHarvestJobRequestTypeDef definition

class CreateHarvestJobRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    HarvestedManifests: HarvestedManifestsUnionTypeDef,  # (1)
    ScheduleConfiguration: HarvesterScheduleConfigurationUnionTypeDef,  # (2)
    Destination: DestinationTypeDef,  # (3)
    Description: NotRequired[str],
    ClientToken: NotRequired[str],
    HarvestJobName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: HarvestedManifestsUnionTypeDef](#harvestedmanifestsuniontypedef)
2. See [:material-code-braces: HarvesterScheduleConfigurationUnionTypeDef](#harvesterscheduleconfigurationuniontypedef)
3. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)

## CreateOriginEndpointResponseTypeDef

```python
# CreateOriginEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateOriginEndpointResponseTypeDef


def get_value() -> CreateOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
    }


# CreateOriginEndpointResponseTypeDef definition

class CreateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: str,
    StartoverWindowSeconds: int,
    HlsManifests: list[GetHlsManifestConfigurationTypeDef],  # (3)
    LowLatencyHlsManifests: list[GetLowLatencyHlsManifestConfigurationTypeDef],  # (4)
    DashManifests: list[GetDashManifestConfigurationTypeDef],  # (5)
    MssManifests: list[GetMssManifestConfigurationTypeDef],  # (6)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationOutputTypeDef,  # (7)
    UriSeparator: UriSeparatorType,  # (8)
    StreamNameOutputMode: StreamNameOutputModeType,  # (9)
    ETag: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef)
3. See `list[GetHlsManifestConfigurationTypeDef]`
4. See `list[GetLowLatencyHlsManifestConfigurationTypeDef]`
5. See `list[GetDashManifestConfigurationTypeDef]`
6. See `list[GetMssManifestConfigurationTypeDef]`
7. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef)
8. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
9. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOriginEndpointResponseTypeDef

```python
# GetOriginEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import GetOriginEndpointResponseTypeDef


def get_value() -> GetOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetOriginEndpointResponseTypeDef definition

class GetOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    ResetAt: datetime.datetime,
    Description: str,
    StartoverWindowSeconds: int,
    HlsManifests: list[GetHlsManifestConfigurationTypeDef],  # (3)
    LowLatencyHlsManifests: list[GetLowLatencyHlsManifestConfigurationTypeDef],  # (4)
    DashManifests: list[GetDashManifestConfigurationTypeDef],  # (5)
    MssManifests: list[GetMssManifestConfigurationTypeDef],  # (6)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationOutputTypeDef,  # (7)
    UriSeparator: UriSeparatorType,  # (8)
    StreamNameOutputMode: StreamNameOutputModeType,  # (9)
    ETag: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef)
3. See `list[GetHlsManifestConfigurationTypeDef]`
4. See `list[GetLowLatencyHlsManifestConfigurationTypeDef]`
5. See `list[GetDashManifestConfigurationTypeDef]`
6. See `list[GetMssManifestConfigurationTypeDef]`
7. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef)
8. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
9. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateOriginEndpointResponseTypeDef

```python
# UpdateOriginEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UpdateOriginEndpointResponseTypeDef


def get_value() -> UpdateOriginEndpointResponseTypeDef:
    return {
        "Arn": ...,
    }


# UpdateOriginEndpointResponseTypeDef definition

class UpdateOriginEndpointResponseTypeDef(TypedDict):
    Arn: str,
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: SegmentOutputTypeDef,  # (2)
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    Description: str,
    StartoverWindowSeconds: int,
    HlsManifests: list[GetHlsManifestConfigurationTypeDef],  # (3)
    LowLatencyHlsManifests: list[GetLowLatencyHlsManifestConfigurationTypeDef],  # (4)
    MssManifests: list[GetMssManifestConfigurationTypeDef],  # (5)
    ForceEndpointErrorConfiguration: ForceEndpointErrorConfigurationOutputTypeDef,  # (6)
    UriSeparator: UriSeparatorType,  # (7)
    StreamNameOutputMode: StreamNameOutputModeType,  # (8)
    ETag: str,
    Tags: dict[str, str],
    DashManifests: list[GetDashManifestConfigurationTypeDef],  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentOutputTypeDef](./type_defs.md#segmentoutputtypedef)
3. See `list[GetHlsManifestConfigurationTypeDef]`
4. See `list[GetLowLatencyHlsManifestConfigurationTypeDef]`
5. See `list[GetMssManifestConfigurationTypeDef]`
6. See [:material-code-braces: ForceEndpointErrorConfigurationOutputTypeDef](./type_defs.md#forceendpointerrorconfigurationoutputtypedef)
7. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
8. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)
9. See `list[GetDashManifestConfigurationTypeDef]`
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOriginEndpointRequestTypeDef

```python
# CreateOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import CreateOriginEndpointRequestTypeDef


def get_value() -> CreateOriginEndpointRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# CreateOriginEndpointRequestTypeDef definition

class CreateOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: NotRequired[SegmentUnionTypeDef],  # (2)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    StartoverWindowSeconds: NotRequired[int],
    HlsManifests: NotRequired[Sequence[CreateHlsManifestConfigurationTypeDef]],  # (3)
    LowLatencyHlsManifests: NotRequired[Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]],  # (4)
    DashManifests: NotRequired[Sequence[CreateDashManifestConfigurationTypeDef]],  # (5)
    MssManifests: NotRequired[Sequence[CreateMssManifestConfigurationTypeDef]],  # (6)
    ForceEndpointErrorConfiguration: NotRequired[ForceEndpointErrorConfigurationUnionTypeDef],  # (7)
    UriSeparator: NotRequired[UriSeparatorType],  # (8)
    StreamNameOutputMode: NotRequired[StreamNameOutputModeType],  # (9)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentUnionTypeDef](#segmentuniontypedef)
3. See `Sequence[CreateHlsManifestConfigurationTypeDef]`
4. See `Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]`
5. See `Sequence[CreateDashManifestConfigurationTypeDef]`
6. See `Sequence[CreateMssManifestConfigurationTypeDef]`
7. See [:material-code-braces: ForceEndpointErrorConfigurationUnionTypeDef](#forceendpointerrorconfigurationuniontypedef)
8. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
9. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)

## UpdateOriginEndpointRequestTypeDef

```python
# UpdateOriginEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_mediapackagev2.type_defs import UpdateOriginEndpointRequestTypeDef


def get_value() -> UpdateOriginEndpointRequestTypeDef:
    return {
        "ChannelGroupName": ...,
    }


# UpdateOriginEndpointRequestTypeDef definition

class UpdateOriginEndpointRequestTypeDef(TypedDict):
    ChannelGroupName: str,
    ChannelName: str,
    OriginEndpointName: str,
    ContainerType: ContainerTypeType,  # (1)
    Segment: NotRequired[SegmentUnionTypeDef],  # (2)
    Description: NotRequired[str],
    StartoverWindowSeconds: NotRequired[int],
    HlsManifests: NotRequired[Sequence[CreateHlsManifestConfigurationTypeDef]],  # (3)
    LowLatencyHlsManifests: NotRequired[Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]],  # (4)
    DashManifests: NotRequired[Sequence[CreateDashManifestConfigurationTypeDef]],  # (5)
    MssManifests: NotRequired[Sequence[CreateMssManifestConfigurationTypeDef]],  # (6)
    ForceEndpointErrorConfiguration: NotRequired[ForceEndpointErrorConfigurationUnionTypeDef],  # (7)
    UriSeparator: NotRequired[UriSeparatorType],  # (8)
    StreamNameOutputMode: NotRequired[StreamNameOutputModeType],  # (9)
    ETag: NotRequired[str],
```

1. See [:material-code-brackets: ContainerTypeType](./literals.md#containertypetype)
2. See [:material-code-braces: SegmentUnionTypeDef](#segmentuniontypedef)
3. See `Sequence[CreateHlsManifestConfigurationTypeDef]`
4. See `Sequence[CreateLowLatencyHlsManifestConfigurationTypeDef]`
5. See `Sequence[CreateDashManifestConfigurationTypeDef]`
6. See `Sequence[CreateMssManifestConfigurationTypeDef]`
7. See [:material-code-braces: ForceEndpointErrorConfigurationUnionTypeDef](#forceendpointerrorconfigurationuniontypedef)
8. See [:material-code-brackets: UriSeparatorType](./literals.md#uriseparatortype)
9. See [:material-code-brackets: StreamNameOutputModeType](./literals.md#streamnameoutputmodetype)

