# Typed dictionaries

> [Index](../README.md) > [SESV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#SESV2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## ReviewDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ReviewDetailsTypeDef

def get_value() -> ReviewDetailsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ReviewDetailsTypeDef(TypedDict):
    Status: NotRequired[ReviewStatusType],  # (1)
    CaseId: NotRequired[str],
```

1. See [:material-code-brackets: ReviewStatusType](./literals.md#reviewstatustype) 
## BlacklistEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import BlacklistEntryTypeDef

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
from mypy_boto3_sesv2.type_defs import ContentTypeDef

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

## TemplateTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TemplateTypeDef

def get_value() -> TemplateTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class TemplateTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    TemplateArn: NotRequired[str],
    TemplateData: NotRequired[str],
```

## BulkEmailEntryResultTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import BulkEmailEntryResultTypeDef

def get_value() -> BulkEmailEntryResultTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class BulkEmailEntryResultTypeDef(TypedDict):
    Status: NotRequired[BulkEmailStatusType],  # (1)
    Error: NotRequired[str],
    MessageId: NotRequired[str],
```

1. See [:material-code-brackets: BulkEmailStatusType](./literals.md#bulkemailstatustype) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DestinationTypeDef

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

## MessageTagTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import MessageTagTypeDef

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

## CloudWatchDimensionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CloudWatchDimensionConfigurationTypeDef

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
## ContactListDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ContactListDestinationTypeDef

def get_value() -> ContactListDestinationTypeDef:
    return {
        "ContactListName": ...,
        "ContactListImportAction": ...,
    }
```

```python title="Definition"
class ContactListDestinationTypeDef(TypedDict):
    ContactListName: str,
    ContactListImportAction: ContactListImportActionType,  # (1)
```

1. See [:material-code-brackets: ContactListImportActionType](./literals.md#contactlistimportactiontype) 
## ContactListTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ContactListTypeDef

def get_value() -> ContactListTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class ContactListTypeDef(TypedDict):
    ContactListName: NotRequired[str],
    LastUpdatedTimestamp: NotRequired[datetime],
```

## TopicPreferenceTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TopicPreferenceTypeDef

def get_value() -> TopicPreferenceTypeDef:
    return {
        "TopicName": ...,
        "SubscriptionStatus": ...,
    }
```

```python title="Definition"
class TopicPreferenceTypeDef(TypedDict):
    TopicName: str,
    SubscriptionStatus: SubscriptionStatusType,  # (1)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
## DeliveryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeliveryOptionsTypeDef

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
from mypy_boto3_sesv2.type_defs import ReputationOptionsTypeDef

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
from mypy_boto3_sesv2.type_defs import SendingOptionsTypeDef

def get_value() -> SendingOptionsTypeDef:
    return {
        "SendingEnabled": ...,
    }
```

```python title="Definition"
class SendingOptionsTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```

## SuppressionOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SuppressionOptionsTypeDef

def get_value() -> SuppressionOptionsTypeDef:
    return {
        "SuppressedReasons": ...,
    }
```

```python title="Definition"
class SuppressionOptionsTypeDef(TypedDict):
    SuppressedReasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TagTypeDef

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
from mypy_boto3_sesv2.type_defs import TrackingOptionsTypeDef

def get_value() -> TrackingOptionsTypeDef:
    return {
        "CustomRedirectDomain": ...,
    }
```

```python title="Definition"
class TrackingOptionsTypeDef(TypedDict):
    CustomRedirectDomain: str,
```

## TopicTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TopicTypeDef

def get_value() -> TopicTypeDef:
    return {
        "TopicName": ...,
        "DisplayName": ...,
        "DefaultSubscriptionStatus": ...,
    }
```

```python title="Definition"
class TopicTypeDef(TypedDict):
    TopicName: str,
    DisplayName: str,
    DefaultSubscriptionStatus: SubscriptionStatusType,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
## CreateCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> CreateCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "FromEmailAddress": ...,
        "TemplateSubject": ...,
        "TemplateContent": ...,
        "SuccessRedirectionURL": ...,
        "FailureRedirectionURL": ...,
    }
```

```python title="Definition"
class CreateCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ResponseMetadataTypeDef

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

## CreateEmailIdentityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityPolicyRequestRequestTypeDef

def get_value() -> CreateEmailIdentityPolicyRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
        "PolicyName": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class CreateEmailIdentityPolicyRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    PolicyName: str,
    Policy: str,
```

## DkimSigningAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DkimSigningAttributesTypeDef

def get_value() -> DkimSigningAttributesTypeDef:
    return {
        "DomainSigningSelector": ...,
    }
```

```python title="Definition"
class DkimSigningAttributesTypeDef(TypedDict):
    DomainSigningSelector: NotRequired[str],
    DomainSigningPrivateKey: NotRequired[str],
    NextSigningKeyLength: NotRequired[DkimSigningKeyLengthType],  # (1)
```

1. See [:material-code-brackets: DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype) 
## DkimAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DkimAttributesTypeDef

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
    SigningAttributesOrigin: NotRequired[DkimSigningAttributesOriginType],  # (2)
    NextSigningKeyLength: NotRequired[DkimSigningKeyLengthType],  # (3)
    CurrentSigningKeyLength: NotRequired[DkimSigningKeyLengthType],  # (3)
    LastKeyGenerationTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: DkimStatusType](./literals.md#dkimstatustype) 
2. See [:material-code-brackets: DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype) 
3. See [:material-code-brackets: DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype) 
4. See [:material-code-brackets: DkimSigningKeyLengthType](./literals.md#dkimsigningkeylengthtype) 
## EmailTemplateContentTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import EmailTemplateContentTypeDef

def get_value() -> EmailTemplateContentTypeDef:
    return {
        "Subject": ...,
    }
```

```python title="Definition"
class EmailTemplateContentTypeDef(TypedDict):
    Subject: NotRequired[str],
    Text: NotRequired[str],
    Html: NotRequired[str],
```

## ImportDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ImportDataSourceTypeDef

def get_value() -> ImportDataSourceTypeDef:
    return {
        "S3Url": ...,
        "DataFormat": ...,
    }
```

```python title="Definition"
class ImportDataSourceTypeDef(TypedDict):
    S3Url: str,
    DataFormat: DataFormatType,  # (1)
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype) 
## CustomVerificationEmailTemplateMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CustomVerificationEmailTemplateMetadataTypeDef

def get_value() -> CustomVerificationEmailTemplateMetadataTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class CustomVerificationEmailTemplateMetadataTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    FromEmailAddress: NotRequired[str],
    TemplateSubject: NotRequired[str],
    SuccessRedirectionURL: NotRequired[str],
    FailureRedirectionURL: NotRequired[str],
```

## DomainIspPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DomainIspPlacementTypeDef

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
from mypy_boto3_sesv2.type_defs import VolumeStatisticsTypeDef

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
from mypy_boto3_sesv2.type_defs import DedicatedIpTypeDef

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
from mypy_boto3_sesv2.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import DeleteConfigurationSetRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteContactListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteContactListRequestRequestTypeDef

def get_value() -> DeleteContactListRequestRequestTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class DeleteContactListRequestRequestTypeDef(TypedDict):
    ContactListName: str,
```

## DeleteContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteContactRequestRequestTypeDef

def get_value() -> DeleteContactRequestRequestTypeDef:
    return {
        "ContactListName": ...,
        "EmailAddress": ...,
    }
```

```python title="Definition"
class DeleteContactRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
```

## DeleteCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> DeleteCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## DeleteDedicatedIpPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteDedicatedIpPoolRequestRequestTypeDef

def get_value() -> DeleteDedicatedIpPoolRequestRequestTypeDef:
    return {
        "PoolName": ...,
    }
```

```python title="Definition"
class DeleteDedicatedIpPoolRequestRequestTypeDef(TypedDict):
    PoolName: str,
```

## DeleteEmailIdentityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteEmailIdentityPolicyRequestRequestTypeDef

def get_value() -> DeleteEmailIdentityPolicyRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeleteEmailIdentityPolicyRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    PolicyName: str,
```

## DeleteEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteEmailIdentityRequestRequestTypeDef

def get_value() -> DeleteEmailIdentityRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class DeleteEmailIdentityRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## DeleteEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteEmailTemplateRequestRequestTypeDef

def get_value() -> DeleteEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## DeleteSuppressedDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeleteSuppressedDestinationRequestRequestTypeDef

def get_value() -> DeleteSuppressedDestinationRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class DeleteSuppressedDestinationRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## DeliverabilityTestReportTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DeliverabilityTestReportTypeDef

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
## DomainDeliverabilityCampaignTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DomainDeliverabilityCampaignTypeDef

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
from mypy_boto3_sesv2.type_defs import InboxPlacementTrackingOptionTypeDef

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
from mypy_boto3_sesv2.type_defs import RawMessageTypeDef

def get_value() -> RawMessageTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RawMessageTypeDef(TypedDict):
    Data: Union[str, bytes, IO[Any], StreamingBody],
```

## EmailTemplateMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import EmailTemplateMetadataTypeDef

def get_value() -> EmailTemplateMetadataTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class EmailTemplateMetadataTypeDef(TypedDict):
    TemplateName: NotRequired[str],
    CreatedTimestamp: NotRequired[datetime],
```

## KinesisFirehoseDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import KinesisFirehoseDestinationTypeDef

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
from mypy_boto3_sesv2.type_defs import PinpointDestinationTypeDef

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
from mypy_boto3_sesv2.type_defs import SnsDestinationTypeDef

def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SnsDestinationTypeDef(TypedDict):
    TopicArn: str,
```

## FailureInfoTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import FailureInfoTypeDef

def get_value() -> FailureInfoTypeDef:
    return {
        "FailedRecordsS3Url": ...,
    }
```

```python title="Definition"
class FailureInfoTypeDef(TypedDict):
    FailedRecordsS3Url: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## SendQuotaTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SendQuotaTypeDef

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

## SuppressionAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SuppressionAttributesTypeDef

def get_value() -> SuppressionAttributesTypeDef:
    return {
        "SuppressedReasons": ...,
    }
```

```python title="Definition"
class SuppressionAttributesTypeDef(TypedDict):
    SuppressedReasons: NotRequired[List[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## GetBlacklistReportsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import GetConfigurationSetRequestRequestTypeDef

def get_value() -> GetConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class GetConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## GetContactListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetContactListRequestRequestTypeDef

def get_value() -> GetContactListRequestRequestTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class GetContactListRequestRequestTypeDef(TypedDict):
    ContactListName: str,
```

## GetContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetContactRequestRequestTypeDef

def get_value() -> GetContactRequestRequestTypeDef:
    return {
        "ContactListName": ...,
        "EmailAddress": ...,
    }
```

```python title="Definition"
class GetContactRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
```

## GetCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> GetCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## GetDedicatedIpRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetDedicatedIpRequestRequestTypeDef

def get_value() -> GetDedicatedIpRequestRequestTypeDef:
    return {
        "Ip": ...,
    }
```

```python title="Definition"
class GetDedicatedIpRequestRequestTypeDef(TypedDict):
    Ip: str,
```

## GetDedicatedIpsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDeliverabilityTestReportRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PlacementStatisticsTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportRequestRequestTypeDef

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

## GetEmailIdentityPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesRequestRequestTypeDef

def get_value() -> GetEmailIdentityPoliciesRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class GetEmailIdentityPoliciesRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
```

## GetEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetEmailIdentityRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import MailFromAttributesTypeDef

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
## GetEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetEmailTemplateRequestRequestTypeDef

def get_value() -> GetEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
```

## GetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetImportJobRequestRequestTypeDef

def get_value() -> GetImportJobRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetImportJobRequestRequestTypeDef(TypedDict):
    JobId: str,
```

## GetSuppressedDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationRequestRequestTypeDef

def get_value() -> GetSuppressedDestinationRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class GetSuppressedDestinationRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
```

## IdentityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import IdentityInfoTypeDef

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
## SuppressionListDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SuppressionListDestinationTypeDef

def get_value() -> SuppressionListDestinationTypeDef:
    return {
        "SuppressionListImportAction": ...,
    }
```

```python title="Definition"
class SuppressionListDestinationTypeDef(TypedDict):
    SuppressionListImportAction: SuppressionListImportActionType,  # (1)
```

1. See [:material-code-brackets: SuppressionListImportActionType](./literals.md#suppressionlistimportactiontype) 
## ListConfigurationSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsRequestRequestTypeDef

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

## ListContactListsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListContactListsRequestRequestTypeDef

def get_value() -> ListContactListsRequestRequestTypeDef:
    return {
        "PageSize": ...,
    }
```

```python title="Definition"
class ListContactListsRequestRequestTypeDef(TypedDict):
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```

## TopicFilterTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TopicFilterTypeDef

def get_value() -> TopicFilterTypeDef:
    return {
        "TopicName": ...,
    }
```

```python title="Definition"
class TopicFilterTypeDef(TypedDict):
    TopicName: NotRequired[str],
    UseDefaultIfPreferenceUnavailable: NotRequired[bool],
```

## ListCustomVerificationEmailTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesRequestRequestTypeDef

def get_value() -> ListCustomVerificationEmailTemplatesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCustomVerificationEmailTemplatesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListDedicatedIpPoolsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesRequestRequestTypeDef

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

## ListEmailTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesRequestRequestTypeDef

def get_value() -> ListEmailTemplatesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEmailTemplatesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## ListImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListImportJobsRequestRequestTypeDef

def get_value() -> ListImportJobsRequestRequestTypeDef:
    return {
        "ImportDestinationType": ...,
    }
```

```python title="Definition"
class ListImportJobsRequestRequestTypeDef(TypedDict):
    ImportDestinationType: NotRequired[ImportDestinationTypeType],  # (1)
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: ImportDestinationTypeType](./literals.md#importdestinationtypetype) 
## ListManagementOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListManagementOptionsTypeDef

def get_value() -> ListManagementOptionsTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class ListManagementOptionsTypeDef(TypedDict):
    ContactListName: str,
    TopicName: NotRequired[str],
```

## ListSuppressedDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsRequestRequestTypeDef

def get_value() -> ListSuppressedDestinationsRequestRequestTypeDef:
    return {
        "Reasons": ...,
    }
```

```python title="Definition"
class ListSuppressedDestinationsRequestRequestTypeDef(TypedDict):
    Reasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
    StartDate: NotRequired[Union[datetime, str]],
    EndDate: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## SuppressedDestinationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SuppressedDestinationSummaryTypeDef

def get_value() -> SuppressedDestinationSummaryTypeDef:
    return {
        "EmailAddress": ...,
        "Reason": ...,
        "LastUpdateTime": ...,
    }
```

```python title="Definition"
class SuppressedDestinationSummaryTypeDef(TypedDict):
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
    LastUpdateTime: datetime,
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef

def get_value() -> PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef:
    return {
        "AutoWarmupEnabled": ...,
    }
```

```python title="Definition"
class PutAccountDedicatedIpWarmupAttributesRequestRequestTypeDef(TypedDict):
    AutoWarmupEnabled: NotRequired[bool],
```

## PutAccountDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutAccountDetailsRequestRequestTypeDef

def get_value() -> PutAccountDetailsRequestRequestTypeDef:
    return {
        "MailType": ...,
        "WebsiteURL": ...,
        "UseCaseDescription": ...,
    }
```

```python title="Definition"
class PutAccountDetailsRequestRequestTypeDef(TypedDict):
    MailType: MailTypeType,  # (1)
    WebsiteURL: str,
    UseCaseDescription: str,
    ContactLanguage: NotRequired[ContactLanguageType],  # (2)
    AdditionalContactEmailAddresses: NotRequired[Sequence[str]],
    ProductionAccessEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: MailTypeType](./literals.md#mailtypetype) 
2. See [:material-code-brackets: ContactLanguageType](./literals.md#contactlanguagetype) 
## PutAccountSendingAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutAccountSendingAttributesRequestRequestTypeDef

def get_value() -> PutAccountSendingAttributesRequestRequestTypeDef:
    return {
        "SendingEnabled": ...,
    }
```

```python title="Definition"
class PutAccountSendingAttributesRequestRequestTypeDef(TypedDict):
    SendingEnabled: NotRequired[bool],
```

## PutAccountSuppressionAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutAccountSuppressionAttributesRequestRequestTypeDef

def get_value() -> PutAccountSuppressionAttributesRequestRequestTypeDef:
    return {
        "SuppressedReasons": ...,
    }
```

```python title="Definition"
class PutAccountSuppressionAttributesRequestRequestTypeDef(TypedDict):
    SuppressedReasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutConfigurationSetDeliveryOptionsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PutConfigurationSetReputationOptionsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PutConfigurationSetSendingOptionsRequestRequestTypeDef

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

## PutConfigurationSetSuppressionOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutConfigurationSetSuppressionOptionsRequestRequestTypeDef

def get_value() -> PutConfigurationSetSuppressionOptionsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class PutConfigurationSetSuppressionOptionsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SuppressedReasons: NotRequired[Sequence[SuppressionListReasonType]],  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## PutConfigurationSetTrackingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutConfigurationSetTrackingOptionsRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PutDedicatedIpInPoolRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PutDedicatedIpWarmupAttributesRequestRequestTypeDef

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

## PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef

def get_value() -> PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class PutEmailIdentityConfigurationSetAttributesRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    ConfigurationSetName: NotRequired[str],
```

## PutEmailIdentityDkimAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimAttributesRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PutEmailIdentityFeedbackAttributesRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import PutEmailIdentityMailFromAttributesRequestRequestTypeDef

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
## PutSuppressedDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutSuppressedDestinationRequestRequestTypeDef

def get_value() -> PutSuppressedDestinationRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
        "Reason": ...,
    }
```

```python title="Definition"
class PutSuppressedDestinationRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
## ReplacementTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ReplacementTemplateTypeDef

def get_value() -> ReplacementTemplateTypeDef:
    return {
        "ReplacementTemplateData": ...,
    }
```

```python title="Definition"
class ReplacementTemplateTypeDef(TypedDict):
    ReplacementTemplateData: NotRequired[str],
```

## SendCustomVerificationEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailRequestRequestTypeDef

def get_value() -> SendCustomVerificationEmailRequestRequestTypeDef:
    return {
        "EmailAddress": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class SendCustomVerificationEmailRequestRequestTypeDef(TypedDict):
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: NotRequired[str],
```

## SuppressedDestinationAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SuppressedDestinationAttributesTypeDef

def get_value() -> SuppressedDestinationAttributesTypeDef:
    return {
        "MessageId": ...,
    }
```

```python title="Definition"
class SuppressedDestinationAttributesTypeDef(TypedDict):
    MessageId: NotRequired[str],
    FeedbackId: NotRequired[str],
```

## TestRenderEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateRequestRequestTypeDef

def get_value() -> TestRenderEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "TemplateData": ...,
    }
```

```python title="Definition"
class TestRenderEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateData: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateCustomVerificationEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import UpdateCustomVerificationEmailTemplateRequestRequestTypeDef

def get_value() -> UpdateCustomVerificationEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "FromEmailAddress": ...,
        "TemplateSubject": ...,
        "TemplateContent": ...,
        "SuccessRedirectionURL": ...,
        "FailureRedirectionURL": ...,
    }
```

```python title="Definition"
class UpdateCustomVerificationEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
```

## UpdateEmailIdentityPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import UpdateEmailIdentityPolicyRequestRequestTypeDef

def get_value() -> UpdateEmailIdentityPolicyRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
        "PolicyName": ...,
        "Policy": ...,
    }
```

```python title="Definition"
class UpdateEmailIdentityPolicyRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    PolicyName: str,
    Policy: str,
```

## AccountDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import AccountDetailsTypeDef

def get_value() -> AccountDetailsTypeDef:
    return {
        "MailType": ...,
    }
```

```python title="Definition"
class AccountDetailsTypeDef(TypedDict):
    MailType: NotRequired[MailTypeType],  # (1)
    WebsiteURL: NotRequired[str],
    ContactLanguage: NotRequired[ContactLanguageType],  # (2)
    UseCaseDescription: NotRequired[str],
    AdditionalContactEmailAddresses: NotRequired[List[str]],
    ReviewDetails: NotRequired[ReviewDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: MailTypeType](./literals.md#mailtypetype) 
2. See [:material-code-brackets: ContactLanguageType](./literals.md#contactlanguagetype) 
3. See [:material-code-braces: ReviewDetailsTypeDef](./type_defs.md#reviewdetailstypedef) 
## BodyTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import BodyTypeDef

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
## BulkEmailContentTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import BulkEmailContentTypeDef

def get_value() -> BulkEmailContentTypeDef:
    return {
        "Template": ...,
    }
```

```python title="Definition"
class BulkEmailContentTypeDef(TypedDict):
    Template: NotRequired[TemplateTypeDef],  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## CloudWatchDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CloudWatchDestinationTypeDef

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
## ContactTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ContactTypeDef

def get_value() -> ContactTypeDef:
    return {
        "EmailAddress": ...,
    }
```

```python title="Definition"
class ContactTypeDef(TypedDict):
    EmailAddress: NotRequired[str],
    TopicPreferences: NotRequired[List[TopicPreferenceTypeDef]],  # (1)
    TopicDefaultPreferences: NotRequired[List[TopicPreferenceTypeDef]],  # (1)
    UnsubscribeAll: NotRequired[bool],
    LastUpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
2. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
## CreateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateContactRequestRequestTypeDef

def get_value() -> CreateContactRequestRequestTypeDef:
    return {
        "ContactListName": ...,
        "EmailAddress": ...,
    }
```

```python title="Definition"
class CreateContactRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: NotRequired[Sequence[TopicPreferenceTypeDef]],  # (1)
    UnsubscribeAll: NotRequired[bool],
    AttributesData: NotRequired[str],
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
## UpdateContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import UpdateContactRequestRequestTypeDef

def get_value() -> UpdateContactRequestRequestTypeDef:
    return {
        "ContactListName": ...,
        "EmailAddress": ...,
    }
```

```python title="Definition"
class UpdateContactRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: NotRequired[Sequence[TopicPreferenceTypeDef]],  # (1)
    UnsubscribeAll: NotRequired[bool],
    AttributesData: NotRequired[str],
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
## CreateDedicatedIpPoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateDedicatedIpPoolRequestRequestTypeDef

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
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import CreateConfigurationSetRequestRequestTypeDef

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
    SuppressionOptions: NotRequired[SuppressionOptionsTypeDef],  # (6)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef) 
## CreateContactListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateContactListRequestRequestTypeDef

def get_value() -> CreateContactListRequestRequestTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class CreateContactListRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    Topics: NotRequired[Sequence[TopicTypeDef]],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateContactListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import UpdateContactListRequestRequestTypeDef

def get_value() -> UpdateContactListRequestRequestTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class UpdateContactListRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    Topics: NotRequired[Sequence[TopicTypeDef]],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
## CreateDeliverabilityTestReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportResponseTypeDef

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
## CreateImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateImportJobResponseTypeDef

def get_value() -> CreateImportJobResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImportJobResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBlacklistReportsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetBlacklistReportsResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import GetConfigurationSetResponseTypeDef

def get_value() -> GetConfigurationSetResponseTypeDef:
    return {
        "ConfigurationSetName": ...,
        "TrackingOptions": ...,
        "DeliveryOptions": ...,
        "ReputationOptions": ...,
        "SendingOptions": ...,
        "Tags": ...,
        "SuppressionOptions": ...,
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
    SuppressionOptions: SuppressionOptionsTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 
2. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 
3. See [:material-code-braces: ReputationOptionsTypeDef](./type_defs.md#reputationoptionstypedef) 
4. See [:material-code-braces: SendingOptionsTypeDef](./type_defs.md#sendingoptionstypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: SuppressionOptionsTypeDef](./type_defs.md#suppressionoptionstypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactListResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetContactListResponseTypeDef

def get_value() -> GetContactListResponseTypeDef:
    return {
        "ContactListName": ...,
        "Topics": ...,
        "Description": ...,
        "CreatedTimestamp": ...,
        "LastUpdatedTimestamp": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactListResponseTypeDef(TypedDict):
    ContactListName: str,
    Topics: List[TopicTypeDef],  # (1)
    Description: str,
    CreatedTimestamp: datetime,
    LastUpdatedTimestamp: datetime,
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetContactResponseTypeDef

def get_value() -> GetContactResponseTypeDef:
    return {
        "ContactListName": ...,
        "EmailAddress": ...,
        "TopicPreferences": ...,
        "TopicDefaultPreferences": ...,
        "UnsubscribeAll": ...,
        "AttributesData": ...,
        "CreatedTimestamp": ...,
        "LastUpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContactResponseTypeDef(TypedDict):
    ContactListName: str,
    EmailAddress: str,
    TopicPreferences: List[TopicPreferenceTypeDef],  # (1)
    TopicDefaultPreferences: List[TopicPreferenceTypeDef],  # (1)
    UnsubscribeAll: bool,
    AttributesData: str,
    CreatedTimestamp: datetime,
    LastUpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
2. See [:material-code-braces: TopicPreferenceTypeDef](./type_defs.md#topicpreferencetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomVerificationEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetCustomVerificationEmailTemplateResponseTypeDef

def get_value() -> GetCustomVerificationEmailTemplateResponseTypeDef:
    return {
        "TemplateName": ...,
        "FromEmailAddress": ...,
        "TemplateSubject": ...,
        "TemplateContent": ...,
        "SuccessRedirectionURL": ...,
        "FailureRedirectionURL": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCustomVerificationEmailTemplateResponseTypeDef(TypedDict):
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEmailIdentityPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetEmailIdentityPoliciesResponseTypeDef

def get_value() -> GetEmailIdentityPoliciesResponseTypeDef:
    return {
        "Policies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEmailIdentityPoliciesResponseTypeDef(TypedDict):
    Policies: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListConfigurationSetsResponseTypeDef

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
## ListContactListsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListContactListsResponseTypeDef

def get_value() -> ListContactListsResponseTypeDef:
    return {
        "ContactLists": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactListsResponseTypeDef(TypedDict):
    ContactLists: List[ContactListTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactListTypeDef](./type_defs.md#contactlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDedicatedIpPoolsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListDedicatedIpPoolsResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import ListTagsForResourceResponseTypeDef

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
## PutEmailIdentityDkimSigningAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesResponseTypeDef

def get_value() -> PutEmailIdentityDkimSigningAttributesResponseTypeDef:
    return {
        "DkimStatus": ...,
        "DkimTokens": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEmailIdentityDkimSigningAttributesResponseTypeDef(TypedDict):
    DkimStatus: DkimStatusType,  # (1)
    DkimTokens: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DkimStatusType](./literals.md#dkimstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendBulkEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SendBulkEmailResponseTypeDef

def get_value() -> SendBulkEmailResponseTypeDef:
    return {
        "BulkEmailEntryResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendBulkEmailResponseTypeDef(TypedDict):
    BulkEmailEntryResults: List[BulkEmailEntryResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BulkEmailEntryResultTypeDef](./type_defs.md#bulkemailentryresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendCustomVerificationEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SendCustomVerificationEmailResponseTypeDef

def get_value() -> SendCustomVerificationEmailResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendCustomVerificationEmailResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendEmailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SendEmailResponseTypeDef

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
## TestRenderEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import TestRenderEmailTemplateResponseTypeDef

def get_value() -> TestRenderEmailTemplateResponseTypeDef:
    return {
        "RenderedTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestRenderEmailTemplateResponseTypeDef(TypedDict):
    RenderedTemplate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEmailIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityRequestRequestTypeDef

def get_value() -> CreateEmailIdentityRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
    }
```

```python title="Definition"
class CreateEmailIdentityRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DkimSigningAttributes: NotRequired[DkimSigningAttributesTypeDef],  # (2)
    ConfigurationSetName: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef) 
## PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef

def get_value() -> PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef:
    return {
        "EmailIdentity": ...,
        "SigningAttributesOrigin": ...,
    }
```

```python title="Definition"
class PutEmailIdentityDkimSigningAttributesRequestRequestTypeDef(TypedDict):
    EmailIdentity: str,
    SigningAttributesOrigin: DkimSigningAttributesOriginType,  # (1)
    SigningAttributes: NotRequired[DkimSigningAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: DkimSigningAttributesOriginType](./literals.md#dkimsigningattributesorigintype) 
2. See [:material-code-braces: DkimSigningAttributesTypeDef](./type_defs.md#dkimsigningattributestypedef) 
## CreateEmailIdentityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateEmailIdentityResponseTypeDef

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
## CreateEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateEmailTemplateRequestRequestTypeDef

def get_value() -> CreateEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "TemplateContent": ...,
    }
```

```python title="Definition"
class CreateEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
## GetEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetEmailTemplateResponseTypeDef

def get_value() -> GetEmailTemplateResponseTypeDef:
    return {
        "TemplateName": ...,
        "TemplateContent": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEmailTemplateResponseTypeDef(TypedDict):
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import UpdateEmailTemplateRequestRequestTypeDef

def get_value() -> UpdateEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "TemplateContent": ...,
    }
```

```python title="Definition"
class UpdateEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateContent: EmailTemplateContentTypeDef,  # (1)
```

1. See [:material-code-braces: EmailTemplateContentTypeDef](./type_defs.md#emailtemplatecontenttypedef) 
## ListCustomVerificationEmailTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListCustomVerificationEmailTemplatesResponseTypeDef

def get_value() -> ListCustomVerificationEmailTemplatesResponseTypeDef:
    return {
        "CustomVerificationEmailTemplates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomVerificationEmailTemplatesResponseTypeDef(TypedDict):
    CustomVerificationEmailTemplates: List[CustomVerificationEmailTemplateMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomVerificationEmailTemplateMetadataTypeDef](./type_defs.md#customverificationemailtemplatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DailyVolumeTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import DailyVolumeTypeDef

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
from mypy_boto3_sesv2.type_defs import OverallVolumeTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDedicatedIpResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDedicatedIpsResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import ListDeliverabilityTestReportsResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDomainDeliverabilityCampaignResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import ListDomainDeliverabilityCampaignsResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import DomainDeliverabilityTrackingOptionTypeDef

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
## ListEmailTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListEmailTemplatesResponseTypeDef

def get_value() -> ListEmailTemplatesResponseTypeDef:
    return {
        "TemplatesMetadata": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEmailTemplatesResponseTypeDef(TypedDict):
    TemplatesMetadata: List[EmailTemplateMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailTemplateMetadataTypeDef](./type_defs.md#emailtemplatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IspPlacementTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import IspPlacementTypeDef

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
from mypy_boto3_sesv2.type_defs import GetEmailIdentityResponseTypeDef

def get_value() -> GetEmailIdentityResponseTypeDef:
    return {
        "IdentityType": ...,
        "FeedbackForwardingStatus": ...,
        "VerifiedForSendingStatus": ...,
        "DkimAttributes": ...,
        "MailFromAttributes": ...,
        "Policies": ...,
        "Tags": ...,
        "ConfigurationSetName": ...,
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
    Policies: Dict[str, str],
    Tags: List[TagTypeDef],  # (4)
    ConfigurationSetName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: DkimAttributesTypeDef](./type_defs.md#dkimattributestypedef) 
3. See [:material-code-braces: MailFromAttributesTypeDef](./type_defs.md#mailfromattributestypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEmailIdentitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListEmailIdentitiesResponseTypeDef

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
## ImportDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ImportDestinationTypeDef

def get_value() -> ImportDestinationTypeDef:
    return {
        "SuppressionListDestination": ...,
    }
```

```python title="Definition"
class ImportDestinationTypeDef(TypedDict):
    SuppressionListDestination: NotRequired[SuppressionListDestinationTypeDef],  # (1)
    ContactListDestination: NotRequired[ContactListDestinationTypeDef],  # (2)
```

1. See [:material-code-braces: SuppressionListDestinationTypeDef](./type_defs.md#suppressionlistdestinationtypedef) 
2. See [:material-code-braces: ContactListDestinationTypeDef](./type_defs.md#contactlistdestinationtypedef) 
## ListContactsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListContactsFilterTypeDef

def get_value() -> ListContactsFilterTypeDef:
    return {
        "FilteredStatus": ...,
    }
```

```python title="Definition"
class ListContactsFilterTypeDef(TypedDict):
    FilteredStatus: NotRequired[SubscriptionStatusType],  # (1)
    TopicFilter: NotRequired[TopicFilterTypeDef],  # (2)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
2. See [:material-code-braces: TopicFilterTypeDef](./type_defs.md#topicfiltertypedef) 
## ListSuppressedDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListSuppressedDestinationsResponseTypeDef

def get_value() -> ListSuppressedDestinationsResponseTypeDef:
    return {
        "SuppressedDestinationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSuppressedDestinationsResponseTypeDef(TypedDict):
    SuppressedDestinationSummaries: List[SuppressedDestinationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuppressedDestinationSummaryTypeDef](./type_defs.md#suppresseddestinationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplacementEmailContentTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ReplacementEmailContentTypeDef

def get_value() -> ReplacementEmailContentTypeDef:
    return {
        "ReplacementTemplate": ...,
    }
```

```python title="Definition"
class ReplacementEmailContentTypeDef(TypedDict):
    ReplacementTemplate: NotRequired[ReplacementTemplateTypeDef],  # (1)
```

1. See [:material-code-braces: ReplacementTemplateTypeDef](./type_defs.md#replacementtemplatetypedef) 
## SuppressedDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SuppressedDestinationTypeDef

def get_value() -> SuppressedDestinationTypeDef:
    return {
        "EmailAddress": ...,
        "Reason": ...,
        "LastUpdateTime": ...,
    }
```

```python title="Definition"
class SuppressedDestinationTypeDef(TypedDict):
    EmailAddress: str,
    Reason: SuppressionListReasonType,  # (1)
    LastUpdateTime: datetime,
    Attributes: NotRequired[SuppressedDestinationAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: SuppressionListReasonType](./literals.md#suppressionlistreasontype) 
2. See [:material-code-braces: SuppressedDestinationAttributesTypeDef](./type_defs.md#suppresseddestinationattributestypedef) 
## GetAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetAccountResponseTypeDef

def get_value() -> GetAccountResponseTypeDef:
    return {
        "DedicatedIpAutoWarmupEnabled": ...,
        "EnforcementStatus": ...,
        "ProductionAccessEnabled": ...,
        "SendQuota": ...,
        "SendingEnabled": ...,
        "SuppressionAttributes": ...,
        "Details": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountResponseTypeDef(TypedDict):
    DedicatedIpAutoWarmupEnabled: bool,
    EnforcementStatus: str,
    ProductionAccessEnabled: bool,
    SendQuota: SendQuotaTypeDef,  # (1)
    SendingEnabled: bool,
    SuppressionAttributes: SuppressionAttributesTypeDef,  # (2)
    Details: AccountDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SendQuotaTypeDef](./type_defs.md#sendquotatypedef) 
2. See [:material-code-braces: SuppressionAttributesTypeDef](./type_defs.md#suppressionattributestypedef) 
3. See [:material-code-braces: AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import MessageTypeDef

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
from mypy_boto3_sesv2.type_defs import EventDestinationDefinitionTypeDef

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
from mypy_boto3_sesv2.type_defs import EventDestinationTypeDef

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
## ListContactsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListContactsResponseTypeDef

def get_value() -> ListContactsResponseTypeDef:
    return {
        "Contacts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactsResponseTypeDef(TypedDict):
    Contacts: List[ContactTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactTypeDef](./type_defs.md#contacttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDomainStatisticsReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetDomainStatisticsReportResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDeliverabilityDashboardOptionsResponseTypeDef

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
from mypy_boto3_sesv2.type_defs import PutDeliverabilityDashboardOptionRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import GetDeliverabilityTestReportResponseTypeDef

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
## CreateImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateImportJobRequestRequestTypeDef

def get_value() -> CreateImportJobRequestRequestTypeDef:
    return {
        "ImportDestination": ...,
        "ImportDataSource": ...,
    }
```

```python title="Definition"
class CreateImportJobRequestRequestTypeDef(TypedDict):
    ImportDestination: ImportDestinationTypeDef,  # (1)
    ImportDataSource: ImportDataSourceTypeDef,  # (2)
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
## GetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetImportJobResponseTypeDef

def get_value() -> GetImportJobResponseTypeDef:
    return {
        "JobId": ...,
        "ImportDestination": ...,
        "ImportDataSource": ...,
        "FailureInfo": ...,
        "JobStatus": ...,
        "CreatedTimestamp": ...,
        "CompletedTimestamp": ...,
        "ProcessedRecordsCount": ...,
        "FailedRecordsCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImportJobResponseTypeDef(TypedDict):
    JobId: str,
    ImportDestination: ImportDestinationTypeDef,  # (1)
    ImportDataSource: ImportDataSourceTypeDef,  # (2)
    FailureInfo: FailureInfoTypeDef,  # (3)
    JobStatus: JobStatusType,  # (4)
    CreatedTimestamp: datetime,
    CompletedTimestamp: datetime,
    ProcessedRecordsCount: int,
    FailedRecordsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-braces: ImportDataSourceTypeDef](./type_defs.md#importdatasourcetypedef) 
3. See [:material-code-braces: FailureInfoTypeDef](./type_defs.md#failureinfotypedef) 
4. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ImportJobSummaryTypeDef

def get_value() -> ImportJobSummaryTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class ImportJobSummaryTypeDef(TypedDict):
    JobId: NotRequired[str],
    ImportDestination: NotRequired[ImportDestinationTypeDef],  # (1)
    JobStatus: NotRequired[JobStatusType],  # (2)
    CreatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ImportDestinationTypeDef](./type_defs.md#importdestinationtypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## ListContactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListContactsRequestRequestTypeDef

def get_value() -> ListContactsRequestRequestTypeDef:
    return {
        "ContactListName": ...,
    }
```

```python title="Definition"
class ListContactsRequestRequestTypeDef(TypedDict):
    ContactListName: str,
    Filter: NotRequired[ListContactsFilterTypeDef],  # (1)
    PageSize: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListContactsFilterTypeDef](./type_defs.md#listcontactsfiltertypedef) 
## BulkEmailEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import BulkEmailEntryTypeDef

def get_value() -> BulkEmailEntryTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class BulkEmailEntryTypeDef(TypedDict):
    Destination: DestinationTypeDef,  # (1)
    ReplacementTags: NotRequired[Sequence[MessageTagTypeDef]],  # (2)
    ReplacementEmailContent: NotRequired[ReplacementEmailContentTypeDef],  # (3)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
3. See [:material-code-braces: ReplacementEmailContentTypeDef](./type_defs.md#replacementemailcontenttypedef) 
## GetSuppressedDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import GetSuppressedDestinationResponseTypeDef

def get_value() -> GetSuppressedDestinationResponseTypeDef:
    return {
        "SuppressedDestination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSuppressedDestinationResponseTypeDef(TypedDict):
    SuppressedDestination: SuppressedDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuppressedDestinationTypeDef](./type_defs.md#suppresseddestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmailContentTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import EmailContentTypeDef

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
from mypy_boto3_sesv2.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef

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
## ListImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import ListImportJobsResponseTypeDef

def get_value() -> ListImportJobsResponseTypeDef:
    return {
        "ImportJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImportJobsResponseTypeDef(TypedDict):
    ImportJobs: List[ImportJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendBulkEmailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import SendBulkEmailRequestRequestTypeDef

def get_value() -> SendBulkEmailRequestRequestTypeDef:
    return {
        "DefaultContent": ...,
        "BulkEmailEntries": ...,
    }
```

```python title="Definition"
class SendBulkEmailRequestRequestTypeDef(TypedDict):
    DefaultContent: BulkEmailContentTypeDef,  # (1)
    BulkEmailEntries: Sequence[BulkEmailEntryTypeDef],  # (2)
    FromEmailAddress: NotRequired[str],
    FromEmailAddressIdentityArn: NotRequired[str],
    ReplyToAddresses: NotRequired[Sequence[str]],
    FeedbackForwardingEmailAddress: NotRequired[str],
    FeedbackForwardingEmailAddressIdentityArn: NotRequired[str],
    DefaultEmailTags: NotRequired[Sequence[MessageTagTypeDef]],  # (3)
    ConfigurationSetName: NotRequired[str],
```

1. See [:material-code-braces: BulkEmailContentTypeDef](./type_defs.md#bulkemailcontenttypedef) 
2. See [:material-code-braces: BulkEmailEntryTypeDef](./type_defs.md#bulkemailentrytypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
## CreateDeliverabilityTestReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sesv2.type_defs import CreateDeliverabilityTestReportRequestRequestTypeDef

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
from mypy_boto3_sesv2.type_defs import SendEmailRequestRequestTypeDef

def get_value() -> SendEmailRequestRequestTypeDef:
    return {
        "Content": ...,
    }
```

```python title="Definition"
class SendEmailRequestRequestTypeDef(TypedDict):
    Content: EmailContentTypeDef,  # (1)
    FromEmailAddress: NotRequired[str],
    FromEmailAddressIdentityArn: NotRequired[str],
    Destination: NotRequired[DestinationTypeDef],  # (2)
    ReplyToAddresses: NotRequired[Sequence[str]],
    FeedbackForwardingEmailAddress: NotRequired[str],
    FeedbackForwardingEmailAddressIdentityArn: NotRequired[str],
    EmailTags: NotRequired[Sequence[MessageTagTypeDef]],  # (3)
    ConfigurationSetName: NotRequired[str],
    ListManagementOptions: NotRequired[ListManagementOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef) 
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
4. See [:material-code-braces: ListManagementOptionsTypeDef](./type_defs.md#listmanagementoptionstypedef) 
