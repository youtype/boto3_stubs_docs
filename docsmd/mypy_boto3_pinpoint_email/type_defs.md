# Type definitions

> [Index](../README.md) > [PinpointEmail](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_pinpoint_email.type_defs import BlobTypeDef


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

from mypy_boto3_pinpoint_email.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## InboxPlacementTrackingOptionUnionTypeDef

```python
# InboxPlacementTrackingOptionUnionTypeDef Union usage example

from mypy_boto3_pinpoint_email.type_defs import InboxPlacementTrackingOptionUnionTypeDef


def get_value() -> InboxPlacementTrackingOptionUnionTypeDef:
    return ...


# InboxPlacementTrackingOptionUnionTypeDef definition

InboxPlacementTrackingOptionUnionTypeDef = Union[
    InboxPlacementTrackingOptionTypeDef,  # (1)
    InboxPlacementTrackingOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef)
2. See [:material-code-braces: InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef)

## CloudWatchDestinationUnionTypeDef

```python
# CloudWatchDestinationUnionTypeDef Union usage example

from mypy_boto3_pinpoint_email.type_defs import CloudWatchDestinationUnionTypeDef


def get_value() -> CloudWatchDestinationUnionTypeDef:
    return ...


# CloudWatchDestinationUnionTypeDef definition

CloudWatchDestinationUnionTypeDef = Union[
    CloudWatchDestinationTypeDef,  # (1)
    CloudWatchDestinationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef)
2. See [:material-code-braces: CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)

## ReputationOptionsUnionTypeDef

```python
# ReputationOptionsUnionTypeDef Union usage example

from mypy_boto3_pinpoint_email.type_defs import ReputationOptionsUnionTypeDef


def get_value() -> ReputationOptionsUnionTypeDef:
    return ...


# ReputationOptionsUnionTypeDef definition

ReputationOptionsUnionTypeDef = Union[
    ReputationOptionsTypeDef,  # (1)
    ReputationOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef)
2. See [:material-code-braces: ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef)

## DomainDeliverabilityTrackingOptionUnionTypeDef

```python
# DomainDeliverabilityTrackingOptionUnionTypeDef Union usage example

from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityTrackingOptionUnionTypeDef


def get_value() -> DomainDeliverabilityTrackingOptionUnionTypeDef:
    return ...


# DomainDeliverabilityTrackingOptionUnionTypeDef definition

DomainDeliverabilityTrackingOptionUnionTypeDef = Union[
    DomainDeliverabilityTrackingOptionTypeDef,  # (1)
    DomainDeliverabilityTrackingOptionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef)
2. See [:material-code-braces: DomainDeliverabilityTrackingOptionOutputTypeDef](./type_defs.md#domaindeliverabilitytrackingoptionoutputtypedef)



## BlacklistEntryTypeDef

```python
# BlacklistEntryTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import BlacklistEntryTypeDef


def get_value() -> BlacklistEntryTypeDef:
    return {
        "RblName": ...,
    }


# BlacklistEntryTypeDef definition

class BlacklistEntryTypeDef(TypedDict):
    RblName: NotRequired[str],
    ListingTime: NotRequired[datetime.datetime],
    Description: NotRequired[str],
```


## ContentTypeDef

```python
# ContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ContentTypeDef


def get_value() -> ContentTypeDef:
    return {
        "Data": ...,
    }


# ContentTypeDef definition

class ContentTypeDef(TypedDict):
    Data: str,
    Charset: NotRequired[str],
```


## CloudWatchDimensionConfigurationTypeDef

```python
# CloudWatchDimensionConfigurationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CloudWatchDimensionConfigurationTypeDef


def get_value() -> CloudWatchDimensionConfigurationTypeDef:
    return {
        "DimensionName": ...,
    }


# CloudWatchDimensionConfigurationTypeDef definition

class CloudWatchDimensionConfigurationTypeDef(TypedDict):
    DimensionName: str,
    DimensionValueSource: DimensionValueSourceType,  # (1)
    DefaultDimensionValue: str,
```

1. See [:material-code-brackets: DimensionValueSourceType](./literals.md#dimensionvaluesourcetype)

## DeliveryOptionsTypeDef

```python
# DeliveryOptionsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DeliveryOptionsTypeDef


def get_value() -> DeliveryOptionsTypeDef:
    return {
        "TlsPolicy": ...,
    }


# DeliveryOptionsTypeDef definition

class DeliveryOptionsTypeDef(TypedDict):
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    SendingPoolName: NotRequired[str],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)

## SendingOptionsTypeDef

```python
# SendingOptionsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import SendingOptionsTypeDef


def get_value() -> SendingOptionsTypeDef:
    return {
        "SendingEnabled": ...,
    }


# SendingOptionsTypeDef definition

class SendingOptionsTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## TrackingOptionsTypeDef

```python
# TrackingOptionsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import TrackingOptionsTypeDef


def get_value() -> TrackingOptionsTypeDef:
    return {
        "CustomRedirectDomain": ...,
    }


# TrackingOptionsTypeDef definition

class TrackingOptionsTypeDef(TypedDict):
    CustomRedirectDomain: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ResponseMetadataTypeDef


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


## DkimAttributesTypeDef

```python
# DkimAttributesTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DkimAttributesTypeDef


def get_value() -> DkimAttributesTypeDef:
    return {
        "SigningEnabled": ...,
    }


# DkimAttributesTypeDef definition

class DkimAttributesTypeDef(TypedDict):
    SigningEnabled: NotRequired[bool],
    Status: NotRequired[DkimStatusType],  # (1)
    Tokens: NotRequired[list[str]],
```

1. See [:material-code-brackets: DkimStatusType](./literals.md#dkimstatustype)

## DomainIspPlacementTypeDef

```python
# DomainIspPlacementTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DomainIspPlacementTypeDef


def get_value() -> DomainIspPlacementTypeDef:
    return {
        "IspName": ...,
    }


# DomainIspPlacementTypeDef definition

class DomainIspPlacementTypeDef(TypedDict):
    IspName: NotRequired[str],
    InboxRawCount: NotRequired[int],
    SpamRawCount: NotRequired[int],
    InboxPercentage: NotRequired[float],
    SpamPercentage: NotRequired[float],
```


## VolumeStatisticsTypeDef

```python
# VolumeStatisticsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import VolumeStatisticsTypeDef


def get_value() -> VolumeStatisticsTypeDef:
    return {
        "InboxRawCount": ...,
    }


# VolumeStatisticsTypeDef definition

class VolumeStatisticsTypeDef(TypedDict):
    InboxRawCount: NotRequired[int],
    SpamRawCount: NotRequired[int],
    ProjectedInbox: NotRequired[int],
    ProjectedSpam: NotRequired[int],
```


## DedicatedIpTypeDef

```python
# DedicatedIpTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DedicatedIpTypeDef


def get_value() -> DedicatedIpTypeDef:
    return {
        "Ip": ...,
    }


# DedicatedIpTypeDef definition

class DedicatedIpTypeDef(TypedDict):
    Ip: str,
    WarmupStatus: WarmupStatusType,  # (1)
    WarmupPercentage: int,
    PoolName: NotRequired[str],
```

1. See [:material-code-brackets: WarmupStatusType](./literals.md#warmupstatustype)

## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
# DeleteConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef


def get_value() -> DeleteConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetEventDestinationRequestTypeDef definition

class DeleteConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```


## DeleteConfigurationSetRequestTypeDef

```python
# DeleteConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetRequestTypeDef


def get_value() -> DeleteConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetRequestTypeDef definition

class DeleteConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## DeleteDedicatedIpPoolRequestTypeDef

```python
# DeleteDedicatedIpPoolRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DeleteDedicatedIpPoolRequestTypeDef


def get_value() -> DeleteDedicatedIpPoolRequestTypeDef:
    return {
        "PoolName": ...,
    }


# DeleteDedicatedIpPoolRequestTypeDef definition

class DeleteDedicatedIpPoolRequestTypeDef(TypedDict):
    PoolName: str,
```


## DeleteEmailIdentityRequestTypeDef

```python
# DeleteEmailIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DeleteEmailIdentityRequestTypeDef


def get_value() -> DeleteEmailIdentityRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }


# DeleteEmailIdentityRequestTypeDef definition

class DeleteEmailIdentityRequestTypeDef(TypedDict):
    EmailIdentity: str,
```


## DeliverabilityTestReportTypeDef

```python
# DeliverabilityTestReportTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DeliverabilityTestReportTypeDef


def get_value() -> DeliverabilityTestReportTypeDef:
    return {
        "ReportId": ...,
    }


# DeliverabilityTestReportTypeDef definition

class DeliverabilityTestReportTypeDef(TypedDict):
    ReportId: NotRequired[str],
    ReportName: NotRequired[str],
    Subject: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    DeliverabilityTestStatus: NotRequired[DeliverabilityTestStatusType],  # (1)
```

1. See [:material-code-brackets: DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "ToAddresses": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    ToAddresses: NotRequired[Sequence[str]],
    CcAddresses: NotRequired[Sequence[str]],
    BccAddresses: NotRequired[Sequence[str]],
```


## DomainDeliverabilityCampaignTypeDef

```python
# DomainDeliverabilityCampaignTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityCampaignTypeDef


def get_value() -> DomainDeliverabilityCampaignTypeDef:
    return {
        "CampaignId": ...,
    }


# DomainDeliverabilityCampaignTypeDef definition

class DomainDeliverabilityCampaignTypeDef(TypedDict):
    CampaignId: NotRequired[str],
    ImageUrl: NotRequired[str],
    Subject: NotRequired[str],
    FromAddress: NotRequired[str],
    SendingIps: NotRequired[list[str]],
    FirstSeenDateTime: NotRequired[datetime.datetime],
    LastSeenDateTime: NotRequired[datetime.datetime],
    InboxCount: NotRequired[int],
    SpamCount: NotRequired[int],
    ReadRate: NotRequired[float],
    DeleteRate: NotRequired[float],
    ReadDeleteRate: NotRequired[float],
    ProjectedVolume: NotRequired[int],
    Esps: NotRequired[list[str]],
```


## InboxPlacementTrackingOptionOutputTypeDef

```python
# InboxPlacementTrackingOptionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import InboxPlacementTrackingOptionOutputTypeDef


def get_value() -> InboxPlacementTrackingOptionOutputTypeDef:
    return {
        "Global": ...,
    }


# InboxPlacementTrackingOptionOutputTypeDef definition

class InboxPlacementTrackingOptionOutputTypeDef(TypedDict):
    Global: NotRequired[bool],
    TrackedIsps: NotRequired[list[str]],
```


## TemplateTypeDef

```python
# TemplateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import TemplateTypeDef


def get_value() -> TemplateTypeDef:
    return {
        "TemplateArn": ...,
    }


# TemplateTypeDef definition

class TemplateTypeDef(TypedDict):
    TemplateArn: NotRequired[str],
    TemplateData: NotRequired[str],
```


## KinesisFirehoseDestinationTypeDef

```python
# KinesisFirehoseDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import KinesisFirehoseDestinationTypeDef


def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "IamRoleArn": ...,
    }


# KinesisFirehoseDestinationTypeDef definition

class KinesisFirehoseDestinationTypeDef(TypedDict):
    IamRoleArn: str,
    DeliveryStreamArn: str,
```


## PinpointDestinationTypeDef

```python
# PinpointDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PinpointDestinationTypeDef


def get_value() -> PinpointDestinationTypeDef:
    return {
        "ApplicationArn": ...,
    }


# PinpointDestinationTypeDef definition

class PinpointDestinationTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
```


## SnsDestinationTypeDef

```python
# SnsDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import SnsDestinationTypeDef


def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }


# SnsDestinationTypeDef definition

class SnsDestinationTypeDef(TypedDict):
    TopicArn: str,
```


## SendQuotaTypeDef

```python
# SendQuotaTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import SendQuotaTypeDef


def get_value() -> SendQuotaTypeDef:
    return {
        "Max24HourSend": ...,
    }


# SendQuotaTypeDef definition

class SendQuotaTypeDef(TypedDict):
    Max24HourSend: NotRequired[float],
    MaxSendRate: NotRequired[float],
    SentLast24Hours: NotRequired[float],
```


## GetBlacklistReportsRequestTypeDef

```python
# GetBlacklistReportsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsRequestTypeDef


def get_value() -> GetBlacklistReportsRequestTypeDef:
    return {
        "BlacklistItemNames": ...,
    }


# GetBlacklistReportsRequestTypeDef definition

class GetBlacklistReportsRequestTypeDef(TypedDict):
    BlacklistItemNames: Sequence[str],
```


## GetConfigurationSetEventDestinationsRequestTypeDef

```python
# GetConfigurationSetEventDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsRequestTypeDef


def get_value() -> GetConfigurationSetEventDestinationsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# GetConfigurationSetEventDestinationsRequestTypeDef definition

class GetConfigurationSetEventDestinationsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## GetConfigurationSetRequestTypeDef

```python
# GetConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetRequestTypeDef


def get_value() -> GetConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# GetConfigurationSetRequestTypeDef definition

class GetConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## ReputationOptionsOutputTypeDef

```python
# ReputationOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ReputationOptionsOutputTypeDef


def get_value() -> ReputationOptionsOutputTypeDef:
    return {
        "ReputationMetricsEnabled": ...,
    }


# ReputationOptionsOutputTypeDef definition

class ReputationOptionsOutputTypeDef(TypedDict):
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[datetime.datetime],
```


## GetDedicatedIpRequestTypeDef

```python
# GetDedicatedIpRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpRequestTypeDef


def get_value() -> GetDedicatedIpRequestTypeDef:
    return {
        "Ip": ...,
    }


# GetDedicatedIpRequestTypeDef definition

class GetDedicatedIpRequestTypeDef(TypedDict):
    Ip: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PaginatorConfigTypeDef


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


## GetDedicatedIpsRequestTypeDef

```python
# GetDedicatedIpsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsRequestTypeDef


def get_value() -> GetDedicatedIpsRequestTypeDef:
    return {
        "PoolName": ...,
    }


# GetDedicatedIpsRequestTypeDef definition

class GetDedicatedIpsRequestTypeDef(TypedDict):
    PoolName: NotRequired[str],
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## GetDeliverabilityTestReportRequestTypeDef

```python
# GetDeliverabilityTestReportRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportRequestTypeDef


def get_value() -> GetDeliverabilityTestReportRequestTypeDef:
    return {
        "ReportId": ...,
    }


# GetDeliverabilityTestReportRequestTypeDef definition

class GetDeliverabilityTestReportRequestTypeDef(TypedDict):
    ReportId: str,
```


## PlacementStatisticsTypeDef

```python
# PlacementStatisticsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PlacementStatisticsTypeDef


def get_value() -> PlacementStatisticsTypeDef:
    return {
        "InboxPercentage": ...,
    }


# PlacementStatisticsTypeDef definition

class PlacementStatisticsTypeDef(TypedDict):
    InboxPercentage: NotRequired[float],
    SpamPercentage: NotRequired[float],
    MissingPercentage: NotRequired[float],
    SpfPercentage: NotRequired[float],
    DkimPercentage: NotRequired[float],
```


## GetDomainDeliverabilityCampaignRequestTypeDef

```python
# GetDomainDeliverabilityCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignRequestTypeDef


def get_value() -> GetDomainDeliverabilityCampaignRequestTypeDef:
    return {
        "CampaignId": ...,
    }


# GetDomainDeliverabilityCampaignRequestTypeDef definition

class GetDomainDeliverabilityCampaignRequestTypeDef(TypedDict):
    CampaignId: str,
```


## GetEmailIdentityRequestTypeDef

```python
# GetEmailIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityRequestTypeDef


def get_value() -> GetEmailIdentityRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }


# GetEmailIdentityRequestTypeDef definition

class GetEmailIdentityRequestTypeDef(TypedDict):
    EmailIdentity: str,
```


## MailFromAttributesTypeDef

```python
# MailFromAttributesTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import MailFromAttributesTypeDef


def get_value() -> MailFromAttributesTypeDef:
    return {
        "MailFromDomain": ...,
    }


# MailFromAttributesTypeDef definition

class MailFromAttributesTypeDef(TypedDict):
    MailFromDomain: str,
    MailFromDomainStatus: MailFromDomainStatusType,  # (1)
    BehaviorOnMxFailure: BehaviorOnMxFailureType,  # (2)
```

1. See [:material-code-brackets: MailFromDomainStatusType](./literals.md#mailfromdomainstatustype)
2. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

## IdentityInfoTypeDef

```python
# IdentityInfoTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import IdentityInfoTypeDef


def get_value() -> IdentityInfoTypeDef:
    return {
        "IdentityType": ...,
    }


# IdentityInfoTypeDef definition

class IdentityInfoTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    IdentityName: NotRequired[str],
    SendingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)

## InboxPlacementTrackingOptionTypeDef

```python
# InboxPlacementTrackingOptionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import InboxPlacementTrackingOptionTypeDef


def get_value() -> InboxPlacementTrackingOptionTypeDef:
    return {
        "Global": ...,
    }


# InboxPlacementTrackingOptionTypeDef definition

class InboxPlacementTrackingOptionTypeDef(TypedDict):
    Global: NotRequired[bool],
    TrackedIsps: NotRequired[Sequence[str]],
```


## ListConfigurationSetsRequestTypeDef

```python
# ListConfigurationSetsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsRequestTypeDef


def get_value() -> ListConfigurationSetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListConfigurationSetsRequestTypeDef definition

class ListConfigurationSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListDedicatedIpPoolsRequestTypeDef

```python
# ListDedicatedIpPoolsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsRequestTypeDef


def get_value() -> ListDedicatedIpPoolsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDedicatedIpPoolsRequestTypeDef definition

class ListDedicatedIpPoolsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListDeliverabilityTestReportsRequestTypeDef

```python
# ListDeliverabilityTestReportsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsRequestTypeDef


def get_value() -> ListDeliverabilityTestReportsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListDeliverabilityTestReportsRequestTypeDef definition

class ListDeliverabilityTestReportsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListEmailIdentitiesRequestTypeDef

```python
# ListEmailIdentitiesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesRequestTypeDef


def get_value() -> ListEmailIdentitiesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEmailIdentitiesRequestTypeDef definition

class ListEmailIdentitiesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## MessageTagTypeDef

```python
# MessageTagTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import MessageTagTypeDef


def get_value() -> MessageTagTypeDef:
    return {
        "Name": ...,
    }


# MessageTagTypeDef definition

class MessageTagTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## PutAccountDedicatedIpWarmupAttributesRequestTypeDef

```python
# PutAccountDedicatedIpWarmupAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutAccountDedicatedIpWarmupAttributesRequestTypeDef


def get_value() -> PutAccountDedicatedIpWarmupAttributesRequestTypeDef:
    return {
        "AutoWarmupEnabled": ...,
    }


# PutAccountDedicatedIpWarmupAttributesRequestTypeDef definition

class PutAccountDedicatedIpWarmupAttributesRequestTypeDef(TypedDict):
    AutoWarmupEnabled: NotRequired[bool],
```


## PutAccountSendingAttributesRequestTypeDef

```python
# PutAccountSendingAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutAccountSendingAttributesRequestTypeDef


def get_value() -> PutAccountSendingAttributesRequestTypeDef:
    return {
        "SendingEnabled": ...,
    }


# PutAccountSendingAttributesRequestTypeDef definition

class PutAccountSendingAttributesRequestTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```


## PutConfigurationSetDeliveryOptionsRequestTypeDef

```python
# PutConfigurationSetDeliveryOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetDeliveryOptionsRequestTypeDef


def get_value() -> PutConfigurationSetDeliveryOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# PutConfigurationSetDeliveryOptionsRequestTypeDef definition

class PutConfigurationSetDeliveryOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    SendingPoolName: NotRequired[str],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype)

## PutConfigurationSetReputationOptionsRequestTypeDef

```python
# PutConfigurationSetReputationOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetReputationOptionsRequestTypeDef


def get_value() -> PutConfigurationSetReputationOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# PutConfigurationSetReputationOptionsRequestTypeDef definition

class PutConfigurationSetReputationOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    ReputationMetricsEnabled: NotRequired[bool],
```


## PutConfigurationSetSendingOptionsRequestTypeDef

```python
# PutConfigurationSetSendingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetSendingOptionsRequestTypeDef


def get_value() -> PutConfigurationSetSendingOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# PutConfigurationSetSendingOptionsRequestTypeDef definition

class PutConfigurationSetSendingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SendingEnabled: NotRequired[bool],
```


## PutConfigurationSetTrackingOptionsRequestTypeDef

```python
# PutConfigurationSetTrackingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetTrackingOptionsRequestTypeDef


def get_value() -> PutConfigurationSetTrackingOptionsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# PutConfigurationSetTrackingOptionsRequestTypeDef definition

class PutConfigurationSetTrackingOptionsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    CustomRedirectDomain: NotRequired[str],
```


## PutDedicatedIpInPoolRequestTypeDef

```python
# PutDedicatedIpInPoolRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpInPoolRequestTypeDef


def get_value() -> PutDedicatedIpInPoolRequestTypeDef:
    return {
        "Ip": ...,
    }


# PutDedicatedIpInPoolRequestTypeDef definition

class PutDedicatedIpInPoolRequestTypeDef(TypedDict):
    Ip: str,
    DestinationPoolName: str,
```


## PutDedicatedIpWarmupAttributesRequestTypeDef

```python
# PutDedicatedIpWarmupAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpWarmupAttributesRequestTypeDef


def get_value() -> PutDedicatedIpWarmupAttributesRequestTypeDef:
    return {
        "Ip": ...,
    }


# PutDedicatedIpWarmupAttributesRequestTypeDef definition

class PutDedicatedIpWarmupAttributesRequestTypeDef(TypedDict):
    Ip: str,
    WarmupPercentage: int,
```


## PutEmailIdentityDkimAttributesRequestTypeDef

```python
# PutEmailIdentityDkimAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityDkimAttributesRequestTypeDef


def get_value() -> PutEmailIdentityDkimAttributesRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }


# PutEmailIdentityDkimAttributesRequestTypeDef definition

class PutEmailIdentityDkimAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    SigningEnabled: NotRequired[bool],
```


## PutEmailIdentityFeedbackAttributesRequestTypeDef

```python
# PutEmailIdentityFeedbackAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityFeedbackAttributesRequestTypeDef


def get_value() -> PutEmailIdentityFeedbackAttributesRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }


# PutEmailIdentityFeedbackAttributesRequestTypeDef definition

class PutEmailIdentityFeedbackAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    EmailForwardingEnabled: NotRequired[bool],
```


## PutEmailIdentityMailFromAttributesRequestTypeDef

```python
# PutEmailIdentityMailFromAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityMailFromAttributesRequestTypeDef


def get_value() -> PutEmailIdentityMailFromAttributesRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }


