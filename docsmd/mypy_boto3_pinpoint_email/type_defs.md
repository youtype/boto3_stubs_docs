# Typed dictionaries

> [Index](../README.md) > [PinpointEmail](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#PinpointEmail)
    type annotations stubs module [mypy-boto3-pinpoint-email](https://pypi.org/project/mypy-boto3-pinpoint-email/).

## BlacklistEntryTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import BlacklistEntryTypeDef

def get_value() -> BlacklistEntryTypeDef:
    return {
        "RblName": ...,
    }
```

```python title="Definition"
class BlacklistEntryTypeDef(TypedDict):
    RblName: NotRequired[str],
    ListingTime: NotRequired[datetime],
    Description: NotRequired[str],
```

## ContentTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ContentTypeDef

def get_value() -> ContentTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class ContentTypeDef(TypedDict):
    Data: str,
    Charset: NotRequired[str],
```

## CloudWatchDimensionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CloudWatchDimensionConfigurationTypeDef

def get_value() -> CloudWatchDimensionConfigurationTypeDef:
    return {
        "DimensionName": ...,
        "DimensionValueSource": ...,
        "DefaultDimensionValue": ...,
    }
```

```python title="Definition"
class CloudWatchDimensionConfigurationTypeDef(TypedDict):
    DimensionName: str,
    DimensionValueSource: DimensionValueSourceType,  # (1)
    DefaultDimensionValue: str,
```

1. See [:material-code-brackets: DimensionValueSourceType](./literals.md#dimensionvaluesourcetype) 
## DeliveryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DeliveryOptionsTypeDef

def get_value() -> DeliveryOptionsTypeDef:
    return {
        "TlsPolicy": ...,
    }
```

```python title="Definition"
class DeliveryOptionsTypeDef(TypedDict):
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    SendingPoolName: NotRequired[str],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 
## ReputationOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ReputationOptionsTypeDef

def get_value() -> ReputationOptionsTypeDef:
    return {
        "ReputationMetricsEnabled": ...,
    }
```

```python title="Definition"
class ReputationOptionsTypeDef(TypedDict):
    ReputationMetricsEnabled: NotRequired[bool],
    LastFreshStart: NotRequired[Union[datetime, str]],
```

## SendingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import SendingOptionsTypeDef

def get_value() -> SendingOptionsTypeDef:
    return {
        "SendingEnabled": ...,
    }
```

```python title="Definition"
class SendingOptionsTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TrackingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import TrackingOptionsTypeDef

def get_value() -> TrackingOptionsTypeDef:
    return {
        "CustomRedirectDomain": ...,
    }
```

```python title="Definition"
class TrackingOptionsTypeDef(TypedDict):
    CustomRedirectDomain: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DkimAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DkimAttributesTypeDef

def get_value() -> DkimAttributesTypeDef:
    return {
        "SigningEnabled": ...,
    }
```

```python title="Definition"
class DkimAttributesTypeDef(TypedDict):
    SigningEnabled: NotRequired[bool],
    Status: NotRequired[DkimStatusType],  # (1)
    Tokens: NotRequired[List[str]],
```

1. See [:material-code-brackets: DkimStatusType](./literals.md#dkimstatustype) 
## DomainIspPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DomainIspPlacementTypeDef

def get_value() -> DomainIspPlacementTypeDef:
    return {
        "IspName": ...,
    }
```

```python title="Definition"
class DomainIspPlacementTypeDef(TypedDict):
    IspName: NotRequired[str],
    InboxRawCount: NotRequired[int],
    SpamRawCount: NotRequired[int],
    InboxPercentage: NotRequired[float],
    SpamPercentage: NotRequired[float],
```

## VolumeStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import VolumeStatisticsTypeDef

def get_value() -> VolumeStatisticsTypeDef:
    return {
        "InboxRawCount": ...,
    }
```

```python title="Definition"
class VolumeStatisticsTypeDef(TypedDict):
    InboxRawCount: NotRequired[int],
    SpamRawCount: NotRequired[int],
    ProjectedInbox: NotRequired[int],
    ProjectedSpam: NotRequired[int],
```

## DedicatedIpTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DedicatedIpTypeDef

def get_value() -> DedicatedIpTypeDef:
    return {
        "Ip": ...,
        "WarmupStatus": ...,
        "WarmupPercentage": ...,
    }
```

```python title="Definition"
class DedicatedIpTypeDef(TypedDict):
    Ip: str,
    WarmupStatus: WarmupStatusType,  # (1)
    WarmupPercentage: int,
    PoolName: NotRequired[str],
```

1. See [:material-code-brackets: WarmupStatusType](./literals.md#warmupstatustype) 
## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```

## DeleteConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DeleteConfigurationSetRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteDedicatedIpPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DeleteDedicatedIpPoolRequestRequestTypeDef

def get_value() -> DeleteDedicatedIpPoolRequestRequestTypeDef:
    return {
        "PoolName": ...,
    }
```

```python title="Definition"
class DeleteDedicatedIpPoolRequestRequestTypeDef(TypedDict):
    PoolName: str,
```

## DeleteEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DeleteEmailIdentityRequestRequestTypeDef

def get_value() -> DeleteEmailIdentityRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class DeleteEmailIdentityRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## DeliverabilityTestReportTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DeliverabilityTestReportTypeDef

def get_value() -> DeliverabilityTestReportTypeDef:
    return {
        "ReportId": ...,
    }
```

```python title="Definition"
class DeliverabilityTestReportTypeDef(TypedDict):
    ReportId: NotRequired[str],
    ReportName: NotRequired[str],
    Subject: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    CreateDate: NotRequired[datetime],
    DeliverabilityTestStatus: NotRequired[DeliverabilityTestStatusType],  # (1)
```

1. See [:material-code-brackets: DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "ToAddresses": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    ToAddresses: NotRequired[Sequence[str]],
    CcAddresses: NotRequired[Sequence[str]],
    BccAddresses: NotRequired[Sequence[str]],
```

## DomainDeliverabilityCampaignTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityCampaignTypeDef

def get_value() -> DomainDeliverabilityCampaignTypeDef:
    return {
        "CampaignId": ...,
    }
```

```python title="Definition"
class DomainDeliverabilityCampaignTypeDef(TypedDict):
    CampaignId: NotRequired[str],
    ImageUrl: NotRequired[str],
    Subject: NotRequired[str],
    FromAddress: NotRequired[str],
    SendingIps: NotRequired[List[str]],
    FirstSeenDateTime: NotRequired[datetime],
    LastSeenDateTime: NotRequired[datetime],
    InboxCount: NotRequired[int],
    SpamCount: NotRequired[int],
    ReadRate: NotRequired[float],
    DeleteRate: NotRequired[float],
    ReadDeleteRate: NotRequired[float],
    ProjectedVolume: NotRequired[int],
    Esps: NotRequired[List[str]],
```

## InboxPlacementTrackingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import InboxPlacementTrackingOptionTypeDef

def get_value() -> InboxPlacementTrackingOptionTypeDef:
    return {
        "Global": ...,
    }
```

```python title="Definition"
class InboxPlacementTrackingOptionTypeDef(TypedDict):
    Global: NotRequired[bool],
    TrackedIsps: NotRequired[List[str]],
```

## RawMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import RawMessageTypeDef

def get_value() -> RawMessageTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RawMessageTypeDef(TypedDict):
    Data: Union[str, bytes, IO[Any], StreamingBody],
```

## TemplateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import TemplateTypeDef

def get_value() -> TemplateTypeDef:
    return {
        "TemplateArn": ...,
    }
```

```python title="Definition"
class TemplateTypeDef(TypedDict):
    TemplateArn: NotRequired[str],
    TemplateData: NotRequired[str],
```

## KinesisFirehoseDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import KinesisFirehoseDestinationTypeDef

def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "IamRoleArn": ...,
        "DeliveryStreamArn": ...,
    }
```

```python title="Definition"
class KinesisFirehoseDestinationTypeDef(TypedDict):
    IamRoleArn: str,
    DeliveryStreamArn: str,
```

## PinpointDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PinpointDestinationTypeDef

def get_value() -> PinpointDestinationTypeDef:
    return {
        "ApplicationArn": ...,
    }
```

```python title="Definition"
class PinpointDestinationTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
```

## SnsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import SnsDestinationTypeDef

def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SnsDestinationTypeDef(TypedDict):
    TopicArn: str,
```

## SendQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import SendQuotaTypeDef

def get_value() -> SendQuotaTypeDef:
    return {
        "Max24HourSend": ...,
    }
```

```python title="Definition"
class SendQuotaTypeDef(TypedDict):
    Max24HourSend: NotRequired[float],
    MaxSendRate: NotRequired[float],
    SentLast24Hours: NotRequired[float],
```

## GetBlacklistReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsRequestRequestTypeDef

def get_value() -> GetBlacklistReportsRequestRequestTypeDef:
    return {
        "BlacklistItemNames": ...,
    }
```

```python title="Definition"
class GetBlacklistReportsRequestRequestTypeDef(TypedDict):
    BlacklistItemNames: Sequence[str],
```

## GetConfigurationSetEventDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef

def get_value() -> GetConfigurationSetEventDestinationsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class GetConfigurationSetEventDestinationsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## GetConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetRequestRequestTypeDef

def get_value() -> GetConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class GetConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## GetDedicatedIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpRequestRequestTypeDef

def get_value() -> GetDedicatedIpRequestRequestTypeDef:
    return {
        "Ip": ...,
    }
```

```python title="Definition"
class GetDedicatedIpRequestRequestTypeDef(TypedDict):
    Ip: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetDedicatedIpsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsRequestRequestTypeDef

def get_value() -> GetDedicatedIpsRequestRequestTypeDef:
    return {
        "PoolName": ...,
    }
```

```python title="Definition"
class GetDedicatedIpsRequestRequestTypeDef(TypedDict):
    PoolName: NotRequired[str],
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## GetDeliverabilityTestReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportRequestRequestTypeDef

def get_value() -> GetDeliverabilityTestReportRequestRequestTypeDef:
    return {
        "ReportId": ...,
    }
```

```python title="Definition"
class GetDeliverabilityTestReportRequestRequestTypeDef(TypedDict):
    ReportId: str,
```

## PlacementStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PlacementStatisticsTypeDef

def get_value() -> PlacementStatisticsTypeDef:
    return {
        "InboxPercentage": ...,
    }
```

```python title="Definition"
class PlacementStatisticsTypeDef(TypedDict):
    InboxPercentage: NotRequired[float],
    SpamPercentage: NotRequired[float],
    MissingPercentage: NotRequired[float],
    SpfPercentage: NotRequired[float],
    DkimPercentage: NotRequired[float],
```

## GetDomainDeliverabilityCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignRequestRequestTypeDef

def get_value() -> GetDomainDeliverabilityCampaignRequestRequestTypeDef:
    return {
        "CampaignId": ...,
    }
```

```python title="Definition"
class GetDomainDeliverabilityCampaignRequestRequestTypeDef(TypedDict):
    CampaignId: str,
```

## GetDomainStatisticsReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportRequestRequestTypeDef

def get_value() -> GetDomainStatisticsReportRequestRequestTypeDef:
    return {
        "Domain": ...,
        "StartDate": ...,
        "EndDate": ...,
    }
```

```python title="Definition"
class GetDomainStatisticsReportRequestRequestTypeDef(TypedDict):
    Domain: str,
    StartDate: Union[datetime, str],
    EndDate: Union[datetime, str],
```

## GetEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityRequestRequestTypeDef

def get_value() -> GetEmailIdentityRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class GetEmailIdentityRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## MailFromAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import MailFromAttributesTypeDef

def get_value() -> MailFromAttributesTypeDef:
    return {
        "MailFromDomain": ...,
        "MailFromDomainStatus": ...,
        "BehaviorOnMxFailure": ...,
    }
```

```python title="Definition"
class MailFromAttributesTypeDef(TypedDict):
    MailFromDomain: str,
    MailFromDomainStatus: MailFromDomainStatusType,  # (1)
    BehaviorOnMxFailure: BehaviorOnMxFailureType,  # (2)
```

1. See [:material-code-brackets: MailFromDomainStatusType](./literals.md#mailfromdomainstatustype) 
2. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype) 
## IdentityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import IdentityInfoTypeDef

def get_value() -> IdentityInfoTypeDef:
    return {
        "IdentityType": ...,
    }
```

```python title="Definition"
class IdentityInfoTypeDef(TypedDict):
    IdentityType: NotRequired[IdentityTypeType],  # (1)
    IdentityName: NotRequired[str],
    SendingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
## ListConfigurationSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsRequestRequestTypeDef

def get_value() -> ListConfigurationSetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListConfigurationSetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListDedicatedIpPoolsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsRequestRequestTypeDef

def get_value() -> ListDedicatedIpPoolsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDedicatedIpPoolsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListDeliverabilityTestReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsRequestRequestTypeDef

def get_value() -> ListDeliverabilityTestReportsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDeliverabilityTestReportsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListDomainDeliverabilityCampaignsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsRequestRequestTypeDef

def get_value() -> ListDomainDeliverabilityCampaignsRequestRequestTypeDef:
    return {
        "StartDate": ...,
        "EndDate": ...,
        "SubscribedDomain": ...,
    }
```

```python title="Definition"
class ListDomainDeliverabilityCampaignsRequestRequestTypeDef(TypedDict):
    StartDate: Union[datetime, str],
    EndDate: Union[datetime, str],
    SubscribedDomain: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListEmailIdentitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesRequestRequestTypeDef

def get_value() -> ListEmailIdentitiesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEmailIdentitiesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## MessageTagTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import MessageTagTypeDef

def get_value() -> MessageTagTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class MessageTagTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef

def get_value() -> PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef:
    return {
        "AutoWarmupEnabled": ...,
    }
```

```python title="Definition"
class PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef(TypedDict):
    AutoWarmupEnabled: NotRequired[bool],
```

## PutAccountSendingAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutAccountSendingAttributesRequestRequestTypeDef

def get_value() -> PutAccountSendingAttributesRequestRequestTypeDef:
    return {
        "SendingEnabled": ...,
    }
```

```python title="Definition"
class PutAccountSendingAttributesRequestRequestTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```

## PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

def get_value() -> PutConfigurationSetDeliveryOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class PutConfigurationSetDeliveryOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TlsPolicy: NotRequired[TlsPolicyType],  # (1)
    SendingPoolName: NotRequired[str],
```

1. See [:material-code-brackets: TlsPolicyType](./literals.md#tlspolicytype) 
## PutConfigurationSetReputationOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetReputationOptionsRequestRequestTypeDef

def get_value() -> PutConfigurationSetReputationOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class PutConfigurationSetReputationOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    ReputationMetricsEnabled: NotRequired[bool],
```

## PutConfigurationSetSendingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetSendingOptionsRequestRequestTypeDef

def get_value() -> PutConfigurationSetSendingOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class PutConfigurationSetSendingOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SendingEnabled: NotRequired[bool],
```

## PutConfigurationSetTrackingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutConfigurationSetTrackingOptionsRequestRequestTypeDef

def get_value() -> PutConfigurationSetTrackingOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class PutConfigurationSetTrackingOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    CustomRedirectDomain: NotRequired[str],
```

## PutDedicatedIpInPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpInPoolRequestRequestTypeDef

def get_value() -> PutDedicatedIpInPoolRequestRequestTypeDef:
    return {
        "Ip": ...,
        "DestinationPoolName": ...,
    }
```

```python title="Definition"
class PutDedicatedIpInPoolRequestRequestTypeDef(TypedDict):
    Ip: str,
    DestinationPoolName: str,
```

## PutDedicatedIpWarmupAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutDedicatedIpWarmupAttributesRequestRequestTypeDef

def get_value() -> PutDedicatedIpWarmupAttributesRequestRequestTypeDef:
    return {
        "Ip": ...,
        "WarmupPercentage": ...,
    }
```

```python title="Definition"
class PutDedicatedIpWarmupAttributesRequestRequestTypeDef(TypedDict):
    Ip: str,
    WarmupPercentage: int,
```

## PutEmailIdentityDkimAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityDkimAttributesRequestRequestTypeDef

def get_value() -> PutEmailIdentityDkimAttributesRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class PutEmailIdentityDkimAttributesRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    SigningEnabled: NotRequired[bool],
```

## PutEmailIdentityFeedbackAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityFeedbackAttributesRequestRequestTypeDef

def get_value() -> PutEmailIdentityFeedbackAttributesRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class PutEmailIdentityFeedbackAttributesRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    EmailForwardingEnabled: NotRequired[bool],
```

## PutEmailIdentityMailFromAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutEmailIdentityMailFromAttributesRequestRequestTypeDef

def get_value() -> PutEmailIdentityMailFromAttributesRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class PutEmailIdentityMailFromAttributesRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    MailFromDomain: NotRequired[str],
    BehaviorOnMxFailure: NotRequired[BehaviorOnMxFailureType],  # (1)
```

1. See [:material-code-brackets: BehaviorOnMxFailureType](./literals.md#behavioronmxfailuretype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## BodyTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import BodyTypeDef

def get_value() -> BodyTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class BodyTypeDef(TypedDict):
    Text: NotRequired[ContentTypeDef],  # (1)
    Html: NotRequired[ContentTypeDef],  # (1)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
## CloudWatchDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CloudWatchDestinationTypeDef

def get_value() -> CloudWatchDestinationTypeDef:
    return {
        "DimensionConfigurations": ...,
    }
```

```python title="Definition"
class CloudWatchDestinationTypeDef(TypedDict):
    DimensionConfigurations: Sequence[CloudWatchDimensionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchDimensionConfigurationTypeDef](./type_defs.md#cloudwatchdimensionconfigurationtypedef) 
## CreateDedicatedIpPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateDedicatedIpPoolRequestRequestTypeDef

def get_value() -> CreateDedicatedIpPoolRequestRequestTypeDef:
    return {
        "PoolName": ...,
    }
```

```python title="Definition"
class CreateDedicatedIpPoolRequestRequestTypeDef(TypedDict):
    PoolName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityRequestRequestTypeDef

def get_value() -> CreateEmailIdentityRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class CreateEmailIdentityRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetRequestRequestTypeDef

def get_value() -> CreateConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: NotRequired[TrackingOptionsTypeDef],  # (1)
    DeliveryOptions: NotRequired[DeliveryOptionsTypeDef],  # (2)
    ReputationOptions: NotRequired[ReputationOptionsTypeDef],  # (3)
    SendingOptions: NotRequired[SendingOptionsTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDeliverabilityTestReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportResponseTypeDef

def get_value() -> CreateDeliverabilityTestReportResponseTypeDef:
    return {
        "ReportId": ...,
        "DeliverabilityTestStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeliverabilityTestReportResponseTypeDef(TypedDict):
    ReportId: str,
    DeliverabilityTestStatus: DeliverabilityTestStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeliverabilityTestStatusType](./literals.md#deliverabilityteststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlacklistReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetBlacklistReportsResponseTypeDef

def get_value() -> GetBlacklistReportsResponseTypeDef:
    return {
        "BlacklistReport": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBlacklistReportsResponseTypeDef(TypedDict):
    BlacklistReport: Dict[str, List[BlacklistEntryTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BlacklistEntryTypeDef](./type_defs.md#blacklistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfigurationSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetResponseTypeDef

def get_value() -> GetConfigurationSetResponseTypeDef:
    return {
        "ConfigurationSetName": ...,
        "TrackingOptions": ...,
        "DeliveryOptions": ...,
        "ReputationOptions": ...,
        "SendingOptions": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfigurationSetResponseTypeDef(TypedDict):
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
    DeliveryOptions: DeliveryOptionsTypeDef,  # (2)
    ReputationOptions: ReputationOptionsTypeDef,  # (3)
    SendingOptions: SendingOptionsTypeDef,  # (4)
    Tags: List[TagTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsResponseTypeDef

def get_value() -> ListConfigurationSetsResponseTypeDef:
    return {
        "ConfigurationSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigurationSetsResponseTypeDef(TypedDict):
    ConfigurationSets: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDedicatedIpPoolsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsResponseTypeDef

def get_value() -> ListDedicatedIpPoolsResponseTypeDef:
    return {
        "DedicatedIpPools": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDedicatedIpPoolsResponseTypeDef(TypedDict):
    DedicatedIpPools: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import SendEmailResponseTypeDef

def get_value() -> SendEmailResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEmailIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateEmailIdentityResponseTypeDef

def get_value() -> CreateEmailIdentityResponseTypeDef:
    return {
        "IdentityType": ...,
        "VerifiedForSendingStatus": ...,
        "DkimAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DailyVolumeTypeDef

def get_value() -> DailyVolumeTypeDef:
    return {
        "StartDate": ...,
    }
```

```python title="Definition"
class DailyVolumeTypeDef(TypedDict):
    StartDate: NotRequired[datetime],
    VolumeStatistics: NotRequired[VolumeStatisticsTypeDef],  # (1)
    DomainIspPlacements: NotRequired[List[DomainIspPlacementTypeDef]],  # (2)
```

1. See [:material-code-braces: VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef) 
2. See [:material-code-braces: DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef) 
## OverallVolumeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import OverallVolumeTypeDef

def get_value() -> OverallVolumeTypeDef:
    return {
        "VolumeStatistics": ...,
    }
```

```python title="Definition"
class OverallVolumeTypeDef(TypedDict):
    VolumeStatistics: NotRequired[VolumeStatisticsTypeDef],  # (1)
    ReadRatePercent: NotRequired[float],
    DomainIspPlacements: NotRequired[List[DomainIspPlacementTypeDef]],  # (2)
```

1. See [:material-code-braces: VolumeStatisticsTypeDef](./type_defs.md#volumestatisticstypedef) 
2. See [:material-code-braces: DomainIspPlacementTypeDef](./type_defs.md#domainispplacementtypedef) 
## GetDedicatedIpResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpResponseTypeDef

def get_value() -> GetDedicatedIpResponseTypeDef:
    return {
        "DedicatedIp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDedicatedIpResponseTypeDef(TypedDict):
    DedicatedIp: DedicatedIpTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDedicatedIpsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsResponseTypeDef

def get_value() -> GetDedicatedIpsResponseTypeDef:
    return {
        "DedicatedIps": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDedicatedIpsResponseTypeDef(TypedDict):
    DedicatedIps: List[DedicatedIpTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DedicatedIpTypeDef](./type_defs.md#dedicatediptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDeliverabilityTestReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsResponseTypeDef

def get_value() -> ListDeliverabilityTestReportsResponseTypeDef:
    return {
        "DeliverabilityTestReports": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeliverabilityTestReportsResponseTypeDef(TypedDict):
    DeliverabilityTestReports: List[DeliverabilityTestReportTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainDeliverabilityCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef

def get_value() -> GetDomainDeliverabilityCampaignResponseTypeDef:
    return {
        "DomainDeliverabilityCampaign": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainDeliverabilityCampaignResponseTypeDef(TypedDict):
    DomainDeliverabilityCampaign: DomainDeliverabilityCampaignTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainDeliverabilityCampaignsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef

def get_value() -> ListDomainDeliverabilityCampaignsResponseTypeDef:
    return {
        "DomainDeliverabilityCampaigns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainDeliverabilityCampaignsResponseTypeDef(TypedDict):
    DomainDeliverabilityCampaigns: List[DomainDeliverabilityCampaignTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDeliverabilityCampaignTypeDef](./type_defs.md#domaindeliverabilitycampaigntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainDeliverabilityTrackingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import DomainDeliverabilityTrackingOptionTypeDef

def get_value() -> DomainDeliverabilityTrackingOptionTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class DomainDeliverabilityTrackingOptionTypeDef(TypedDict):
    Domain: NotRequired[str],
    SubscriptionStartDate: NotRequired[datetime],
    InboxPlacementTrackingOption: NotRequired[InboxPlacementTrackingOptionTypeDef],  # (1)
```

1. See [:material-code-braces: InboxPlacementTrackingOptionTypeDef](./type_defs.md#inboxplacementtrackingoptiontypedef) 
## GetAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetAccountResponseTypeDef

def get_value() -> GetAccountResponseTypeDef:
    return {
        "SendQuota": ...,
        "SendingEnabled": ...,
        "DedicatedIpAutoWarmupEnabled": ...,
        "EnforcementStatus": ...,
        "ProductionAccessEnabled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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
## GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef

def get_value() -> GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef:
    return {
        "PoolName": ...,
    }
```

```python title="Definition"
class GetDedicatedIpsRequestGetDedicatedIpsPaginateTypeDef(TypedDict):
    PoolName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef

def get_value() -> ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConfigurationSetsRequestListConfigurationSetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef

def get_value() -> ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDedicatedIpPoolsRequestListDedicatedIpPoolsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef

def get_value() -> ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDeliverabilityTestReportsRequestListDeliverabilityTestReportsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef

def get_value() -> ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEmailIdentitiesRequestListEmailIdentitiesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## IspPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import IspPlacementTypeDef

def get_value() -> IspPlacementTypeDef:
    return {
        "IspName": ...,
    }
```

```python title="Definition"
class IspPlacementTypeDef(TypedDict):
    IspName: NotRequired[str],
    PlacementStatistics: NotRequired[PlacementStatisticsTypeDef],  # (1)
```

1. See [:material-code-braces: PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef) 
## GetEmailIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetEmailIdentityResponseTypeDef

def get_value() -> GetEmailIdentityResponseTypeDef:
    return {
        "IdentityType": ...,
        "FeedbackForwardingStatus": ...,
        "VerifiedForSendingStatus": ...,
        "DkimAttributes": ...,
        "MailFromAttributes": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEmailIdentityResponseTypeDef(TypedDict):
    IdentityType: IdentityTypeType,  # (1)
    FeedbackForwardingStatus: bool,
    VerifiedForSendingStatus: bool,
    DkimAttributes: DkimAttributesTypeDef,  # (2)
    MailFromAttributes: MailFromAttributesTypeDef,  # (3)
    Tags: List[TagTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef) 
3. See [:material-code-braces: MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEmailIdentitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import ListEmailIdentitiesResponseTypeDef

def get_value() -> ListEmailIdentitiesResponseTypeDef:
    return {
        "EmailIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEmailIdentitiesResponseTypeDef(TypedDict):
    EmailIdentities: List[IdentityInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityInfoTypeDef](./type_defs.md#identityinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "Subject": ...,
        "Body": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    Subject: ContentTypeDef,  # (1)
    Body: BodyTypeDef,  # (2)
```

1. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef) 
2. See [:material-code-braces: BodyTypeDef](./type_defs.md#bodytypedef) 
## EventDestinationDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import EventDestinationDefinitionTypeDef

def get_value() -> EventDestinationDefinitionTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class EventDestinationDefinitionTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (1)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    PinpointDestination: NotRequired[PinpointDestinationTypeDef],  # (5)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
5. See [:material-code-braces: PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef) 
## EventDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import EventDestinationTypeDef

def get_value() -> EventDestinationTypeDef:
    return {
        "Name": ...,
        "MatchingEventTypes": ...,
    }
```

```python title="Definition"
class EventDestinationTypeDef(TypedDict):
    Name: str,
    MatchingEventTypes: List[EventTypeType],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    CloudWatchDestination: NotRequired[CloudWatchDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    PinpointDestination: NotRequired[PinpointDestinationTypeDef],  # (5)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-braces: CloudWatchDestinationTypeDef](./type_defs.md#cloudwatchdestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
5. See [:material-code-braces: PinpointDestinationTypeDef](./type_defs.md#pinpointdestinationtypedef) 
## GetDomainStatisticsReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDomainStatisticsReportResponseTypeDef

def get_value() -> GetDomainStatisticsReportResponseTypeDef:
    return {
        "OverallVolume": ...,
        "DailyVolumes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDomainStatisticsReportResponseTypeDef(TypedDict):
    OverallVolume: OverallVolumeTypeDef,  # (1)
    DailyVolumes: List[DailyVolumeTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: OverallVolumeTypeDef](./type_defs.md#overallvolumetypedef) 
2. See [:material-code-braces: DailyVolumeTypeDef](./type_defs.md#dailyvolumetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDeliverabilityDashboardOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef

def get_value() -> GetDeliverabilityDashboardOptionsResponseTypeDef:
    return {
        "DashboardEnabled": ...,
        "SubscriptionExpiryDate": ...,
        "AccountStatus": ...,
        "ActiveSubscribedDomains": ...,
        "PendingExpirationSubscribedDomains": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeliverabilityDashboardOptionsResponseTypeDef(TypedDict):
    DashboardEnabled: bool,
    SubscriptionExpiryDate: datetime,
    AccountStatus: DeliverabilityDashboardAccountStatusType,  # (1)
    ActiveSubscribedDomains: List[DomainDeliverabilityTrackingOptionTypeDef],  # (2)
    PendingExpirationSubscribedDomains: List[DomainDeliverabilityTrackingOptionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DeliverabilityDashboardAccountStatusType](./literals.md#deliverabilitydashboardaccountstatustype) 
2. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef) 
3. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDeliverabilityDashboardOptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import PutDeliverabilityDashboardOptionRequestRequestTypeDef

def get_value() -> PutDeliverabilityDashboardOptionRequestRequestTypeDef:
    return {
        "DashboardEnabled": ...,
    }
```

```python title="Definition"
class PutDeliverabilityDashboardOptionRequestRequestTypeDef(TypedDict):
    DashboardEnabled: bool,
    SubscribedDomains: NotRequired[Sequence[DomainDeliverabilityTrackingOptionTypeDef]],  # (1)
```

1. See [:material-code-braces: DomainDeliverabilityTrackingOptionTypeDef](./type_defs.md#domaindeliverabilitytrackingoptiontypedef) 
## GetDeliverabilityTestReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetDeliverabilityTestReportResponseTypeDef

def get_value() -> GetDeliverabilityTestReportResponseTypeDef:
    return {
        "DeliverabilityTestReport": ...,
        "OverallPlacement": ...,
        "IspPlacements": ...,
        "Message": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeliverabilityTestReportResponseTypeDef(TypedDict):
    DeliverabilityTestReport: DeliverabilityTestReportTypeDef,  # (1)
    OverallPlacement: PlacementStatisticsTypeDef,  # (2)
    IspPlacements: List[IspPlacementTypeDef],  # (3)
    Message: str,
    Tags: List[TagTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: DeliverabilityTestReportTypeDef](./type_defs.md#deliverabilitytestreporttypedef) 
2. See [:material-code-braces: PlacementStatisticsTypeDef](./type_defs.md#placementstatisticstypedef) 
3. See [:material-code-braces: IspPlacementTypeDef](./type_defs.md#ispplacementtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmailContentTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import EmailContentTypeDef

def get_value() -> EmailContentTypeDef:
    return {
        "Simple": ...,
    }
```

```python title="Definition"
class EmailContentTypeDef(TypedDict):
    Simple: NotRequired[MessageTypeDef],  # (1)
    Raw: NotRequired[RawMessageTypeDef],  # (2)
    Template: NotRequired[TemplateTypeDef],  # (3)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: RawMessageTypeDef](./type_defs.md#rawmessagetypedef) 
3. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> CreateConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
        "EventDestination": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 
## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> UpdateConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
        "EventDestination": ...,
    }
```

```python title="Definition"
class UpdateConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 
## GetConfigurationSetEventDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef

def get_value() -> GetConfigurationSetEventDestinationsResponseTypeDef:
    return {
        "EventDestinations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfigurationSetEventDestinationsResponseTypeDef(TypedDict):
    EventDestinations: List[EventDestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDeliverabilityTestReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import CreateDeliverabilityTestReportRequestRequestTypeDef

def get_value() -> CreateDeliverabilityTestReportRequestRequestTypeDef:
    return {
        "FromEmailAddress": ...,
        "Content": ...,
    }
```

```python title="Definition"
class CreateDeliverabilityTestReportRequestRequestTypeDef(TypedDict):
    FromEmailAddress: str,
    Content: EmailContentTypeDef,  # (1)
    ReportName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SendEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_email.type_defs import SendEmailRequestRequestTypeDef

def get_value() -> SendEmailRequestRequestTypeDef:
    return {
        "Destination": ...,
        "Content": ...,
    }
```

```python title="Definition"
class SendEmailRequestRequestTypeDef(TypedDict):
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
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