# PutEmailIdentityMailFromAttributesRequestTypeDef definition

class PutEmailIdentityMailFromAttributesRequestTypeDef(TypedDict):
    EmailIdentity: str,
    MailFromDomain: NotRequired[str],
    BehaviorOnMxFailure: NotRequired[BehaviorOnMxFailureType],  # (1)
```

1. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## RawMessageTypeDef

```python
# RawMessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import RawMessageTypeDef


def get_value() -> RawMessageTypeDef:
    return {
        "Data": ...,
    }


# RawMessageTypeDef definition

class RawMessageTypeDef(TypedDict):
    Data: BlobTypeDef,
```


## BodyTypeDef

```python
# BodyTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import BodyTypeDef


def get_value() -> BodyTypeDef:
    return {
        "Text": ...,
    }


# BodyTypeDef definition

class BodyTypeDef(TypedDict):
    Text: NotRequired[ContentTypeDef],  # (1)
    Html: NotRequired[ContentTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)

## CloudWatchDestinationOutputTypeDef

```python
# CloudWatchDestinationOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CloudWatchDestinationOutputTypeDef


def get_value() -> CloudWatchDestinationOutputTypeDef:
    return {
        "DimensionConfigurations": ...,
    }


# CloudWatchDestinationOutputTypeDef definition

class CloudWatchDestinationOutputTypeDef(TypedDict):
    DimensionConfigurations: list[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See `list[CloudWatchDimensionConfigurationTypeDef]`

## CloudWatchDestinationTypeDef

```python
# CloudWatchDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CloudWatchDestinationTypeDef


def get_value() -> CloudWatchDestinationTypeDef:
    return {
        "DimensionConfigurations": ...,
    }


# CloudWatchDestinationTypeDef definition

class CloudWatchDestinationTypeDef(TypedDict):
    DimensionConfigurations: Sequence[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See `Sequence[CloudWatchDimensionConfigurationTypeDef]`

## CreateDedicatedIpPoolRequestTypeDef

```python
# CreateDedicatedIpPoolRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateDedicatedIpPoolRequestTypeDef


def get_value() -> CreateDedicatedIpPoolRequestTypeDef:
    return {
        "PoolName": ...,
    }


# CreateDedicatedIpPoolRequestTypeDef definition

class CreateDedicatedIpPoolRequestTypeDef(TypedDict):
    PoolName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateEmailIdentityRequestTypeDef

```python
# CreateEmailIdentityRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityRequestTypeDef


def get_value() -> CreateEmailIdentityRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }


# CreateEmailIdentityRequestTypeDef definition

class CreateEmailIdentityRequestTypeDef(TypedDict):
    EmailIdentity: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDeliverabilityTestReportResponseTypeDef

```python
# CreateDeliverabilityTestReportResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportResponseTypeDef


def get_value() -> CreateDeliverabilityTestReportResponseTypeDef:
    return {
        "ReportId": ...,
    }


# CreateDeliverabilityTestReportResponseTypeDef definition

class CreateDeliverabilityTestReportResponseTypeDef(TypedDict):
    ReportId: str,
    DeliverabilityTestStatus: DeliverabilityTestStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBlacklistReportsResponseTypeDef

```python
# GetBlacklistReportsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsResponseTypeDef


def get_value() -> GetBlacklistReportsResponseTypeDef:
    return {
        "BlacklistReport": ...,
    }


# GetBlacklistReportsResponseTypeDef definition

class GetBlacklistReportsResponseTypeDef(TypedDict):
    BlacklistReport: dict[str, list[BlacklistEntryTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, list[BlacklistEntryTypeDef]]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationSetsResponseTypeDef

```python
# ListConfigurationSetsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsResponseTypeDef


def get_value() -> ListConfigurationSetsResponseTypeDef:
    return {
        "ConfigurationSets": ...,
    }


# ListConfigurationSetsResponseTypeDef definition

class ListConfigurationSetsResponseTypeDef(TypedDict):
    ConfigurationSets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDedicatedIpPoolsResponseTypeDef

```python
# ListDedicatedIpPoolsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsResponseTypeDef


def get_value() -> ListDedicatedIpPoolsResponseTypeDef:
    return {
        "DedicatedIpPools": ...,
    }


# ListDedicatedIpPoolsResponseTypeDef definition

class ListDedicatedIpPoolsResponseTypeDef(TypedDict):
    DedicatedIpPools: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendEmailResponseTypeDef

```python
# SendEmailResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import SendEmailResponseTypeDef


def get_value() -> SendEmailResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendEmailResponseTypeDef definition

class SendEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEmailIdentityResponseTypeDef

```python
# CreateEmailIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityResponseTypeDef


def get_value() -> CreateEmailIdentityResponseTypeDef:
    return {
        "IdentityType": ...,
    }


# CreateEmailIdentityResponseTypeDef definition

class CreateEmailIdentityResponseTypeDef(TypedDict):
    IdentityType: IdentityTypeType,  # (1)
    VerifiedForSendingStatus: bool,
    DkimAttributes: DkimAttributesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DailyVolumeTypeDef

```python
# DailyVolumeTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DailyVolumeTypeDef


def get_value() -> DailyVolumeTypeDef:
    return {
        "StartDate": ...,
    }


# DailyVolumeTypeDef definition

class DailyVolumeTypeDef(TypedDict):
    StartDate: NotRequired[datetime.datetime],
    VolumeStatistics: NotRequired[VolumeStatisticsTypeDef],  # (1)
    DomainIspPlacements: NotRequired[list[DomainIspPlacementTypeDef]],  # (2)
```

1. See [:material-code-braces: VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
2. See `list[DomainIspPlacementTypeDef]`

## OverallVolumeTypeDef

```python
# OverallVolumeTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import OverallVolumeTypeDef


def get_value() -> OverallVolumeTypeDef:
    return {
        "VolumeStatistics": ...,
    }


# OverallVolumeTypeDef definition

class OverallVolumeTypeDef(TypedDict):
    VolumeStatistics: NotRequired[VolumeStatisticsTypeDef],  # (1)
    ReadRatePercent: NotRequired[float],
    DomainIspPlacements: NotRequired[list[DomainIspPlacementTypeDef]],  # (2)
```

1. See [:material-code-braces: VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef)
2. See `list[DomainIspPlacementTypeDef]`

## GetDedicatedIpResponseTypeDef

```python
# GetDedicatedIpResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpResponseTypeDef


def get_value() -> GetDedicatedIpResponseTypeDef:
    return {
        "DedicatedIp": ...,
    }


# GetDedicatedIpResponseTypeDef definition

class GetDedicatedIpResponseTypeDef(TypedDict):
    DedicatedIp: DedicatedIpTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDedicatedIpsResponseTypeDef

```python
# GetDedicatedIpsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseTypeDef


def get_value() -> GetDedicatedIpsResponseTypeDef:
    return {
        "DedicatedIps": ...,
    }


# GetDedicatedIpsResponseTypeDef definition

class GetDedicatedIpsResponseTypeDef(TypedDict):
    DedicatedIps: list[DedicatedIpTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DedicatedIpTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeliverabilityTestReportsResponseTypeDef

```python
# ListDeliverabilityTestReportsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsResponseTypeDef


def get_value() -> ListDeliverabilityTestReportsResponseTypeDef:
    return {
        "DeliverabilityTestReports": ...,
    }


# ListDeliverabilityTestReportsResponseTypeDef definition

class ListDeliverabilityTestReportsResponseTypeDef(TypedDict):
    DeliverabilityTestReports: list[DeliverabilityTestReportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DeliverabilityTestReportTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainDeliverabilityCampaignResponseTypeDef

```python
# GetDomainDeliverabilityCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef


def get_value() -> GetDomainDeliverabilityCampaignResponseTypeDef:
    return {
        "DomainDeliverabilityCampaign": ...,
    }


# GetDomainDeliverabilityCampaignResponseTypeDef definition

class GetDomainDeliverabilityCampaignResponseTypeDef(TypedDict):
    DomainDeliverabilityCampaign: DomainDeliverabilityCampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainDeliverabilityCampaignsResponseTypeDef

```python
# ListDomainDeliverabilityCampaignsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef


def get_value() -> ListDomainDeliverabilityCampaignsResponseTypeDef:
    return {
        "DomainDeliverabilityCampaigns": ...,
    }


# ListDomainDeliverabilityCampaignsResponseTypeDef definition

class ListDomainDeliverabilityCampaignsResponseTypeDef(TypedDict):
    DomainDeliverabilityCampaigns: list[DomainDeliverabilityCampaignTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainDeliverabilityCampaignTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainDeliverabilityTrackingOptionOutputTypeDef

```python
# DomainDeliverabilityTrackingOptionOutputTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityTrackingOptionOutputTypeDef


def get_value() -> DomainDeliverabilityTrackingOptionOutputTypeDef:
    return {
        "Domain": ...,
    }


# DomainDeliverabilityTrackingOptionOutputTypeDef definition

class DomainDeliverabilityTrackingOptionOutputTypeDef(TypedDict):
    Domain: NotRequired[str],
    SubscriptionStartDate: NotRequired[datetime.datetime],
    InboxPlacementTrackingOption: NotRequired[InboxPlacementTrackingOptionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: InboxPlacementTrackingOptionOutputTypeDef](./type_defs.md#inboxplacementtrackingoptionoutputtypedef)

## GetDomainStatisticsReportRequestTypeDef

```python
# GetDomainStatisticsReportRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportRequestTypeDef


def get_value() -> GetDomainStatisticsReportRequestTypeDef:
    return {
        "Domain": ...,
    }


# GetDomainStatisticsReportRequestTypeDef definition

class GetDomainStatisticsReportRequestTypeDef(TypedDict):
    Domain: str,
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
```


## ListDomainDeliverabilityCampaignsRequestTypeDef

```python
# ListDomainDeliverabilityCampaignsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsRequestTypeDef


def get_value() -> ListDomainDeliverabilityCampaignsRequestTypeDef:
    return {
        "StartDate": ...,
    }


# ListDomainDeliverabilityCampaignsRequestTypeDef definition

class ListDomainDeliverabilityCampaignsRequestTypeDef(TypedDict):
    StartDate: TimestampTypeDef,
    EndDate: TimestampTypeDef,
    SubscribedDomain: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## ReputationOptionsTypeDef

```python
# ReputationOptionsTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ReputationOptionsTypeDef


def get_value() -> ReputationOptionsTypeDef:
    return {
        "ReputationMetricsEnabled": ...,
    }


# ReputationOptionsTypeDef definition

class ReputationOptionsTypeDef(TypedDict):
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[TimestampTypeDef],
```


## GetAccountResponseTypeDef

```python
# GetAccountResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetAccountResponseTypeDef


def get_value() -> GetAccountResponseTypeDef:
    return {
        "SendQuota": ...,
    }


# GetAccountResponseTypeDef definition

class GetAccountResponseTypeDef(TypedDict):
    SendQuota: SendQuotaTypeDef,  # (1)
    SendingEnabled: bool,
    DedicatedIpAutoWarmupEnabled: bool,
    EnforcementStatus: str,
    ProductionAccessEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SendQuotaTypeDef](./type_defs.md#sendquotatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConfigurationSetResponseTypeDef

```python
# GetConfigurationSetResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetResponseTypeDef


def get_value() -> GetConfigurationSetResponseTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# GetConfigurationSetResponseTypeDef definition

class GetConfigurationSetResponseTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
    DeliveryOptions: DeliveryOptionsTypeDef,  # (2)
    ReputationOptions: ReputationOptionsOutputTypeDef,  # (3)
    SendingOptions: SendingOptionsTypeDef,  # (4)
    Tags: list[TagTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
3. See [:material-code-braces: ReputationOptionsOutputTypeDef](./type_defs.md#reputationoptionsoutputtypedef)
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
5. See `list[TagTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDedicatedIpsRequestPaginateTypeDef

```python
# GetDedicatedIpsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsRequestPaginateTypeDef


def get_value() -> GetDedicatedIpsRequestPaginateTypeDef:
    return {
        "PoolName": ...,
    }


# GetDedicatedIpsRequestPaginateTypeDef definition

class GetDedicatedIpsRequestPaginateTypeDef(TypedDict):
    PoolName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigurationSetsRequestPaginateTypeDef

```python
# ListConfigurationSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsRequestPaginateTypeDef


def get_value() -> ListConfigurationSetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConfigurationSetsRequestPaginateTypeDef definition

class ListConfigurationSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDedicatedIpPoolsRequestPaginateTypeDef

```python
# ListDedicatedIpPoolsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsRequestPaginateTypeDef


def get_value() -> ListDedicatedIpPoolsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDedicatedIpPoolsRequestPaginateTypeDef definition

class ListDedicatedIpPoolsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDeliverabilityTestReportsRequestPaginateTypeDef

```python
# ListDeliverabilityTestReportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsRequestPaginateTypeDef


def get_value() -> ListDeliverabilityTestReportsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDeliverabilityTestReportsRequestPaginateTypeDef definition

class ListDeliverabilityTestReportsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEmailIdentitiesRequestPaginateTypeDef

```python
# ListEmailIdentitiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesRequestPaginateTypeDef


def get_value() -> ListEmailIdentitiesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEmailIdentitiesRequestPaginateTypeDef definition

class ListEmailIdentitiesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## IspPlacementTypeDef

```python
# IspPlacementTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import IspPlacementTypeDef


def get_value() -> IspPlacementTypeDef:
    return {
        "IspName": ...,
    }


# IspPlacementTypeDef definition

class IspPlacementTypeDef(TypedDict):
    IspName: NotRequired[str],
    PlacementStatistics: NotRequired[PlacementStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)

## GetEmailIdentityResponseTypeDef

```python
# GetEmailIdentityResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityResponseTypeDef


def get_value() -> GetEmailIdentityResponseTypeDef:
    return {
        "IdentityType": ...,
    }


# GetEmailIdentityResponseTypeDef definition

class GetEmailIdentityResponseTypeDef(TypedDict):
    IdentityType: IdentityTypeType,  # (1)
    FeedbackForwardingStatus: bool,
    VerifiedForSendingStatus: bool,
    DkimAttributes: DkimAttributesTypeDef,  # (2)
    MailFromAttributes: MailFromAttributesTypeDef,  # (3)
    Tags: list[TagTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-braces: DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef)
3. See [:material-code-braces: MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEmailIdentitiesResponseTypeDef

```python
# ListEmailIdentitiesResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesResponseTypeDef


def get_value() -> ListEmailIdentitiesResponseTypeDef:
    return {
        "EmailIdentities": ...,
    }


# ListEmailIdentitiesResponseTypeDef definition

class ListEmailIdentitiesResponseTypeDef(TypedDict):
    EmailIdentities: list[IdentityInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IdentityInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "Subject": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    Subject: ContentTypeDef,  # (1)
    Body: BodyTypeDef,  # (2)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)
2. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef)

## EventDestinationTypeDef

```python
# EventDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import EventDestinationTypeDef


def get_value() -> EventDestinationTypeDef:
    return {
        "Name": ...,
    }


# EventDestinationTypeDef definition

class EventDestinationTypeDef(TypedDict):
    Name: str,
    MatchingEventTypes: list[EventTypeType],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationOutputTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    PinpointDestination: NotRequired[PinpointDestinationTypeDef],  # (5)
```

1. See `list[EventTypeType]`
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
3. See [:material-code-braces: CloudWatchDestinationOutputTypeDef](./type_defs.md#cloudwatchdestinationoutputtypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
5. See [:material-code-braces: PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)

## GetDomainStatisticsReportResponseTypeDef

```python
# GetDomainStatisticsReportResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportResponseTypeDef


def get_value() -> GetDomainStatisticsReportResponseTypeDef:
    return {
        "OverallVolume": ...,
    }


# GetDomainStatisticsReportResponseTypeDef definition

class GetDomainStatisticsReportResponseTypeDef(TypedDict):
    OverallVolume: OverallVolumeTypeDef,  # (1)
    DailyVolumes: list[DailyVolumeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef)
2. See `list[DailyVolumeTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeliverabilityDashboardOptionsResponseTypeDef

```python
# GetDeliverabilityDashboardOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef


def get_value() -> GetDeliverabilityDashboardOptionsResponseTypeDef:
    return {
        "DashboardEnabled": ...,
    }


# GetDeliverabilityDashboardOptionsResponseTypeDef definition

class GetDeliverabilityDashboardOptionsResponseTypeDef(TypedDict):
    DashboardEnabled: bool,
    SubscriptionExpiryDate: datetime.datetime,
    AccountStatus: DeliverabilityDashboardAccountStatusType,  # (1)
    ActiveSubscribedDomains: list[DomainDeliverabilityTrackingOptionOutputTypeDef],  # (2)
    PendingExpirationSubscribedDomains: list[DomainDeliverabilityTrackingOptionOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype)
2. See `list[DomainDeliverabilityTrackingOptionOutputTypeDef]`
3. See `list[DomainDeliverabilityTrackingOptionOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeliverabilityTestReportResponseTypeDef

```python
# GetDeliverabilityTestReportResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportResponseTypeDef


def get_value() -> GetDeliverabilityTestReportResponseTypeDef:
    return {
        "DeliverabilityTestReport": ...,
    }


# GetDeliverabilityTestReportResponseTypeDef definition

class GetDeliverabilityTestReportResponseTypeDef(TypedDict):
    DeliverabilityTestReport: DeliverabilityTestReportTypeDef,  # (1)
    OverallPlacement: PlacementStatisticsTypeDef,  # (2)
    IspPlacements: list[IspPlacementTypeDef],  # (3)
    Message: str,
    Tags: list[TagTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef)
2. See [:material-code-braces: PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef)
3. See `list[IspPlacementTypeDef]`
4. See `list[TagTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainDeliverabilityTrackingOptionTypeDef

```python
# DomainDeliverabilityTrackingOptionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityTrackingOptionTypeDef


def get_value() -> DomainDeliverabilityTrackingOptionTypeDef:
    return {
        "Domain": ...,
    }


# DomainDeliverabilityTrackingOptionTypeDef definition

class DomainDeliverabilityTrackingOptionTypeDef(TypedDict):
    Domain: NotRequired[str],
    SubscriptionStartDate: NotRequired[TimestampTypeDef],
    InboxPlacementTrackingOption: NotRequired[InboxPlacementTrackingOptionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: InboxPlacementTrackingOptionUnionTypeDef](#inboxplacementtrackingoptionuniontypedef)

## EmailContentTypeDef

```python
# EmailContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import EmailContentTypeDef


def get_value() -> EmailContentTypeDef:
    return {
        "Simple": ...,
    }


# EmailContentTypeDef definition

class EmailContentTypeDef(TypedDict):
    Simple: NotRequired[MessageTypeDef],  # (1)
    Raw: NotRequired[RawMessageTypeDef],  # (2)
    Template: NotRequired[TemplateTypeDef],  # (3)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef)
2. See [:material-code-braces: RawMessageTypeDef](./type_defs.md#rawmessagetypedef)
3. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
# GetConfigurationSetEventDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef


def get_value() -> GetConfigurationSetEventDestinationsResponseTypeDef:
    return {
        "EventDestinations": ...,
    }


# GetConfigurationSetEventDestinationsResponseTypeDef definition

class GetConfigurationSetEventDestinationsResponseTypeDef(TypedDict):
    EventDestinations: list[EventDestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventDestinationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventDestinationDefinitionTypeDef

```python
# EventDestinationDefinitionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import EventDestinationDefinitionTypeDef


def get_value() -> EventDestinationDefinitionTypeDef:
    return {
        "Enabled": ...,
    }


# EventDestinationDefinitionTypeDef definition

class EventDestinationDefinitionTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (1)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationUnionTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    PinpointDestination: NotRequired[PinpointDestinationTypeDef],  # (5)
```

1. See `Sequence[EventTypeType]`
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
3. See [:material-code-braces: CloudWatchDestinationUnionTypeDef](#cloudwatchdestinationuniontypedef)
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
5. See [:material-code-braces: PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef)

## CreateConfigurationSetRequestTypeDef

```python
# CreateConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetRequestTypeDef


def get_value() -> CreateConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetRequestTypeDef definition

class CreateConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: NotRequired[TrackingOptionsTypeDef],  # (1)
    DeliveryOptions: NotRequired[DeliveryOptionsTypeDef],  # (2)
    ReputationOptions: NotRequired[ReputationOptionsUnionTypeDef],  # (3)
    SendingOptions: NotRequired[SendingOptionsTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef)
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef)
3. See [:material-code-braces: ReputationOptionsUnionTypeDef](#reputationoptionsuniontypedef)
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef)
5. See `Sequence[TagTypeDef]`

## CreateDeliverabilityTestReportRequestTypeDef

```python
# CreateDeliverabilityTestReportRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportRequestTypeDef


def get_value() -> CreateDeliverabilityTestReportRequestTypeDef:
    return {
        "FromEmailAddress": ...,
    }


# CreateDeliverabilityTestReportRequestTypeDef definition

class CreateDeliverabilityTestReportRequestTypeDef(TypedDict):
    FromEmailAddress: str,
    Content: EmailContentTypeDef,  # (1)
    ReportName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
2. See `Sequence[TagTypeDef]`

## SendEmailRequestTypeDef

```python
# SendEmailRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import SendEmailRequestTypeDef


def get_value() -> SendEmailRequestTypeDef:
    return {
        "Destination": ...,
    }


# SendEmailRequestTypeDef definition

class SendEmailRequestTypeDef(TypedDict):
    Destination: DestinationTypeDef,  # (1)
    Content: EmailContentTypeDef,  # (2)
    FromEmailAddress: NotRequired[str],
    ReplyToAddresses: NotRequired[Sequence[str]],
    FeedbackForwardingEmailAddress: NotRequired[str],
    EmailTags: NotRequired[Sequence[MessageTagTypeDef]],  # (3)
    ConfigurationSetName: NotRequired[str],
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)
2. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef)
3. See `Sequence[MessageTagTypeDef]`

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
# CreateConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef


def get_value() -> CreateConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetEventDestinationRequestTypeDef definition

class CreateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
# UpdateConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef


def get_value() -> UpdateConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateConfigurationSetEventDestinationRequestTypeDef definition

class UpdateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## PutDeliverabilityDashboardOptionRequestTypeDef

```python
# PutDeliverabilityDashboardOptionRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_email.type_defs import PutDeliverabilityDashboardOptionRequestTypeDef


def get_value() -> PutDeliverabilityDashboardOptionRequestTypeDef:
    return {
        "DashboardEnabled": ...,
    }


# PutDeliverabilityDashboardOptionRequestTypeDef definition

class PutDeliverabilityDashboardOptionRequestTypeDef(TypedDict):
    DashboardEnabled: bool,
    SubscribedDomains: NotRequired[Sequence[DomainDeliverabilityTrackingOptionUnionTypeDef]],  # (1)
```

1. See `Sequence[DomainDeliverabilityTrackingOptionUnionTypeDef]`

