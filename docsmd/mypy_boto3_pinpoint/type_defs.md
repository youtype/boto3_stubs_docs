# Typed dictionaries

> [Index](../README.md) > [Pinpoint](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#Pinpoint)
    type annotations stubs module [mypy-boto3-pinpoint](https://pypi.org/project/mypy-boto3-pinpoint/).

## ADMChannelRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ADMChannelRequestTypeDef

def get_value() -> ADMChannelRequestTypeDef:
    return {
        "ClientId": ...,
        "ClientSecret": ...,
    }
```

```python title="Definition"
class ADMChannelRequestTypeDef(TypedDict):
    ClientId: str,
    ClientSecret: str,
    Enabled: NotRequired[bool],
```

## ADMChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ADMChannelResponseTypeDef

def get_value() -> ADMChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ADMMessageTypeDef

def get_value() -> ADMMessageTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSChannelRequestTypeDef

def get_value() -> APNSChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSChannelResponseTypeDef

def get_value() -> APNSChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSMessageTypeDef

def get_value() -> APNSMessageTypeDef:
    return {
        "APNSPushType": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSPushNotificationTemplateTypeDef

def get_value() -> APNSPushNotificationTemplateTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSSandboxChannelRequestTypeDef

def get_value() -> APNSSandboxChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSSandboxChannelResponseTypeDef

def get_value() -> APNSSandboxChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSVoipChannelRequestTypeDef

def get_value() -> APNSVoipChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSVoipChannelResponseTypeDef

def get_value() -> APNSVoipChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSVoipSandboxChannelRequestTypeDef

def get_value() -> APNSVoipSandboxChannelRequestTypeDef:
    return {
        "BundleId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import APNSVoipSandboxChannelResponseTypeDef

def get_value() -> APNSVoipSandboxChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ActivityResponseTypeDef

def get_value() -> ActivityResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
        "Id": ...,
    }
```

```python title="Definition"
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
```

## ContactCenterActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ContactCenterActivityTypeDef

def get_value() -> ContactCenterActivityTypeDef:
    return {
        "NextActivity": ...,
    }
```

```python title="Definition"
class ContactCenterActivityTypeDef(TypedDict):
    NextActivity: NotRequired[str],
```

## HoldoutActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import HoldoutActivityTypeDef

def get_value() -> HoldoutActivityTypeDef:
    return {
        "Percentage": ...,
    }
```

```python title="Definition"
class HoldoutActivityTypeDef(TypedDict):
    Percentage: int,
    NextActivity: NotRequired[str],
```

## AddressConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import AddressConfigurationTypeDef

def get_value() -> AddressConfigurationTypeDef:
    return {
        "BodyOverride": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import AndroidPushNotificationTemplateTypeDef

def get_value() -> AndroidPushNotificationTemplateTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ApplicationResponseTypeDef

def get_value() -> ApplicationResponseTypeDef:
    return {
        "Arn": ...,
        "Id": ...,
        "Name": ...,
    }
```

```python title="Definition"
class ApplicationResponseTypeDef(TypedDict):
    Arn: str,
    Id: str,
    Name: str,
    tags: NotRequired[Dict[str, str]],
    CreationDate: NotRequired[str],
```

## CampaignHookTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignHookTypeDef

def get_value() -> CampaignHookTypeDef:
    return {
        "LambdaFunctionName": ...,
    }
```

```python title="Definition"
class CampaignHookTypeDef(TypedDict):
    LambdaFunctionName: NotRequired[str],
    Mode: NotRequired[ModeType],  # (1)
    WebUrl: NotRequired[str],
```

1. See [:material-code-brackets: ModeType](./literals.md#modetype) 
## CampaignLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignLimitsTypeDef

def get_value() -> CampaignLimitsTypeDef:
    return {
        "Daily": ...,
    }
```

```python title="Definition"
class CampaignLimitsTypeDef(TypedDict):
    Daily: NotRequired[int],
    MaximumDuration: NotRequired[int],
    MessagesPerSecond: NotRequired[int],
    Total: NotRequired[int],
    Session: NotRequired[int],
```

## QuietTimeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import QuietTimeTypeDef

def get_value() -> QuietTimeTypeDef:
    return {
        "End": ...,
    }
```

```python title="Definition"
class QuietTimeTypeDef(TypedDict):
    End: NotRequired[str],
    Start: NotRequired[str],
```

## AttributeDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import AttributeDimensionTypeDef

def get_value() -> AttributeDimensionTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class AttributeDimensionTypeDef(TypedDict):
    Values: Sequence[str],
    AttributeType: NotRequired[AttributeTypeType],  # (1)
```

1. See [:material-code-brackets: AttributeTypeType](./literals.md#attributetypetype) 
## AttributesResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import AttributesResourceTypeDef

def get_value() -> AttributesResourceTypeDef:
    return {
        "ApplicationId": ...,
        "AttributeType": ...,
    }
```

```python title="Definition"
class AttributesResourceTypeDef(TypedDict):
    ApplicationId: str,
    AttributeType: str,
    Attributes: NotRequired[List[str]],
```

## BaiduChannelRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import BaiduChannelRequestTypeDef

def get_value() -> BaiduChannelRequestTypeDef:
    return {
        "ApiKey": ...,
        "SecretKey": ...,
    }
```

```python title="Definition"
class BaiduChannelRequestTypeDef(TypedDict):
    ApiKey: str,
    SecretKey: str,
    Enabled: NotRequired[bool],
```

## BaiduChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import BaiduChannelResponseTypeDef

def get_value() -> BaiduChannelResponseTypeDef:
    return {
        "Credential": ...,
        "Platform": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import BaiduMessageTypeDef

def get_value() -> BaiduMessageTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignCustomMessageTypeDef

def get_value() -> CampaignCustomMessageTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class CampaignCustomMessageTypeDef(TypedDict):
    Data: NotRequired[str],
```

## CampaignEmailMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignEmailMessageTypeDef

def get_value() -> CampaignEmailMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class CampaignEmailMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    FromAddress: NotRequired[str],
    HtmlBody: NotRequired[str],
    Title: NotRequired[str],
```

## CampaignStateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignStateTypeDef

def get_value() -> CampaignStateTypeDef:
    return {
        "CampaignStatus": ...,
    }
```

```python title="Definition"
class CampaignStateTypeDef(TypedDict):
    CampaignStatus: NotRequired[CampaignStatusType],  # (1)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype) 
## CustomDeliveryConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CustomDeliveryConfigurationTypeDef

def get_value() -> CustomDeliveryConfigurationTypeDef:
    return {
        "DeliveryUri": ...,
    }
```

```python title="Definition"
class CustomDeliveryConfigurationTypeDef(TypedDict):
    DeliveryUri: str,
    EndpointTypes: NotRequired[Sequence[EndpointTypesElementType]],  # (1)
```

1. See [:material-code-brackets: EndpointTypesElementType](./literals.md#endpointtypeselementtype) 
## CampaignSmsMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignSmsMessageTypeDef

def get_value() -> CampaignSmsMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ChannelResponseTypeDef

def get_value() -> ChannelResponseTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
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

## WaitTimeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WaitTimeTypeDef

def get_value() -> WaitTimeTypeDef:
    return {
        "WaitFor": ...,
    }
```

```python title="Definition"
class WaitTimeTypeDef(TypedDict):
    WaitFor: NotRequired[str],
    WaitUntil: NotRequired[str],
```

## CreateApplicationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateApplicationRequestTypeDef

def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestTypeDef(TypedDict):
    Name: str,
    tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ResponseMetadataTypeDef

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

## EmailTemplateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EmailTemplateRequestTypeDef

def get_value() -> EmailTemplateRequestTypeDef:
    return {
        "DefaultSubstitutions": ...,
    }
```

```python title="Definition"
class EmailTemplateRequestTypeDef(TypedDict):
    DefaultSubstitutions: NotRequired[str],
    HtmlPart: NotRequired[str],
    RecommenderId: NotRequired[str],
    Subject: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
    TextPart: NotRequired[str],
```

## CreateTemplateMessageBodyTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateTemplateMessageBodyTypeDef

def get_value() -> CreateTemplateMessageBodyTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class CreateTemplateMessageBodyTypeDef(TypedDict):
    Arn: NotRequired[str],
    Message: NotRequired[str],
    RequestID: NotRequired[str],
```

## ExportJobRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ExportJobRequestTypeDef

def get_value() -> ExportJobRequestTypeDef:
    return {
        "RoleArn": ...,
        "S3UrlPrefix": ...,
    }
```

```python title="Definition"
class ExportJobRequestTypeDef(TypedDict):
    RoleArn: str,
    S3UrlPrefix: str,
    SegmentId: NotRequired[str],
    SegmentVersion: NotRequired[int],
```

## ImportJobRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ImportJobRequestTypeDef

def get_value() -> ImportJobRequestTypeDef:
    return {
        "Format": ...,
        "RoleArn": ...,
        "S3Url": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateCreateMessageBodyTypeDef

def get_value() -> TemplateCreateMessageBodyTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TemplateCreateMessageBodyTypeDef(TypedDict):
    Arn: NotRequired[str],
    Message: NotRequired[str],
    RequestID: NotRequired[str],
```

## CreateRecommenderConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationTypeDef

def get_value() -> CreateRecommenderConfigurationTypeDef:
    return {
        "RecommendationProviderRoleArn": ...,
        "RecommendationProviderUri": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RecommenderConfigurationResponseTypeDef

def get_value() -> RecommenderConfigurationResponseTypeDef:
    return {
        "CreationDate": ...,
        "Id": ...,
        "LastModifiedDate": ...,
        "RecommendationProviderRoleArn": ...,
        "RecommendationProviderUri": ...,
    }
```

```python title="Definition"
class RecommenderConfigurationResponseTypeDef(TypedDict):
    CreationDate: str,
    Id: str,
    LastModifiedDate: str,
    RecommendationProviderRoleArn: str,
    RecommendationProviderUri: str,
    Attributes: NotRequired[Dict[str, str]],
    Description: NotRequired[str],
    Name: NotRequired[str],
    RecommendationProviderIdType: NotRequired[str],
    RecommendationTransformerUri: NotRequired[str],
    RecommendationsDisplayName: NotRequired[str],
    RecommendationsPerMessage: NotRequired[int],
```

## SMSTemplateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SMSTemplateRequestTypeDef

def get_value() -> SMSTemplateRequestTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class SMSTemplateRequestTypeDef(TypedDict):
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    RecommenderId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
```

## VoiceTemplateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VoiceTemplateRequestTypeDef

def get_value() -> VoiceTemplateRequestTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class VoiceTemplateRequestTypeDef(TypedDict):
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    LanguageCode: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
    VoiceId: NotRequired[str],
```

## JourneyCustomMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyCustomMessageTypeDef

def get_value() -> JourneyCustomMessageTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class JourneyCustomMessageTypeDef(TypedDict):
    Data: NotRequired[str],
```

## DefaultButtonConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DefaultButtonConfigurationTypeDef

def get_value() -> DefaultButtonConfigurationTypeDef:
    return {
        "ButtonAction": ...,
        "Text": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DefaultMessageTypeDef

def get_value() -> DefaultMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class DefaultMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
```

## DefaultPushNotificationMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationMessageTypeDef

def get_value() -> DefaultPushNotificationMessageTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DefaultPushNotificationTemplateTypeDef

def get_value() -> DefaultPushNotificationTemplateTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class DefaultPushNotificationTemplateTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    Sound: NotRequired[str],
    Title: NotRequired[str],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype) 
## DeleteAdmChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelRequestRequestTypeDef

def get_value() -> DeleteAdmChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteAdmChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteApnsChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelRequestRequestTypeDef

def get_value() -> DeleteApnsChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteApnsChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteApnsSandboxChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelRequestRequestTypeDef

def get_value() -> DeleteApnsSandboxChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteApnsSandboxChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteApnsVoipChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelRequestRequestTypeDef

def get_value() -> DeleteApnsVoipChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteApnsVoipChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteApnsVoipSandboxChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelRequestRequestTypeDef

def get_value() -> DeleteApnsVoipSandboxChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteApnsVoipSandboxChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteAppRequestRequestTypeDef

def get_value() -> DeleteAppRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteAppRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteBaiduChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelRequestRequestTypeDef

def get_value() -> DeleteBaiduChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteBaiduChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## DeleteCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteCampaignRequestRequestTypeDef

def get_value() -> DeleteCampaignRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
    }
```

```python title="Definition"
class DeleteCampaignRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
```

## DeleteEmailChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelRequestRequestTypeDef

def get_value() -> DeleteEmailChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteEmailChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## EmailChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EmailChannelResponseTypeDef

def get_value() -> EmailChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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
    Version: NotRequired[int],
```

## DeleteEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateRequestRequestTypeDef

def get_value() -> DeleteEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## MessageBodyTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MessageBodyTypeDef

def get_value() -> MessageBodyTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class MessageBodyTypeDef(TypedDict):
    Message: NotRequired[str],
    RequestID: NotRequired[str],
```

## DeleteEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEndpointRequestRequestTypeDef

def get_value() -> DeleteEndpointRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class DeleteEndpointRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
```

## DeleteEventStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamRequestRequestTypeDef

def get_value() -> DeleteEventStreamRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteEventStreamRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## EventStreamTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventStreamTypeDef

def get_value() -> EventStreamTypeDef:
    return {
        "ApplicationId": ...,
        "DestinationStreamArn": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class EventStreamTypeDef(TypedDict):
    ApplicationId: str,
    DestinationStreamArn: str,
    RoleArn: str,
    ExternalId: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    LastUpdatedBy: NotRequired[str],
```

## DeleteGcmChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelRequestRequestTypeDef

def get_value() -> DeleteGcmChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteGcmChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GCMChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GCMChannelResponseTypeDef

def get_value() -> GCMChannelResponseTypeDef:
    return {
        "Credential": ...,
        "Platform": ...,
    }
```

```python title="Definition"
class GCMChannelResponseTypeDef(TypedDict):
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

## DeleteInAppTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteInAppTemplateRequestRequestTypeDef

def get_value() -> DeleteInAppTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteInAppTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## DeleteJourneyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteJourneyRequestRequestTypeDef

def get_value() -> DeleteJourneyRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
    }
```

```python title="Definition"
class DeleteJourneyRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
```

## DeletePushTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateRequestRequestTypeDef

def get_value() -> DeletePushTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeletePushTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## DeleteRecommenderConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationRequestRequestTypeDef

def get_value() -> DeleteRecommenderConfigurationRequestRequestTypeDef:
    return {
        "RecommenderId": ...,
    }
```

```python title="Definition"
class DeleteRecommenderConfigurationRequestRequestTypeDef(TypedDict):
    RecommenderId: str,
```

## DeleteSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteSegmentRequestRequestTypeDef

def get_value() -> DeleteSegmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
    }
```

```python title="Definition"
class DeleteSegmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
```

## DeleteSmsChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelRequestRequestTypeDef

def get_value() -> DeleteSmsChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteSmsChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## SMSChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SMSChannelResponseTypeDef

def get_value() -> SMSChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

## DeleteSmsTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateRequestRequestTypeDef

def get_value() -> DeleteSmsTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteSmsTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## DeleteUserEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsRequestRequestTypeDef

def get_value() -> DeleteUserEndpointsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DeleteUserEndpointsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    UserId: str,
```

## DeleteVoiceChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelRequestRequestTypeDef

def get_value() -> DeleteVoiceChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class DeleteVoiceChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## VoiceChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VoiceChannelResponseTypeDef

def get_value() -> VoiceChannelResponseTypeDef:
    return {
        "Platform": ...,
    }
```

```python title="Definition"
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

## DeleteVoiceTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateRequestRequestTypeDef

def get_value() -> DeleteVoiceTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class DeleteVoiceTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## GCMMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GCMMessageTypeDef

def get_value() -> GCMMessageTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class GCMMessageTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
    Body: NotRequired[str],
    CollapseKey: NotRequired[str],
    Data: NotRequired[Mapping[str, str]],
    IconReference: NotRequired[str],
    ImageIconUrl: NotRequired[str],
    ImageUrl: NotRequired[str],
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SMSMessageTypeDef

def get_value() -> SMSMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VoiceMessageTypeDef

def get_value() -> VoiceMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class VoiceMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    LanguageCode: NotRequired[str],
    OriginationNumber: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    VoiceId: NotRequired[str],
```

## EmailChannelRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EmailChannelRequestTypeDef

def get_value() -> EmailChannelRequestTypeDef:
    return {
        "FromAddress": ...,
        "Identity": ...,
    }
```

```python title="Definition"
class EmailChannelRequestTypeDef(TypedDict):
    FromAddress: str,
    Identity: str,
    ConfigurationSet: NotRequired[str],
    Enabled: NotRequired[bool],
    RoleArn: NotRequired[str],
```

## JourneyEmailMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyEmailMessageTypeDef

def get_value() -> JourneyEmailMessageTypeDef:
    return {
        "FromAddress": ...,
    }
```

```python title="Definition"
class JourneyEmailMessageTypeDef(TypedDict):
    FromAddress: NotRequired[str],
```

## RawEmailTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RawEmailTypeDef

def get_value() -> RawEmailTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RawEmailTypeDef(TypedDict):
    Data: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## EmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EmailTemplateResponseTypeDef

def get_value() -> EmailTemplateResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class EmailTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    HtmlPart: NotRequired[str],
    RecommenderId: NotRequired[str],
    Subject: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    TemplateDescription: NotRequired[str],
    TextPart: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## EndpointDemographicTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointDemographicTypeDef

def get_value() -> EndpointDemographicTypeDef:
    return {
        "AppVersion": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointLocationTypeDef

def get_value() -> EndpointLocationTypeDef:
    return {
        "City": ...,
    }
```

```python title="Definition"
class EndpointLocationTypeDef(TypedDict):
    City: NotRequired[str],
    Country: NotRequired[str],
    Latitude: NotRequired[float],
    Longitude: NotRequired[float],
    PostalCode: NotRequired[str],
    Region: NotRequired[str],
```

## EndpointUserTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointUserTypeDef

def get_value() -> EndpointUserTypeDef:
    return {
        "UserAttributes": ...,
    }
```

```python title="Definition"
class EndpointUserTypeDef(TypedDict):
    UserAttributes: NotRequired[Dict[str, List[str]]],
    UserId: NotRequired[str],
```

## EndpointItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointItemResponseTypeDef

def get_value() -> EndpointItemResponseTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class EndpointItemResponseTypeDef(TypedDict):
    Message: NotRequired[str],
    StatusCode: NotRequired[int],
```

## EndpointMessageResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointMessageResultTypeDef

def get_value() -> EndpointMessageResultTypeDef:
    return {
        "DeliveryStatus": ...,
        "StatusCode": ...,
    }
```

```python title="Definition"
class EndpointMessageResultTypeDef(TypedDict):
    DeliveryStatus: DeliveryStatusType,  # (1)
    StatusCode: int,
    Address: NotRequired[str],
    MessageId: NotRequired[str],
    StatusMessage: NotRequired[str],
    UpdatedToken: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype) 
## EndpointSendConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointSendConfigurationTypeDef

def get_value() -> EndpointSendConfigurationTypeDef:
    return {
        "BodyOverride": ...,
    }
```

```python title="Definition"
class EndpointSendConfigurationTypeDef(TypedDict):
    BodyOverride: NotRequired[str],
    Context: NotRequired[Mapping[str, str]],
    RawContent: NotRequired[str],
    Substitutions: NotRequired[Mapping[str, Sequence[str]]],
    TitleOverride: NotRequired[str],
```

## MetricDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MetricDimensionTypeDef

def get_value() -> MetricDimensionTypeDef:
    return {
        "ComparisonOperator": ...,
        "Value": ...,
    }
```

```python title="Definition"
class MetricDimensionTypeDef(TypedDict):
    ComparisonOperator: str,
    Value: float,
```

## SetDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SetDimensionTypeDef

def get_value() -> SetDimensionTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class SetDimensionTypeDef(TypedDict):
    Values: Sequence[str],
    DimensionType: NotRequired[DimensionTypeType],  # (1)
```

1. See [:material-code-brackets: DimensionTypeType](./literals.md#dimensiontypetype) 
## EventItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventItemResponseTypeDef

def get_value() -> EventItemResponseTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class EventItemResponseTypeDef(TypedDict):
    Message: NotRequired[str],
    StatusCode: NotRequired[int],
```

## SessionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SessionTypeDef

def get_value() -> SessionTypeDef:
    return {
        "Id": ...,
        "StartTimestamp": ...,
    }
```

```python title="Definition"
class SessionTypeDef(TypedDict):
    Id: str,
    StartTimestamp: str,
    Duration: NotRequired[int],
    StopTimestamp: NotRequired[str],
```

## ExportJobResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ExportJobResourceTypeDef

def get_value() -> ExportJobResourceTypeDef:
    return {
        "RoleArn": ...,
        "S3UrlPrefix": ...,
    }
```

```python title="Definition"
class ExportJobResourceTypeDef(TypedDict):
    RoleArn: str,
    S3UrlPrefix: str,
    SegmentId: NotRequired[str],
    SegmentVersion: NotRequired[int],
```

## GCMChannelRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GCMChannelRequestTypeDef

def get_value() -> GCMChannelRequestTypeDef:
    return {
        "ApiKey": ...,
    }
```

```python title="Definition"
class GCMChannelRequestTypeDef(TypedDict):
    ApiKey: str,
    Enabled: NotRequired[bool],
```

## GPSCoordinatesTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GPSCoordinatesTypeDef

def get_value() -> GPSCoordinatesTypeDef:
    return {
        "Latitude": ...,
        "Longitude": ...,
    }
```

```python title="Definition"
class GPSCoordinatesTypeDef(TypedDict):
    Latitude: float,
    Longitude: float,
```

## GetAdmChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetAdmChannelRequestRequestTypeDef

def get_value() -> GetAdmChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetAdmChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApnsChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsChannelRequestRequestTypeDef

def get_value() -> GetApnsChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApnsChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApnsSandboxChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelRequestRequestTypeDef

def get_value() -> GetApnsSandboxChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApnsSandboxChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApnsVoipChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelRequestRequestTypeDef

def get_value() -> GetApnsVoipChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApnsVoipChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApnsVoipSandboxChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelRequestRequestTypeDef

def get_value() -> GetApnsVoipSandboxChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApnsVoipSandboxChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetAppRequestRequestTypeDef

def get_value() -> GetAppRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetAppRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetApplicationDateRangeKpiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiRequestRequestTypeDef

def get_value() -> GetApplicationDateRangeKpiRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "KpiName": ...,
    }
```

```python title="Definition"
class GetApplicationDateRangeKpiRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    KpiName: str,
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
```

## GetApplicationSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsRequestRequestTypeDef

def get_value() -> GetApplicationSettingsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetApplicationSettingsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetAppsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetAppsRequestRequestTypeDef

def get_value() -> GetAppsRequestRequestTypeDef:
    return {
        "PageSize": ...,
    }
```

```python title="Definition"
class GetAppsRequestRequestTypeDef(TypedDict):
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetBaiduChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelRequestRequestTypeDef

def get_value() -> GetBaiduChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetBaiduChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetCampaignActivitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesRequestRequestTypeDef

def get_value() -> GetCampaignActivitiesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
    }
```

```python title="Definition"
class GetCampaignActivitiesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetCampaignDateRangeKpiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiRequestRequestTypeDef

def get_value() -> GetCampaignDateRangeKpiRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
        "KpiName": ...,
    }
```

```python title="Definition"
class GetCampaignDateRangeKpiRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    KpiName: str,
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
```

## GetCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignRequestRequestTypeDef

def get_value() -> GetCampaignRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
    }
```

```python title="Definition"
class GetCampaignRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
```

## GetCampaignVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionRequestRequestTypeDef

def get_value() -> GetCampaignVersionRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
        "Version": ...,
    }
```

```python title="Definition"
class GetCampaignVersionRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    Version: str,
```

## GetCampaignVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsRequestRequestTypeDef

def get_value() -> GetCampaignVersionsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
    }
```

```python title="Definition"
class GetCampaignVersionsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetCampaignsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignsRequestRequestTypeDef

def get_value() -> GetCampaignsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetCampaignsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetChannelsRequestRequestTypeDef

def get_value() -> GetChannelsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetChannelsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetEmailChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEmailChannelRequestRequestTypeDef

def get_value() -> GetEmailChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetEmailChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateRequestRequestTypeDef

def get_value() -> GetEmailTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetEmailTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## GetEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEndpointRequestRequestTypeDef

def get_value() -> GetEndpointRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class GetEndpointRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
```

## GetEventStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEventStreamRequestRequestTypeDef

def get_value() -> GetEventStreamRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetEventStreamRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetExportJobRequestRequestTypeDef

def get_value() -> GetExportJobRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class GetExportJobRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JobId: str,
```

## GetExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetExportJobsRequestRequestTypeDef

def get_value() -> GetExportJobsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetExportJobsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetGcmChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetGcmChannelRequestRequestTypeDef

def get_value() -> GetGcmChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetGcmChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetImportJobRequestRequestTypeDef

def get_value() -> GetImportJobRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class GetImportJobRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JobId: str,
```

## GetImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetImportJobsRequestRequestTypeDef

def get_value() -> GetImportJobsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetImportJobsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetInAppMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetInAppMessagesRequestRequestTypeDef

def get_value() -> GetInAppMessagesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EndpointId": ...,
    }
```

```python title="Definition"
class GetInAppMessagesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
```

## GetInAppTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetInAppTemplateRequestRequestTypeDef

def get_value() -> GetInAppTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetInAppTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## GetJourneyDateRangeKpiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiRequestRequestTypeDef

def get_value() -> GetJourneyDateRangeKpiRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
        "KpiName": ...,
    }
```

```python title="Definition"
class GetJourneyDateRangeKpiRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    KpiName: str,
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
```

## GetJourneyExecutionActivityMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsRequestRequestTypeDef

def get_value() -> GetJourneyExecutionActivityMetricsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyActivityId": ...,
        "JourneyId": ...,
    }
```

```python title="Definition"
class GetJourneyExecutionActivityMetricsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```

## JourneyExecutionActivityMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyExecutionActivityMetricsResponseTypeDef

def get_value() -> JourneyExecutionActivityMetricsResponseTypeDef:
    return {
        "ActivityType": ...,
        "ApplicationId": ...,
        "JourneyActivityId": ...,
        "JourneyId": ...,
        "LastEvaluatedTime": ...,
        "Metrics": ...,
    }
```

```python title="Definition"
class JourneyExecutionActivityMetricsResponseTypeDef(TypedDict):
    ActivityType: str,
    ApplicationId: str,
    JourneyActivityId: str,
    JourneyId: str,
    LastEvaluatedTime: str,
    Metrics: Dict[str, str],
```

## GetJourneyExecutionMetricsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsRequestRequestTypeDef

def get_value() -> GetJourneyExecutionMetricsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
    }
```

```python title="Definition"
class GetJourneyExecutionMetricsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```

## JourneyExecutionMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyExecutionMetricsResponseTypeDef

def get_value() -> JourneyExecutionMetricsResponseTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
        "LastEvaluatedTime": ...,
        "Metrics": ...,
    }
```

```python title="Definition"
class JourneyExecutionMetricsResponseTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    LastEvaluatedTime: str,
    Metrics: Dict[str, str],
```

## GetJourneyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyRequestRequestTypeDef

def get_value() -> GetJourneyRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
    }
```

```python title="Definition"
class GetJourneyRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
```

## GetPushTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetPushTemplateRequestRequestTypeDef

def get_value() -> GetPushTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetPushTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## GetRecommenderConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationRequestRequestTypeDef

def get_value() -> GetRecommenderConfigurationRequestRequestTypeDef:
    return {
        "RecommenderId": ...,
    }
```

```python title="Definition"
class GetRecommenderConfigurationRequestRequestTypeDef(TypedDict):
    RecommenderId: str,
```

## GetRecommenderConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsRequestRequestTypeDef

def get_value() -> GetRecommenderConfigurationsRequestRequestTypeDef:
    return {
        "PageSize": ...,
    }
```

```python title="Definition"
class GetRecommenderConfigurationsRequestRequestTypeDef(TypedDict):
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetSegmentExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsRequestRequestTypeDef

def get_value() -> GetSegmentExportJobsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
    }
```

```python title="Definition"
class GetSegmentExportJobsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetSegmentImportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsRequestRequestTypeDef

def get_value() -> GetSegmentImportJobsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
    }
```

```python title="Definition"
class GetSegmentImportJobsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentRequestRequestTypeDef

def get_value() -> GetSegmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
    }
```

```python title="Definition"
class GetSegmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
```

## GetSegmentVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionRequestRequestTypeDef

def get_value() -> GetSegmentVersionRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
        "Version": ...,
    }
```

```python title="Definition"
class GetSegmentVersionRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    Version: str,
```

## GetSegmentVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsRequestRequestTypeDef

def get_value() -> GetSegmentVersionsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
    }
```

```python title="Definition"
class GetSegmentVersionsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetSegmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentsRequestRequestTypeDef

def get_value() -> GetSegmentsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetSegmentsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## GetSmsChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSmsChannelRequestRequestTypeDef

def get_value() -> GetSmsChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetSmsChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetSmsTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateRequestRequestTypeDef

def get_value() -> GetSmsTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetSmsTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## SMSTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SMSTemplateResponseTypeDef

def get_value() -> SMSTemplateResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class SMSTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    RecommenderId: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## GetUserEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsRequestRequestTypeDef

def get_value() -> GetUserEndpointsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class GetUserEndpointsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    UserId: str,
```

## GetVoiceChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelRequestRequestTypeDef

def get_value() -> GetVoiceChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class GetVoiceChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
```

## GetVoiceTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateRequestRequestTypeDef

def get_value() -> GetVoiceTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
    }
```

```python title="Definition"
class GetVoiceTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    Version: NotRequired[str],
```

## VoiceTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VoiceTemplateResponseTypeDef

def get_value() -> VoiceTemplateResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class VoiceTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    Body: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    LanguageCode: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
    VoiceId: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## ImportJobResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ImportJobResourceTypeDef

def get_value() -> ImportJobResourceTypeDef:
    return {
        "Format": ...,
        "RoleArn": ...,
        "S3Url": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessageBodyConfigTypeDef

def get_value() -> InAppMessageBodyConfigTypeDef:
    return {
        "Alignment": ...,
        "Body": ...,
        "TextColor": ...,
    }
```

```python title="Definition"
class InAppMessageBodyConfigTypeDef(TypedDict):
    Alignment: AlignmentType,  # (1)
    Body: str,
    TextColor: str,
```

1. See [:material-code-brackets: AlignmentType](./literals.md#alignmenttype) 
## OverrideButtonConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import OverrideButtonConfigurationTypeDef

def get_value() -> OverrideButtonConfigurationTypeDef:
    return {
        "ButtonAction": ...,
    }
```

```python title="Definition"
class OverrideButtonConfigurationTypeDef(TypedDict):
    ButtonAction: ButtonActionType,  # (1)
    Link: NotRequired[str],
```

1. See [:material-code-brackets: ButtonActionType](./literals.md#buttonactiontype) 
## InAppMessageHeaderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessageHeaderConfigTypeDef

def get_value() -> InAppMessageHeaderConfigTypeDef:
    return {
        "Alignment": ...,
        "Header": ...,
        "TextColor": ...,
    }
```

```python title="Definition"
class InAppMessageHeaderConfigTypeDef(TypedDict):
    Alignment: AlignmentType,  # (1)
    Header: str,
    TextColor: str,
```

1. See [:material-code-brackets: AlignmentType](./literals.md#alignmenttype) 
## JourneyChannelSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyChannelSettingsTypeDef

def get_value() -> JourneyChannelSettingsTypeDef:
    return {
        "ConnectCampaignArn": ...,
    }
```

```python title="Definition"
class JourneyChannelSettingsTypeDef(TypedDict):
    ConnectCampaignArn: NotRequired[str],
    ConnectCampaignExecutionRoleArn: NotRequired[str],
```

## JourneyLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyLimitsTypeDef

def get_value() -> JourneyLimitsTypeDef:
    return {
        "DailyCap": ...,
    }
```

```python title="Definition"
class JourneyLimitsTypeDef(TypedDict):
    DailyCap: NotRequired[int],
    EndpointReentryCap: NotRequired[int],
    MessagesPerSecond: NotRequired[int],
    EndpointReentryInterval: NotRequired[str],
```

## JourneyPushMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyPushMessageTypeDef

def get_value() -> JourneyPushMessageTypeDef:
    return {
        "TimeToLive": ...,
    }
```

```python title="Definition"
class JourneyPushMessageTypeDef(TypedDict):
    TimeToLive: NotRequired[str],
```

## JourneyScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyScheduleTypeDef

def get_value() -> JourneyScheduleTypeDef:
    return {
        "EndTime": ...,
    }
```

```python title="Definition"
class JourneyScheduleTypeDef(TypedDict):
    EndTime: NotRequired[Union[datetime, str]],
    StartTime: NotRequired[Union[datetime, str]],
    Timezone: NotRequired[str],
```

## JourneySMSMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneySMSMessageTypeDef

def get_value() -> JourneySMSMessageTypeDef:
    return {
        "MessageType": ...,
    }
```

```python title="Definition"
class JourneySMSMessageTypeDef(TypedDict):
    MessageType: NotRequired[MessageTypeType],  # (1)
    OriginationNumber: NotRequired[str],
    SenderId: NotRequired[str],
    EntityId: NotRequired[str],
    TemplateId: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## JourneyStateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyStateRequestTypeDef

def get_value() -> JourneyStateRequestTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class JourneyStateRequestTypeDef(TypedDict):
    State: NotRequired[StateType],  # (1)
```

1. See [:material-code-brackets: StateType](./literals.md#statetype) 
## ListJourneysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListJourneysRequestRequestTypeDef

def get_value() -> ListJourneysRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ListJourneysRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    PageSize: NotRequired[str],
    Token: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TagsModelTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TagsModelTypeDef

def get_value() -> TagsModelTypeDef:
    return {
        "tags": ...,
    }
```

```python title="Definition"
class TagsModelTypeDef(TypedDict):
    tags: Dict[str, str],
```

## ListTemplateVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsRequestRequestTypeDef

def get_value() -> ListTemplateVersionsRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class ListTemplateVersionsRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    TemplateType: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```

## ListTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListTemplatesRequestRequestTypeDef

def get_value() -> ListTemplatesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTemplatesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
    Prefix: NotRequired[str],
    TemplateType: NotRequired[str],
```

## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MessageResultTypeDef

def get_value() -> MessageResultTypeDef:
    return {
        "DeliveryStatus": ...,
        "StatusCode": ...,
    }
```

```python title="Definition"
class MessageResultTypeDef(TypedDict):
    DeliveryStatus: DeliveryStatusType,  # (1)
    StatusCode: int,
    MessageId: NotRequired[str],
    StatusMessage: NotRequired[str],
    UpdatedToken: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype) 
## NumberValidateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import NumberValidateRequestTypeDef

def get_value() -> NumberValidateRequestTypeDef:
    return {
        "IsoCountryCode": ...,
    }
```

```python title="Definition"
class NumberValidateRequestTypeDef(TypedDict):
    IsoCountryCode: NotRequired[str],
    PhoneNumber: NotRequired[str],
```

## NumberValidateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import NumberValidateResponseTypeDef

def get_value() -> NumberValidateResponseTypeDef:
    return {
        "Carrier": ...,
    }
```

```python title="Definition"
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

## WriteEventStreamTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WriteEventStreamTypeDef

def get_value() -> WriteEventStreamTypeDef:
    return {
        "DestinationStreamArn": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class WriteEventStreamTypeDef(TypedDict):
    DestinationStreamArn: str,
    RoleArn: str,
```

## RandomSplitEntryTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RandomSplitEntryTypeDef

def get_value() -> RandomSplitEntryTypeDef:
    return {
        "NextActivity": ...,
    }
```

```python title="Definition"
class RandomSplitEntryTypeDef(TypedDict):
    NextActivity: NotRequired[str],
    Percentage: NotRequired[int],
```

## RecencyDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RecencyDimensionTypeDef

def get_value() -> RecencyDimensionTypeDef:
    return {
        "Duration": ...,
        "RecencyType": ...,
    }
```

```python title="Definition"
class RecencyDimensionTypeDef(TypedDict):
    Duration: DurationType,  # (1)
    RecencyType: RecencyTypeType,  # (2)
```

1. See [:material-code-brackets: DurationType](./literals.md#durationtype) 
2. See [:material-code-brackets: RecencyTypeType](./literals.md#recencytypetype) 
## UpdateAttributesRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateAttributesRequestTypeDef

def get_value() -> UpdateAttributesRequestTypeDef:
    return {
        "Blacklist": ...,
    }
```

```python title="Definition"
class UpdateAttributesRequestTypeDef(TypedDict):
    Blacklist: NotRequired[Sequence[str]],
```

## ResultRowValueTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ResultRowValueTypeDef

def get_value() -> ResultRowValueTypeDef:
    return {
        "Key": ...,
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ResultRowValueTypeDef(TypedDict):
    Key: str,
    Type: str,
    Value: str,
```

## SMSChannelRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SMSChannelRequestTypeDef

def get_value() -> SMSChannelRequestTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class SMSChannelRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SenderId: NotRequired[str],
    ShortCode: NotRequired[str],
```

## SegmentConditionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentConditionTypeDef

def get_value() -> SegmentConditionTypeDef:
    return {
        "SegmentId": ...,
    }
```

```python title="Definition"
class SegmentConditionTypeDef(TypedDict):
    SegmentId: str,
```

## SegmentReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentReferenceTypeDef

def get_value() -> SegmentReferenceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class SegmentReferenceTypeDef(TypedDict):
    Id: str,
    Version: NotRequired[int],
```

## SegmentImportResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentImportResourceTypeDef

def get_value() -> SegmentImportResourceTypeDef:
    return {
        "ExternalId": ...,
        "Format": ...,
        "RoleArn": ...,
        "S3Url": ...,
        "Size": ...,
    }
```

```python title="Definition"
class SegmentImportResourceTypeDef(TypedDict):
    ExternalId: str,
    Format: FormatType,  # (1)
    RoleArn: str,
    S3Url: str,
    Size: int,
    ChannelCounts: NotRequired[Dict[str, int]],
```

1. See [:material-code-brackets: FormatType](./literals.md#formattype) 
## SendOTPMessageRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendOTPMessageRequestParametersTypeDef

def get_value() -> SendOTPMessageRequestParametersTypeDef:
    return {
        "BrandName": ...,
        "Channel": ...,
        "DestinationIdentity": ...,
        "OriginationIdentity": ...,
        "ReferenceId": ...,
    }
```

```python title="Definition"
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

## SimpleEmailPartTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SimpleEmailPartTypeDef

def get_value() -> SimpleEmailPartTypeDef:
    return {
        "Charset": ...,
    }
```

```python title="Definition"
class SimpleEmailPartTypeDef(TypedDict):
    Charset: NotRequired[str],
    Data: NotRequired[str],
```

## TemplateActiveVersionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateActiveVersionRequestTypeDef

def get_value() -> TemplateActiveVersionRequestTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class TemplateActiveVersionRequestTypeDef(TypedDict):
    Version: NotRequired[str],
```

## TemplateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateTypeDef

def get_value() -> TemplateTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TemplateTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
```

## TemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateResponseTypeDef

def get_value() -> TemplateResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class TemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (1)
    Arn: NotRequired[str],
    DefaultSubstitutions: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## TemplateVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateVersionResponseTypeDef

def get_value() -> TemplateVersionResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class TemplateVersionResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: str,
    DefaultSubstitutions: NotRequired[str],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateRecommenderConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationTypeDef

def get_value() -> UpdateRecommenderConfigurationTypeDef:
    return {
        "RecommendationProviderRoleArn": ...,
        "RecommendationProviderUri": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VoiceChannelRequestTypeDef

def get_value() -> VoiceChannelRequestTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class VoiceChannelRequestTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## VerificationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VerificationResponseTypeDef

def get_value() -> VerificationResponseTypeDef:
    return {
        "Valid": ...,
    }
```

```python title="Definition"
class VerificationResponseTypeDef(TypedDict):
    Valid: NotRequired[bool],
```

## VerifyOTPMessageRequestParametersTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageRequestParametersTypeDef

def get_value() -> VerifyOTPMessageRequestParametersTypeDef:
    return {
        "DestinationIdentity": ...,
        "Otp": ...,
        "ReferenceId": ...,
    }
```

```python title="Definition"
class VerifyOTPMessageRequestParametersTypeDef(TypedDict):
    DestinationIdentity: str,
    Otp: str,
    ReferenceId: str,
```

## UpdateAdmChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelRequestRequestTypeDef

def get_value() -> UpdateAdmChannelRequestRequestTypeDef:
    return {
        "ADMChannelRequest": ...,
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateAdmChannelRequestRequestTypeDef(TypedDict):
    ADMChannelRequest: ADMChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: ADMChannelRequestTypeDef](./type_defs.md#admchannelrequesttypedef) 
## UpdateApnsChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelRequestRequestTypeDef

def get_value() -> UpdateApnsChannelRequestRequestTypeDef:
    return {
        "APNSChannelRequest": ...,
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApnsChannelRequestRequestTypeDef(TypedDict):
    APNSChannelRequest: APNSChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSChannelRequestTypeDef](./type_defs.md#apnschannelrequesttypedef) 
## UpdateApnsSandboxChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelRequestRequestTypeDef

def get_value() -> UpdateApnsSandboxChannelRequestRequestTypeDef:
    return {
        "APNSSandboxChannelRequest": ...,
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApnsSandboxChannelRequestRequestTypeDef(TypedDict):
    APNSSandboxChannelRequest: APNSSandboxChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSSandboxChannelRequestTypeDef](./type_defs.md#apnssandboxchannelrequesttypedef) 
## UpdateApnsVoipChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelRequestRequestTypeDef

def get_value() -> UpdateApnsVoipChannelRequestRequestTypeDef:
    return {
        "APNSVoipChannelRequest": ...,
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApnsVoipChannelRequestRequestTypeDef(TypedDict):
    APNSVoipChannelRequest: APNSVoipChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSVoipChannelRequestTypeDef](./type_defs.md#apnsvoipchannelrequesttypedef) 
## UpdateApnsVoipSandboxChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelRequestRequestTypeDef

def get_value() -> UpdateApnsVoipSandboxChannelRequestRequestTypeDef:
    return {
        "APNSVoipSandboxChannelRequest": ...,
        "ApplicationId": ...,
    }
```

```python title="Definition"
class UpdateApnsVoipSandboxChannelRequestRequestTypeDef(TypedDict):
    APNSVoipSandboxChannelRequest: APNSVoipSandboxChannelRequestTypeDef,  # (1)
    ApplicationId: str,
```

1. See [:material-code-braces: APNSVoipSandboxChannelRequestTypeDef](./type_defs.md#apnsvoipsandboxchannelrequesttypedef) 
## ActivitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ActivitiesResponseTypeDef

def get_value() -> ActivitiesResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class ActivitiesResponseTypeDef(TypedDict):
    Item: List[ActivityResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ActivityResponseTypeDef](./type_defs.md#activityresponsetypedef) 
## ApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ApplicationsResponseTypeDef

def get_value() -> ApplicationsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class ApplicationsResponseTypeDef(TypedDict):
    Item: NotRequired[List[ApplicationResponseTypeDef]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef) 
## ApplicationSettingsResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ApplicationSettingsResourceTypeDef

def get_value() -> ApplicationSettingsResourceTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class ApplicationSettingsResourceTypeDef(TypedDict):
    ApplicationId: str,
    CampaignHook: NotRequired[CampaignHookTypeDef],  # (1)
    LastModifiedDate: NotRequired[str],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (2)
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
```

1. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef) 
2. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef) 
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef) 
## WriteApplicationSettingsRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WriteApplicationSettingsRequestTypeDef

def get_value() -> WriteApplicationSettingsRequestTypeDef:
    return {
        "CampaignHook": ...,
    }
```

```python title="Definition"
class WriteApplicationSettingsRequestTypeDef(TypedDict):
    CampaignHook: NotRequired[CampaignHookTypeDef],  # (1)
    CloudWatchMetricsEnabled: NotRequired[bool],
    EventTaggingEnabled: NotRequired[bool],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (2)
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
```

1. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef) 
2. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef) 
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef) 
## UpdateBaiduChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelRequestRequestTypeDef

def get_value() -> UpdateBaiduChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "BaiduChannelRequest": ...,
    }
```

```python title="Definition"
class UpdateBaiduChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    BaiduChannelRequest: BaiduChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: BaiduChannelRequestTypeDef](./type_defs.md#baiduchannelrequesttypedef) 
## ChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ChannelsResponseTypeDef

def get_value() -> ChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }
```

```python title="Definition"
class ChannelsResponseTypeDef(TypedDict):
    Channels: Dict[str, ChannelResponseTypeDef],  # (1)
```

1. See [:material-code-braces: ChannelResponseTypeDef](./type_defs.md#channelresponsetypedef) 
## WaitActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WaitActivityTypeDef

def get_value() -> WaitActivityTypeDef:
    return {
        "NextActivity": ...,
    }
```

```python title="Definition"
class WaitActivityTypeDef(TypedDict):
    NextActivity: NotRequired[str],
    WaitTime: NotRequired[WaitTimeTypeDef],  # (1)
```

1. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef) 
## CreateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateAppRequestRequestTypeDef

def get_value() -> CreateAppRequestRequestTypeDef:
    return {
        "CreateApplicationRequest": ...,
    }
```

```python title="Definition"
class CreateAppRequestRequestTypeDef(TypedDict):
    CreateApplicationRequest: CreateApplicationRequestTypeDef,  # (1)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef) 
## CreateAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateAppResponseTypeDef

def get_value() -> CreateAppResponseTypeDef:
    return {
        "ApplicationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppResponseTypeDef(TypedDict):
    ApplicationResponse: ApplicationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAdmChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteAdmChannelResponseTypeDef

def get_value() -> DeleteAdmChannelResponseTypeDef:
    return {
        "ADMChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAdmChannelResponseTypeDef(TypedDict):
    ADMChannelResponse: ADMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApnsChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsChannelResponseTypeDef

def get_value() -> DeleteApnsChannelResponseTypeDef:
    return {
        "APNSChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApnsChannelResponseTypeDef(TypedDict):
    APNSChannelResponse: APNSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApnsSandboxChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsSandboxChannelResponseTypeDef

def get_value() -> DeleteApnsSandboxChannelResponseTypeDef:
    return {
        "APNSSandboxChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApnsSandboxChannelResponseTypeDef(TypedDict):
    APNSSandboxChannelResponse: APNSSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApnsVoipChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipChannelResponseTypeDef

def get_value() -> DeleteApnsVoipChannelResponseTypeDef:
    return {
        "APNSVoipChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApnsVoipChannelResponseTypeDef(TypedDict):
    APNSVoipChannelResponse: APNSVoipChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApnsVoipSandboxChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteApnsVoipSandboxChannelResponseTypeDef

def get_value() -> DeleteApnsVoipSandboxChannelResponseTypeDef:
    return {
        "APNSVoipSandboxChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApnsVoipSandboxChannelResponseTypeDef(TypedDict):
    APNSVoipSandboxChannelResponse: APNSVoipSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteAppResponseTypeDef

def get_value() -> DeleteAppResponseTypeDef:
    return {
        "ApplicationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAppResponseTypeDef(TypedDict):
    ApplicationResponse: ApplicationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBaiduChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteBaiduChannelResponseTypeDef

def get_value() -> DeleteBaiduChannelResponseTypeDef:
    return {
        "BaiduChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBaiduChannelResponseTypeDef(TypedDict):
    BaiduChannelResponse: BaiduChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAdmChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetAdmChannelResponseTypeDef

def get_value() -> GetAdmChannelResponseTypeDef:
    return {
        "ADMChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAdmChannelResponseTypeDef(TypedDict):
    ADMChannelResponse: ADMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApnsChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsChannelResponseTypeDef

def get_value() -> GetApnsChannelResponseTypeDef:
    return {
        "APNSChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApnsChannelResponseTypeDef(TypedDict):
    APNSChannelResponse: APNSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApnsSandboxChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsSandboxChannelResponseTypeDef

def get_value() -> GetApnsSandboxChannelResponseTypeDef:
    return {
        "APNSSandboxChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApnsSandboxChannelResponseTypeDef(TypedDict):
    APNSSandboxChannelResponse: APNSSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApnsVoipChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsVoipChannelResponseTypeDef

def get_value() -> GetApnsVoipChannelResponseTypeDef:
    return {
        "APNSVoipChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApnsVoipChannelResponseTypeDef(TypedDict):
    APNSVoipChannelResponse: APNSVoipChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApnsVoipSandboxChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApnsVoipSandboxChannelResponseTypeDef

def get_value() -> GetApnsVoipSandboxChannelResponseTypeDef:
    return {
        "APNSVoipSandboxChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApnsVoipSandboxChannelResponseTypeDef(TypedDict):
    APNSVoipSandboxChannelResponse: APNSVoipSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetAppResponseTypeDef

def get_value() -> GetAppResponseTypeDef:
    return {
        "ApplicationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppResponseTypeDef(TypedDict):
    ApplicationResponse: ApplicationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetBaiduChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetBaiduChannelResponseTypeDef

def get_value() -> GetBaiduChannelResponseTypeDef:
    return {
        "BaiduChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBaiduChannelResponseTypeDef(TypedDict):
    BaiduChannelResponse: BaiduChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RemoveAttributesResponseTypeDef

def get_value() -> RemoveAttributesResponseTypeDef:
    return {
        "AttributesResource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveAttributesResponseTypeDef(TypedDict):
    AttributesResource: AttributesResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttributesResourceTypeDef](./type_defs.md#attributesresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAdmChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateAdmChannelResponseTypeDef

def get_value() -> UpdateAdmChannelResponseTypeDef:
    return {
        "ADMChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAdmChannelResponseTypeDef(TypedDict):
    ADMChannelResponse: ADMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ADMChannelResponseTypeDef](./type_defs.md#admchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApnsChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsChannelResponseTypeDef

def get_value() -> UpdateApnsChannelResponseTypeDef:
    return {
        "APNSChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApnsChannelResponseTypeDef(TypedDict):
    APNSChannelResponse: APNSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSChannelResponseTypeDef](./type_defs.md#apnschannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApnsSandboxChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsSandboxChannelResponseTypeDef

def get_value() -> UpdateApnsSandboxChannelResponseTypeDef:
    return {
        "APNSSandboxChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApnsSandboxChannelResponseTypeDef(TypedDict):
    APNSSandboxChannelResponse: APNSSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSSandboxChannelResponseTypeDef](./type_defs.md#apnssandboxchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApnsVoipChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipChannelResponseTypeDef

def get_value() -> UpdateApnsVoipChannelResponseTypeDef:
    return {
        "APNSVoipChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApnsVoipChannelResponseTypeDef(TypedDict):
    APNSVoipChannelResponse: APNSVoipChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipChannelResponseTypeDef](./type_defs.md#apnsvoipchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApnsVoipSandboxChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApnsVoipSandboxChannelResponseTypeDef

def get_value() -> UpdateApnsVoipSandboxChannelResponseTypeDef:
    return {
        "APNSVoipSandboxChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApnsVoipSandboxChannelResponseTypeDef(TypedDict):
    APNSVoipSandboxChannelResponse: APNSVoipSandboxChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: APNSVoipSandboxChannelResponseTypeDef](./type_defs.md#apnsvoipsandboxchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBaiduChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateBaiduChannelResponseTypeDef

def get_value() -> UpdateBaiduChannelResponseTypeDef:
    return {
        "BaiduChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBaiduChannelResponseTypeDef(TypedDict):
    BaiduChannelResponse: BaiduChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BaiduChannelResponseTypeDef](./type_defs.md#baiduchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateRequestRequestTypeDef

def get_value() -> CreateEmailTemplateRequestRequestTypeDef:
    return {
        "EmailTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class CreateEmailTemplateRequestRequestTypeDef(TypedDict):
    EmailTemplateRequest: EmailTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef) 
## UpdateEmailTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateRequestRequestTypeDef

def get_value() -> UpdateEmailTemplateRequestRequestTypeDef:
    return {
        "EmailTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class UpdateEmailTemplateRequestRequestTypeDef(TypedDict):
    EmailTemplateRequest: EmailTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: EmailTemplateRequestTypeDef](./type_defs.md#emailtemplaterequesttypedef) 
## CreateEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateEmailTemplateResponseTypeDef

def get_value() -> CreateEmailTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEmailTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePushTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateResponseTypeDef

def get_value() -> CreatePushTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePushTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSmsTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateResponseTypeDef

def get_value() -> CreateSmsTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSmsTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVoiceTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateResponseTypeDef

def get_value() -> CreateVoiceTemplateResponseTypeDef:
    return {
        "CreateTemplateMessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVoiceTemplateResponseTypeDef(TypedDict):
    CreateTemplateMessageBody: CreateTemplateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CreateTemplateMessageBodyTypeDef](./type_defs.md#createtemplatemessagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateExportJobRequestRequestTypeDef

def get_value() -> CreateExportJobRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ExportJobRequest": ...,
    }
```

```python title="Definition"
class CreateExportJobRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ExportJobRequest: ExportJobRequestTypeDef,  # (1)
```

1. See [:material-code-braces: ExportJobRequestTypeDef](./type_defs.md#exportjobrequesttypedef) 
## CreateImportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateImportJobRequestRequestTypeDef

def get_value() -> CreateImportJobRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "ImportJobRequest": ...,
    }
```

```python title="Definition"
class CreateImportJobRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    ImportJobRequest: ImportJobRequestTypeDef,  # (1)
```

1. See [:material-code-braces: ImportJobRequestTypeDef](./type_defs.md#importjobrequesttypedef) 
## CreateInAppTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateInAppTemplateResponseTypeDef

def get_value() -> CreateInAppTemplateResponseTypeDef:
    return {
        "TemplateCreateMessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInAppTemplateResponseTypeDef(TypedDict):
    TemplateCreateMessageBody: TemplateCreateMessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateCreateMessageBodyTypeDef](./type_defs.md#templatecreatemessagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecommenderConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationRequestRequestTypeDef

def get_value() -> CreateRecommenderConfigurationRequestRequestTypeDef:
    return {
        "CreateRecommenderConfiguration": ...,
    }
```

```python title="Definition"
class CreateRecommenderConfigurationRequestRequestTypeDef(TypedDict):
    CreateRecommenderConfiguration: CreateRecommenderConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: CreateRecommenderConfigurationTypeDef](./type_defs.md#createrecommenderconfigurationtypedef) 
## CreateRecommenderConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateRecommenderConfigurationResponseTypeDef

def get_value() -> CreateRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteRecommenderConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteRecommenderConfigurationResponseTypeDef

def get_value() -> DeleteRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommenderConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationResponseTypeDef

def get_value() -> GetRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecommenderConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListRecommenderConfigurationsResponseTypeDef

def get_value() -> ListRecommenderConfigurationsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class ListRecommenderConfigurationsResponseTypeDef(TypedDict):
    Item: List[RecommenderConfigurationResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef) 
## UpdateRecommenderConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationResponseTypeDef

def get_value() -> UpdateRecommenderConfigurationResponseTypeDef:
    return {
        "RecommenderConfigurationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecommenderConfigurationResponseTypeDef(TypedDict):
    RecommenderConfigurationResponse: RecommenderConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommenderConfigurationResponseTypeDef](./type_defs.md#recommenderconfigurationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSmsTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateSmsTemplateRequestRequestTypeDef

def get_value() -> CreateSmsTemplateRequestRequestTypeDef:
    return {
        "SMSTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class CreateSmsTemplateRequestRequestTypeDef(TypedDict):
    SMSTemplateRequest: SMSTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef) 
## UpdateSmsTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateRequestRequestTypeDef

def get_value() -> UpdateSmsTemplateRequestRequestTypeDef:
    return {
        "SMSTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class UpdateSmsTemplateRequestRequestTypeDef(TypedDict):
    SMSTemplateRequest: SMSTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: SMSTemplateRequestTypeDef](./type_defs.md#smstemplaterequesttypedef) 
## CreateVoiceTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateVoiceTemplateRequestRequestTypeDef

def get_value() -> CreateVoiceTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "VoiceTemplateRequest": ...,
    }
```

```python title="Definition"
class CreateVoiceTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    VoiceTemplateRequest: VoiceTemplateRequestTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef) 
## UpdateVoiceTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateRequestRequestTypeDef

def get_value() -> UpdateVoiceTemplateRequestRequestTypeDef:
    return {
        "TemplateName": ...,
        "VoiceTemplateRequest": ...,
    }
```

```python title="Definition"
class UpdateVoiceTemplateRequestRequestTypeDef(TypedDict):
    TemplateName: str,
    VoiceTemplateRequest: VoiceTemplateRequestTypeDef,  # (1)
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: VoiceTemplateRequestTypeDef](./type_defs.md#voicetemplaterequesttypedef) 
## CustomMessageActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CustomMessageActivityTypeDef

def get_value() -> CustomMessageActivityTypeDef:
    return {
        "DeliveryUri": ...,
    }
```

```python title="Definition"
class CustomMessageActivityTypeDef(TypedDict):
    DeliveryUri: NotRequired[str],
    EndpointTypes: NotRequired[Sequence[EndpointTypesElementType]],  # (1)
    MessageConfig: NotRequired[JourneyCustomMessageTypeDef],  # (2)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-brackets: EndpointTypesElementType](./literals.md#endpointtypeselementtype) 
2. See [:material-code-braces: JourneyCustomMessageTypeDef](./type_defs.md#journeycustommessagetypedef) 
## PushNotificationTemplateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PushNotificationTemplateRequestTypeDef

def get_value() -> PushNotificationTemplateRequestTypeDef:
    return {
        "ADM": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PushNotificationTemplateResponseTypeDef

def get_value() -> PushNotificationTemplateResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
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
    tags: NotRequired[Dict[str, str]],
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEmailChannelResponseTypeDef

def get_value() -> DeleteEmailChannelResponseTypeDef:
    return {
        "EmailChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEmailChannelResponseTypeDef(TypedDict):
    EmailChannelResponse: EmailChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEmailChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEmailChannelResponseTypeDef

def get_value() -> GetEmailChannelResponseTypeDef:
    return {
        "EmailChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEmailChannelResponseTypeDef(TypedDict):
    EmailChannelResponse: EmailChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEmailChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelResponseTypeDef

def get_value() -> UpdateEmailChannelResponseTypeDef:
    return {
        "EmailChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEmailChannelResponseTypeDef(TypedDict):
    EmailChannelResponse: EmailChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailChannelResponseTypeDef](./type_defs.md#emailchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEmailTemplateResponseTypeDef

def get_value() -> DeleteEmailTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEmailTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInAppTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteInAppTemplateResponseTypeDef

def get_value() -> DeleteInAppTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInAppTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePushTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeletePushTemplateResponseTypeDef

def get_value() -> DeletePushTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePushTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSmsTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteSmsTemplateResponseTypeDef

def get_value() -> DeleteSmsTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSmsTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVoiceTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteVoiceTemplateResponseTypeDef

def get_value() -> DeleteVoiceTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVoiceTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEmailTemplateResponseTypeDef

def get_value() -> UpdateEmailTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEmailTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEndpointResponseTypeDef

def get_value() -> UpdateEndpointResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointsBatchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchResponseTypeDef

def get_value() -> UpdateEndpointsBatchResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointsBatchResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInAppTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateInAppTemplateResponseTypeDef

def get_value() -> UpdateInAppTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInAppTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePushTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateResponseTypeDef

def get_value() -> UpdatePushTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePushTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSmsTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateSmsTemplateResponseTypeDef

def get_value() -> UpdateSmsTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSmsTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTemplateActiveVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionResponseTypeDef

def get_value() -> UpdateTemplateActiveVersionResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTemplateActiveVersionResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateVoiceTemplateResponseTypeDef

def get_value() -> UpdateVoiceTemplateResponseTypeDef:
    return {
        "MessageBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVoiceTemplateResponseTypeDef(TypedDict):
    MessageBody: MessageBodyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageBodyTypeDef](./type_defs.md#messagebodytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEventStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEventStreamResponseTypeDef

def get_value() -> DeleteEventStreamResponseTypeDef:
    return {
        "EventStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEventStreamResponseTypeDef(TypedDict):
    EventStream: EventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventStreamTypeDef](./type_defs.md#eventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEventStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEventStreamResponseTypeDef

def get_value() -> GetEventStreamResponseTypeDef:
    return {
        "EventStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventStreamResponseTypeDef(TypedDict):
    EventStream: EventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventStreamTypeDef](./type_defs.md#eventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventStreamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PutEventStreamResponseTypeDef

def get_value() -> PutEventStreamResponseTypeDef:
    return {
        "EventStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEventStreamResponseTypeDef(TypedDict):
    EventStream: EventStreamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventStreamTypeDef](./type_defs.md#eventstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGcmChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteGcmChannelResponseTypeDef

def get_value() -> DeleteGcmChannelResponseTypeDef:
    return {
        "GCMChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGcmChannelResponseTypeDef(TypedDict):
    GCMChannelResponse: GCMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGcmChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetGcmChannelResponseTypeDef

def get_value() -> GetGcmChannelResponseTypeDef:
    return {
        "GCMChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGcmChannelResponseTypeDef(TypedDict):
    GCMChannelResponse: GCMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGcmChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelResponseTypeDef

def get_value() -> UpdateGcmChannelResponseTypeDef:
    return {
        "GCMChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGcmChannelResponseTypeDef(TypedDict):
    GCMChannelResponse: GCMChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GCMChannelResponseTypeDef](./type_defs.md#gcmchannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSmsChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteSmsChannelResponseTypeDef

def get_value() -> DeleteSmsChannelResponseTypeDef:
    return {
        "SMSChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSmsChannelResponseTypeDef(TypedDict):
    SMSChannelResponse: SMSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSmsChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSmsChannelResponseTypeDef

def get_value() -> GetSmsChannelResponseTypeDef:
    return {
        "SMSChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSmsChannelResponseTypeDef(TypedDict):
    SMSChannelResponse: SMSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSmsChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelResponseTypeDef

def get_value() -> UpdateSmsChannelResponseTypeDef:
    return {
        "SMSChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSmsChannelResponseTypeDef(TypedDict):
    SMSChannelResponse: SMSChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSChannelResponseTypeDef](./type_defs.md#smschannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVoiceChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteVoiceChannelResponseTypeDef

def get_value() -> DeleteVoiceChannelResponseTypeDef:
    return {
        "VoiceChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVoiceChannelResponseTypeDef(TypedDict):
    VoiceChannelResponse: VoiceChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetVoiceChannelResponseTypeDef

def get_value() -> GetVoiceChannelResponseTypeDef:
    return {
        "VoiceChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceChannelResponseTypeDef(TypedDict):
    VoiceChannelResponse: VoiceChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVoiceChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelResponseTypeDef

def get_value() -> UpdateVoiceChannelResponseTypeDef:
    return {
        "VoiceChannelResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVoiceChannelResponseTypeDef(TypedDict):
    VoiceChannelResponse: VoiceChannelResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceChannelResponseTypeDef](./type_defs.md#voicechannelresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEmailChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEmailChannelRequestRequestTypeDef

def get_value() -> UpdateEmailChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EmailChannelRequest": ...,
    }
```

```python title="Definition"
class UpdateEmailChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EmailChannelRequest: EmailChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EmailChannelRequestTypeDef](./type_defs.md#emailchannelrequesttypedef) 
## EmailMessageActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EmailMessageActivityTypeDef

def get_value() -> EmailMessageActivityTypeDef:
    return {
        "MessageConfig": ...,
    }
```

```python title="Definition"
class EmailMessageActivityTypeDef(TypedDict):
    MessageConfig: NotRequired[JourneyEmailMessageTypeDef],  # (1)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-braces: JourneyEmailMessageTypeDef](./type_defs.md#journeyemailmessagetypedef) 
## GetEmailTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEmailTemplateResponseTypeDef

def get_value() -> GetEmailTemplateResponseTypeDef:
    return {
        "EmailTemplateResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEmailTemplateResponseTypeDef(TypedDict):
    EmailTemplateResponse: EmailTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EmailTemplateResponseTypeDef](./type_defs.md#emailtemplateresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointBatchItemTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointBatchItemTypeDef

def get_value() -> EndpointBatchItemTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
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
    User: NotRequired[EndpointUserTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef) 
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef) 
4. See [:material-code-braces: EndpointUserTypeDef](./type_defs.md#endpointusertypedef) 
## EndpointRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointRequestTypeDef

def get_value() -> EndpointRequestTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
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
    User: NotRequired[EndpointUserTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef) 
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef) 
4. See [:material-code-braces: EndpointUserTypeDef](./type_defs.md#endpointusertypedef) 
## EndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointResponseTypeDef

def get_value() -> EndpointResponseTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class EndpointResponseTypeDef(TypedDict):
    Address: NotRequired[str],
    ApplicationId: NotRequired[str],
    Attributes: NotRequired[Dict[str, List[str]]],
    ChannelType: NotRequired[ChannelTypeType],  # (1)
    CohortId: NotRequired[str],
    CreationDate: NotRequired[str],
    Demographic: NotRequired[EndpointDemographicTypeDef],  # (2)
    EffectiveDate: NotRequired[str],
    EndpointStatus: NotRequired[str],
    Id: NotRequired[str],
    Location: NotRequired[EndpointLocationTypeDef],  # (3)
    Metrics: NotRequired[Dict[str, float]],
    OptOut: NotRequired[str],
    RequestId: NotRequired[str],
    User: NotRequired[EndpointUserTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef) 
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef) 
4. See [:material-code-braces: EndpointUserTypeDef](./type_defs.md#endpointusertypedef) 
## PublicEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PublicEndpointTypeDef

def get_value() -> PublicEndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
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
    User: NotRequired[EndpointUserTypeDef],  # (4)
```

1. See [:material-code-brackets: ChannelTypeType](./literals.md#channeltypetype) 
2. See [:material-code-braces: EndpointDemographicTypeDef](./type_defs.md#endpointdemographictypedef) 
3. See [:material-code-braces: EndpointLocationTypeDef](./type_defs.md#endpointlocationtypedef) 
4. See [:material-code-braces: EndpointUserTypeDef](./type_defs.md#endpointusertypedef) 
## SendUsersMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendUsersMessageResponseTypeDef

def get_value() -> SendUsersMessageResponseTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class SendUsersMessageResponseTypeDef(TypedDict):
    ApplicationId: str,
    RequestId: NotRequired[str],
    Result: NotRequired[Dict[str, Dict[str, EndpointMessageResultTypeDef]]],  # (1)
```

1. See [:material-code-braces: EndpointMessageResultTypeDef](./type_defs.md#endpointmessageresulttypedef) 
## EventDimensionsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventDimensionsTypeDef

def get_value() -> EventDimensionsTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class EventDimensionsTypeDef(TypedDict):
    Attributes: NotRequired[Mapping[str, AttributeDimensionTypeDef]],  # (1)
    EventType: NotRequired[SetDimensionTypeDef],  # (2)
    Metrics: NotRequired[Mapping[str, MetricDimensionTypeDef]],  # (3)
```

1. See [:material-code-braces: AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef) 
2. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
3. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
## SegmentDemographicsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentDemographicsTypeDef

def get_value() -> SegmentDemographicsTypeDef:
    return {
        "AppVersion": ...,
    }
```

```python title="Definition"
class SegmentDemographicsTypeDef(TypedDict):
    AppVersion: NotRequired[SetDimensionTypeDef],  # (1)
    Channel: NotRequired[SetDimensionTypeDef],  # (1)
    DeviceType: NotRequired[SetDimensionTypeDef],  # (1)
    Make: NotRequired[SetDimensionTypeDef],  # (1)
    Model: NotRequired[SetDimensionTypeDef],  # (1)
    Platform: NotRequired[SetDimensionTypeDef],  # (1)
```

1. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
2. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
3. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
4. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
5. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
6. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
## ItemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ItemResponseTypeDef

def get_value() -> ItemResponseTypeDef:
    return {
        "EndpointItemResponse": ...,
    }
```

```python title="Definition"
class ItemResponseTypeDef(TypedDict):
    EndpointItemResponse: NotRequired[EndpointItemResponseTypeDef],  # (1)
    EventsItemResponse: NotRequired[Dict[str, EventItemResponseTypeDef]],  # (2)
```

1. See [:material-code-braces: EndpointItemResponseTypeDef](./type_defs.md#endpointitemresponsetypedef) 
2. See [:material-code-braces: EventItemResponseTypeDef](./type_defs.md#eventitemresponsetypedef) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "EventType": ...,
        "Timestamp": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ExportJobResponseTypeDef

def get_value() -> ExportJobResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CreationDate": ...,
        "Definition": ...,
        "Id": ...,
        "JobStatus": ...,
        "Type": ...,
    }
```

```python title="Definition"
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
    Failures: NotRequired[List[str]],
    TotalFailures: NotRequired[int],
    TotalPieces: NotRequired[int],
    TotalProcessed: NotRequired[int],
```

1. See [:material-code-braces: ExportJobResourceTypeDef](./type_defs.md#exportjobresourcetypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## UpdateGcmChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateGcmChannelRequestRequestTypeDef

def get_value() -> UpdateGcmChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "GCMChannelRequest": ...,
    }
```

```python title="Definition"
class UpdateGcmChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    GCMChannelRequest: GCMChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: GCMChannelRequestTypeDef](./type_defs.md#gcmchannelrequesttypedef) 
## GPSPointDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GPSPointDimensionTypeDef

def get_value() -> GPSPointDimensionTypeDef:
    return {
        "Coordinates": ...,
    }
```

```python title="Definition"
class GPSPointDimensionTypeDef(TypedDict):
    Coordinates: GPSCoordinatesTypeDef,  # (1)
    RangeInKilometers: NotRequired[float],
```

1. See [:material-code-braces: GPSCoordinatesTypeDef](./type_defs.md#gpscoordinatestypedef) 
## GetJourneyExecutionActivityMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionActivityMetricsResponseTypeDef

def get_value() -> GetJourneyExecutionActivityMetricsResponseTypeDef:
    return {
        "JourneyExecutionActivityMetricsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJourneyExecutionActivityMetricsResponseTypeDef(TypedDict):
    JourneyExecutionActivityMetricsResponse: JourneyExecutionActivityMetricsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyExecutionActivityMetricsResponseTypeDef](./type_defs.md#journeyexecutionactivitymetricsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJourneyExecutionMetricsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyExecutionMetricsResponseTypeDef

def get_value() -> GetJourneyExecutionMetricsResponseTypeDef:
    return {
        "JourneyExecutionMetricsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJourneyExecutionMetricsResponseTypeDef(TypedDict):
    JourneyExecutionMetricsResponse: JourneyExecutionMetricsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyExecutionMetricsResponseTypeDef](./type_defs.md#journeyexecutionmetricsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSmsTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSmsTemplateResponseTypeDef

def get_value() -> GetSmsTemplateResponseTypeDef:
    return {
        "SMSTemplateResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSmsTemplateResponseTypeDef(TypedDict):
    SMSTemplateResponse: SMSTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSTemplateResponseTypeDef](./type_defs.md#smstemplateresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVoiceTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetVoiceTemplateResponseTypeDef

def get_value() -> GetVoiceTemplateResponseTypeDef:
    return {
        "VoiceTemplateResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVoiceTemplateResponseTypeDef(TypedDict):
    VoiceTemplateResponse: VoiceTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VoiceTemplateResponseTypeDef](./type_defs.md#voicetemplateresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ImportJobResponseTypeDef

def get_value() -> ImportJobResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CreationDate": ...,
        "Definition": ...,
        "Id": ...,
        "JobStatus": ...,
        "Type": ...,
    }
```

```python title="Definition"
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
    Failures: NotRequired[List[str]],
    TotalFailures: NotRequired[int],
    TotalPieces: NotRequired[int],
    TotalProcessed: NotRequired[int],
```

1. See [:material-code-braces: ImportJobResourceTypeDef](./type_defs.md#importjobresourcetypedef) 
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype) 
## InAppMessageButtonTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessageButtonTypeDef

def get_value() -> InAppMessageButtonTypeDef:
    return {
        "Android": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PushMessageActivityTypeDef

def get_value() -> PushMessageActivityTypeDef:
    return {
        "MessageConfig": ...,
    }
```

```python title="Definition"
class PushMessageActivityTypeDef(TypedDict):
    MessageConfig: NotRequired[JourneyPushMessageTypeDef],  # (1)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-braces: JourneyPushMessageTypeDef](./type_defs.md#journeypushmessagetypedef) 
## SMSMessageActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SMSMessageActivityTypeDef

def get_value() -> SMSMessageActivityTypeDef:
    return {
        "MessageConfig": ...,
    }
```

```python title="Definition"
class SMSMessageActivityTypeDef(TypedDict):
    MessageConfig: NotRequired[JourneySMSMessageTypeDef],  # (1)
    NextActivity: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersion: NotRequired[str],
```

1. See [:material-code-braces: JourneySMSMessageTypeDef](./type_defs.md#journeysmsmessagetypedef) 
## UpdateJourneyStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateRequestRequestTypeDef

def get_value() -> UpdateJourneyStateRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
        "JourneyStateRequest": ...,
    }
```

```python title="Definition"
class UpdateJourneyStateRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    JourneyStateRequest: JourneyStateRequestTypeDef,  # (1)
```

1. See [:material-code-braces: JourneyStateRequestTypeDef](./type_defs.md#journeystaterequesttypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "TagsModel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    TagsModel: TagsModelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagsModelTypeDef](./type_defs.md#tagsmodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagsModel": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagsModel: TagsModelTypeDef,  # (1)
```

1. See [:material-code-braces: TagsModelTypeDef](./type_defs.md#tagsmodeltypedef) 
## MessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MessageResponseTypeDef

def get_value() -> MessageResponseTypeDef:
    return {
        "ApplicationId": ...,
    }
```

```python title="Definition"
class MessageResponseTypeDef(TypedDict):
    ApplicationId: str,
    EndpointResult: NotRequired[Dict[str, EndpointMessageResultTypeDef]],  # (1)
    RequestId: NotRequired[str],
    Result: NotRequired[Dict[str, MessageResultTypeDef]],  # (2)
```

1. See [:material-code-braces: EndpointMessageResultTypeDef](./type_defs.md#endpointmessageresulttypedef) 
2. See [:material-code-braces: MessageResultTypeDef](./type_defs.md#messageresulttypedef) 
## PhoneNumberValidateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateRequestRequestTypeDef

def get_value() -> PhoneNumberValidateRequestRequestTypeDef:
    return {
        "NumberValidateRequest": ...,
    }
```

```python title="Definition"
class PhoneNumberValidateRequestRequestTypeDef(TypedDict):
    NumberValidateRequest: NumberValidateRequestTypeDef,  # (1)
```

1. See [:material-code-braces: NumberValidateRequestTypeDef](./type_defs.md#numbervalidaterequesttypedef) 
## PhoneNumberValidateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PhoneNumberValidateResponseTypeDef

def get_value() -> PhoneNumberValidateResponseTypeDef:
    return {
        "NumberValidateResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PhoneNumberValidateResponseTypeDef(TypedDict):
    NumberValidateResponse: NumberValidateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NumberValidateResponseTypeDef](./type_defs.md#numbervalidateresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PutEventStreamRequestRequestTypeDef

def get_value() -> PutEventStreamRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "WriteEventStream": ...,
    }
```

```python title="Definition"
class PutEventStreamRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteEventStream: WriteEventStreamTypeDef,  # (1)
```

1. See [:material-code-braces: WriteEventStreamTypeDef](./type_defs.md#writeeventstreamtypedef) 
## RandomSplitActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RandomSplitActivityTypeDef

def get_value() -> RandomSplitActivityTypeDef:
    return {
        "Branches": ...,
    }
```

```python title="Definition"
class RandomSplitActivityTypeDef(TypedDict):
    Branches: NotRequired[Sequence[RandomSplitEntryTypeDef]],  # (1)
```

1. See [:material-code-braces: RandomSplitEntryTypeDef](./type_defs.md#randomsplitentrytypedef) 
## SegmentBehaviorsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentBehaviorsTypeDef

def get_value() -> SegmentBehaviorsTypeDef:
    return {
        "Recency": ...,
    }
```

```python title="Definition"
class SegmentBehaviorsTypeDef(TypedDict):
    Recency: NotRequired[RecencyDimensionTypeDef],  # (1)
```

1. See [:material-code-braces: RecencyDimensionTypeDef](./type_defs.md#recencydimensiontypedef) 
## RemoveAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import RemoveAttributesRequestRequestTypeDef

def get_value() -> RemoveAttributesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "AttributeType": ...,
        "UpdateAttributesRequest": ...,
    }
```

```python title="Definition"
class RemoveAttributesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    AttributeType: str,
    UpdateAttributesRequest: UpdateAttributesRequestTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateAttributesRequestTypeDef](./type_defs.md#updateattributesrequesttypedef) 
## ResultRowTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ResultRowTypeDef

def get_value() -> ResultRowTypeDef:
    return {
        "GroupedBys": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ResultRowTypeDef(TypedDict):
    GroupedBys: List[ResultRowValueTypeDef],  # (1)
    Values: List[ResultRowValueTypeDef],  # (1)
```

1. See [:material-code-braces: ResultRowValueTypeDef](./type_defs.md#resultrowvaluetypedef) 
2. See [:material-code-braces: ResultRowValueTypeDef](./type_defs.md#resultrowvaluetypedef) 
## UpdateSmsChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateSmsChannelRequestRequestTypeDef

def get_value() -> UpdateSmsChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SMSChannelRequest": ...,
    }
```

```python title="Definition"
class UpdateSmsChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SMSChannelRequest: SMSChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: SMSChannelRequestTypeDef](./type_defs.md#smschannelrequesttypedef) 
## SendOTPMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendOTPMessageRequestRequestTypeDef

def get_value() -> SendOTPMessageRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SendOTPMessageRequestParameters": ...,
    }
```

```python title="Definition"
class SendOTPMessageRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SendOTPMessageRequestParameters: SendOTPMessageRequestParametersTypeDef,  # (1)
```

1. See [:material-code-braces: SendOTPMessageRequestParametersTypeDef](./type_defs.md#sendotpmessagerequestparameterstypedef) 
## SimpleEmailTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SimpleEmailTypeDef

def get_value() -> SimpleEmailTypeDef:
    return {
        "HtmlPart": ...,
    }
```

```python title="Definition"
class SimpleEmailTypeDef(TypedDict):
    HtmlPart: NotRequired[SimpleEmailPartTypeDef],  # (1)
    Subject: NotRequired[SimpleEmailPartTypeDef],  # (1)
    TextPart: NotRequired[SimpleEmailPartTypeDef],  # (1)
```

1. See [:material-code-braces: SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef) 
2. See [:material-code-braces: SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef) 
3. See [:material-code-braces: SimpleEmailPartTypeDef](./type_defs.md#simpleemailparttypedef) 
## UpdateTemplateActiveVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateTemplateActiveVersionRequestRequestTypeDef

def get_value() -> UpdateTemplateActiveVersionRequestRequestTypeDef:
    return {
        "TemplateActiveVersionRequest": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class UpdateTemplateActiveVersionRequestRequestTypeDef(TypedDict):
    TemplateActiveVersionRequest: TemplateActiveVersionRequestTypeDef,  # (1)
    TemplateName: str,
    TemplateType: str,
```

1. See [:material-code-braces: TemplateActiveVersionRequestTypeDef](./type_defs.md#templateactiveversionrequesttypedef) 
## TemplateConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateConfigurationTypeDef

def get_value() -> TemplateConfigurationTypeDef:
    return {
        "EmailTemplate": ...,
    }
```

```python title="Definition"
class TemplateConfigurationTypeDef(TypedDict):
    EmailTemplate: NotRequired[TemplateTypeDef],  # (1)
    PushTemplate: NotRequired[TemplateTypeDef],  # (1)
    SMSTemplate: NotRequired[TemplateTypeDef],  # (1)
    VoiceTemplate: NotRequired[TemplateTypeDef],  # (1)
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
2. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
3. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
4. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 
## TemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplatesResponseTypeDef

def get_value() -> TemplatesResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class TemplatesResponseTypeDef(TypedDict):
    Item: List[TemplateResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TemplateResponseTypeDef](./type_defs.md#templateresponsetypedef) 
## TemplateVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TemplateVersionsResponseTypeDef

def get_value() -> TemplateVersionsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class TemplateVersionsResponseTypeDef(TypedDict):
    Item: List[TemplateVersionResponseTypeDef],  # (1)
    Message: NotRequired[str],
    NextToken: NotRequired[str],
    RequestID: NotRequired[str],
```

1. See [:material-code-braces: TemplateVersionResponseTypeDef](./type_defs.md#templateversionresponsetypedef) 
## UpdateRecommenderConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateRecommenderConfigurationRequestRequestTypeDef

def get_value() -> UpdateRecommenderConfigurationRequestRequestTypeDef:
    return {
        "RecommenderId": ...,
        "UpdateRecommenderConfiguration": ...,
    }
```

```python title="Definition"
class UpdateRecommenderConfigurationRequestRequestTypeDef(TypedDict):
    RecommenderId: str,
    UpdateRecommenderConfiguration: UpdateRecommenderConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateRecommenderConfigurationTypeDef](./type_defs.md#updaterecommenderconfigurationtypedef) 
## UpdateVoiceChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateVoiceChannelRequestRequestTypeDef

def get_value() -> UpdateVoiceChannelRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "VoiceChannelRequest": ...,
    }
```

```python title="Definition"
class UpdateVoiceChannelRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    VoiceChannelRequest: VoiceChannelRequestTypeDef,  # (1)
```

1. See [:material-code-braces: VoiceChannelRequestTypeDef](./type_defs.md#voicechannelrequesttypedef) 
## VerifyOTPMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageResponseTypeDef

def get_value() -> VerifyOTPMessageResponseTypeDef:
    return {
        "VerificationResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class VerifyOTPMessageResponseTypeDef(TypedDict):
    VerificationResponse: VerificationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VerificationResponseTypeDef](./type_defs.md#verificationresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyOTPMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import VerifyOTPMessageRequestRequestTypeDef

def get_value() -> VerifyOTPMessageRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "VerifyOTPMessageRequestParameters": ...,
    }
```

```python title="Definition"
class VerifyOTPMessageRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    VerifyOTPMessageRequestParameters: VerifyOTPMessageRequestParametersTypeDef,  # (1)
```

1. See [:material-code-braces: VerifyOTPMessageRequestParametersTypeDef](./type_defs.md#verifyotpmessagerequestparameterstypedef) 
## GetCampaignActivitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignActivitiesResponseTypeDef

def get_value() -> GetCampaignActivitiesResponseTypeDef:
    return {
        "ActivitiesResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignActivitiesResponseTypeDef(TypedDict):
    ActivitiesResponse: ActivitiesResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActivitiesResponseTypeDef](./type_defs.md#activitiesresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetAppsResponseTypeDef

def get_value() -> GetAppsResponseTypeDef:
    return {
        "ApplicationsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppsResponseTypeDef(TypedDict):
    ApplicationsResponse: ApplicationsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationsResponseTypeDef](./type_defs.md#applicationsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApplicationSettingsResponseTypeDef

def get_value() -> GetApplicationSettingsResponseTypeDef:
    return {
        "ApplicationSettingsResource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationSettingsResponseTypeDef(TypedDict):
    ApplicationSettingsResource: ApplicationSettingsResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsResponseTypeDef

def get_value() -> UpdateApplicationSettingsResponseTypeDef:
    return {
        "ApplicationSettingsResource": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationSettingsResponseTypeDef(TypedDict):
    ApplicationSettingsResource: ApplicationSettingsResourceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSettingsResourceTypeDef](./type_defs.md#applicationsettingsresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateApplicationSettingsRequestRequestTypeDef

def get_value() -> UpdateApplicationSettingsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "WriteApplicationSettingsRequest": ...,
    }
```

```python title="Definition"
class UpdateApplicationSettingsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteApplicationSettingsRequest: WriteApplicationSettingsRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteApplicationSettingsRequestTypeDef](./type_defs.md#writeapplicationsettingsrequesttypedef) 
## GetChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetChannelsResponseTypeDef

def get_value() -> GetChannelsResponseTypeDef:
    return {
        "ChannelsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetChannelsResponseTypeDef(TypedDict):
    ChannelsResponse: ChannelsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChannelsResponseTypeDef](./type_defs.md#channelsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecommenderConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetRecommenderConfigurationsResponseTypeDef

def get_value() -> GetRecommenderConfigurationsResponseTypeDef:
    return {
        "ListRecommenderConfigurationsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommenderConfigurationsResponseTypeDef(TypedDict):
    ListRecommenderConfigurationsResponse: ListRecommenderConfigurationsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListRecommenderConfigurationsResponseTypeDef](./type_defs.md#listrecommenderconfigurationsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePushTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreatePushTemplateRequestRequestTypeDef

def get_value() -> CreatePushTemplateRequestRequestTypeDef:
    return {
        "PushNotificationTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class CreatePushTemplateRequestRequestTypeDef(TypedDict):
    PushNotificationTemplateRequest: PushNotificationTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef) 
## UpdatePushTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdatePushTemplateRequestRequestTypeDef

def get_value() -> UpdatePushTemplateRequestRequestTypeDef:
    return {
        "PushNotificationTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class UpdatePushTemplateRequestRequestTypeDef(TypedDict):
    PushNotificationTemplateRequest: PushNotificationTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: PushNotificationTemplateRequestTypeDef](./type_defs.md#pushnotificationtemplaterequesttypedef) 
## GetPushTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetPushTemplateResponseTypeDef

def get_value() -> GetPushTemplateResponseTypeDef:
    return {
        "PushNotificationTemplateResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPushTemplateResponseTypeDef(TypedDict):
    PushNotificationTemplateResponse: PushNotificationTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PushNotificationTemplateResponseTypeDef](./type_defs.md#pushnotificationtemplateresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointBatchRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointBatchRequestTypeDef

def get_value() -> EndpointBatchRequestTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class EndpointBatchRequestTypeDef(TypedDict):
    Item: Sequence[EndpointBatchItemTypeDef],  # (1)
```

1. See [:material-code-braces: EndpointBatchItemTypeDef](./type_defs.md#endpointbatchitemtypedef) 
## UpdateEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEndpointRequestRequestTypeDef

def get_value() -> UpdateEndpointRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EndpointId": ...,
        "EndpointRequest": ...,
    }
```

```python title="Definition"
class UpdateEndpointRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointId: str,
    EndpointRequest: EndpointRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) 
## DeleteEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteEndpointResponseTypeDef

def get_value() -> DeleteEndpointResponseTypeDef:
    return {
        "EndpointResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEndpointResponseTypeDef(TypedDict):
    EndpointResponse: EndpointResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EndpointsResponseTypeDef

def get_value() -> EndpointsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class EndpointsResponseTypeDef(TypedDict):
    Item: List[EndpointResponseTypeDef],  # (1)
```

1. See [:material-code-braces: EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef) 
## GetEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetEndpointResponseTypeDef

def get_value() -> GetEndpointResponseTypeDef:
    return {
        "EndpointResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEndpointResponseTypeDef(TypedDict):
    EndpointResponse: EndpointResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointResponseTypeDef](./type_defs.md#endpointresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendUsersMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesResponseTypeDef

def get_value() -> SendUsersMessagesResponseTypeDef:
    return {
        "SendUsersMessageResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendUsersMessagesResponseTypeDef(TypedDict):
    SendUsersMessageResponse: SendUsersMessageResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SendUsersMessageResponseTypeDef](./type_defs.md#sendusersmessageresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CampaignEventFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignEventFilterTypeDef

def get_value() -> CampaignEventFilterTypeDef:
    return {
        "Dimensions": ...,
        "FilterType": ...,
    }
```

```python title="Definition"
class CampaignEventFilterTypeDef(TypedDict):
    Dimensions: EventDimensionsTypeDef,  # (1)
    FilterType: FilterTypeType,  # (2)
```

1. See [:material-code-braces: EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef) 
2. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype) 
## EventConditionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventConditionTypeDef

def get_value() -> EventConditionTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class EventConditionTypeDef(TypedDict):
    Dimensions: NotRequired[EventDimensionsTypeDef],  # (1)
    MessageActivity: NotRequired[str],
```

1. See [:material-code-braces: EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef) 
## EventFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventFilterTypeDef

def get_value() -> EventFilterTypeDef:
    return {
        "Dimensions": ...,
        "FilterType": ...,
    }
```

```python title="Definition"
class EventFilterTypeDef(TypedDict):
    Dimensions: EventDimensionsTypeDef,  # (1)
    FilterType: FilterTypeType,  # (2)
```

1. See [:material-code-braces: EventDimensionsTypeDef](./type_defs.md#eventdimensionstypedef) 
2. See [:material-code-brackets: FilterTypeType](./literals.md#filtertypetype) 
## EventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventsResponseTypeDef

def get_value() -> EventsResponseTypeDef:
    return {
        "Results": ...,
    }
```

```python title="Definition"
class EventsResponseTypeDef(TypedDict):
    Results: NotRequired[Dict[str, ItemResponseTypeDef]],  # (1)
```

1. See [:material-code-braces: ItemResponseTypeDef](./type_defs.md#itemresponsetypedef) 
## EventsBatchTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventsBatchTypeDef

def get_value() -> EventsBatchTypeDef:
    return {
        "Endpoint": ...,
        "Events": ...,
    }
```

```python title="Definition"
class EventsBatchTypeDef(TypedDict):
    Endpoint: PublicEndpointTypeDef,  # (1)
    Events: Mapping[str, EventTypeDef],  # (2)
```

1. See [:material-code-braces: PublicEndpointTypeDef](./type_defs.md#publicendpointtypedef) 
2. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## CreateExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateExportJobResponseTypeDef

def get_value() -> CreateExportJobResponseTypeDef:
    return {
        "ExportJobResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExportJobResponseTypeDef(TypedDict):
    ExportJobResponse: ExportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ExportJobsResponseTypeDef

def get_value() -> ExportJobsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class ExportJobsResponseTypeDef(TypedDict):
    Item: List[ExportJobResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef) 
## GetExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetExportJobResponseTypeDef

def get_value() -> GetExportJobResponseTypeDef:
    return {
        "ExportJobResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExportJobResponseTypeDef(TypedDict):
    ExportJobResponse: ExportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobResponseTypeDef](./type_defs.md#exportjobresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SegmentLocationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentLocationTypeDef

def get_value() -> SegmentLocationTypeDef:
    return {
        "Country": ...,
    }
```

```python title="Definition"
class SegmentLocationTypeDef(TypedDict):
    Country: NotRequired[SetDimensionTypeDef],  # (1)
    GPSPoint: NotRequired[GPSPointDimensionTypeDef],  # (2)
```

1. See [:material-code-braces: SetDimensionTypeDef](./type_defs.md#setdimensiontypedef) 
2. See [:material-code-braces: GPSPointDimensionTypeDef](./type_defs.md#gpspointdimensiontypedef) 
## CreateImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateImportJobResponseTypeDef

def get_value() -> CreateImportJobResponseTypeDef:
    return {
        "ImportJobResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImportJobResponseTypeDef(TypedDict):
    ImportJobResponse: ImportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetImportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetImportJobResponseTypeDef

def get_value() -> GetImportJobResponseTypeDef:
    return {
        "ImportJobResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImportJobResponseTypeDef(TypedDict):
    ImportJobResponse: ImportJobResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ImportJobsResponseTypeDef

def get_value() -> ImportJobsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class ImportJobsResponseTypeDef(TypedDict):
    Item: List[ImportJobResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ImportJobResponseTypeDef](./type_defs.md#importjobresponsetypedef) 
## InAppMessageContentTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessageContentTypeDef

def get_value() -> InAppMessageContentTypeDef:
    return {
        "BackgroundColor": ...,
    }
```

```python title="Definition"
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
## SendMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendMessagesResponseTypeDef

def get_value() -> SendMessagesResponseTypeDef:
    return {
        "MessageResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendMessagesResponseTypeDef(TypedDict):
    MessageResponse: MessageResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageResponseTypeDef](./type_defs.md#messageresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendOTPMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendOTPMessageResponseTypeDef

def get_value() -> SendOTPMessageResponseTypeDef:
    return {
        "MessageResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendOTPMessageResponseTypeDef(TypedDict):
    MessageResponse: MessageResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MessageResponseTypeDef](./type_defs.md#messageresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BaseKpiResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import BaseKpiResultTypeDef

def get_value() -> BaseKpiResultTypeDef:
    return {
        "Rows": ...,
    }
```

```python title="Definition"
class BaseKpiResultTypeDef(TypedDict):
    Rows: List[ResultRowTypeDef],  # (1)
```

1. See [:material-code-braces: ResultRowTypeDef](./type_defs.md#resultrowtypedef) 
## EmailMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EmailMessageTypeDef

def get_value() -> EmailMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
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
## ListTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListTemplatesResponseTypeDef

def get_value() -> ListTemplatesResponseTypeDef:
    return {
        "TemplatesResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplatesResponseTypeDef(TypedDict):
    TemplatesResponse: TemplatesResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplatesResponseTypeDef](./type_defs.md#templatesresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTemplateVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListTemplateVersionsResponseTypeDef

def get_value() -> ListTemplateVersionsResponseTypeDef:
    return {
        "TemplateVersionsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTemplateVersionsResponseTypeDef(TypedDict):
    TemplateVersionsResponse: TemplateVersionsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateVersionsResponseTypeDef](./type_defs.md#templateversionsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointsBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateEndpointsBatchRequestRequestTypeDef

def get_value() -> UpdateEndpointsBatchRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EndpointBatchRequest": ...,
    }
```

```python title="Definition"
class UpdateEndpointsBatchRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EndpointBatchRequest: EndpointBatchRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointBatchRequestTypeDef](./type_defs.md#endpointbatchrequesttypedef) 
## DeleteUserEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteUserEndpointsResponseTypeDef

def get_value() -> DeleteUserEndpointsResponseTypeDef:
    return {
        "EndpointsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteUserEndpointsResponseTypeDef(TypedDict):
    EndpointsResponse: EndpointsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetUserEndpointsResponseTypeDef

def get_value() -> GetUserEndpointsResponseTypeDef:
    return {
        "EndpointsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserEndpointsResponseTypeDef(TypedDict):
    EndpointsResponse: EndpointsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointsResponseTypeDef](./type_defs.md#endpointsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InAppCampaignScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppCampaignScheduleTypeDef

def get_value() -> InAppCampaignScheduleTypeDef:
    return {
        "EndDate": ...,
    }
```

```python title="Definition"
class InAppCampaignScheduleTypeDef(TypedDict):
    EndDate: NotRequired[str],
    EventFilter: NotRequired[CampaignEventFilterTypeDef],  # (1)
    QuietTime: NotRequired[QuietTimeTypeDef],  # (2)
```

1. See [:material-code-braces: CampaignEventFilterTypeDef](./type_defs.md#campaigneventfiltertypedef) 
2. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef) 
## ScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ScheduleTypeDef

def get_value() -> ScheduleTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class ScheduleTypeDef(TypedDict):
    StartTime: str,
    EndTime: NotRequired[str],
    EventFilter: NotRequired[CampaignEventFilterTypeDef],  # (1)
    Frequency: NotRequired[FrequencyType],  # (2)
    IsLocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    Timezone: NotRequired[str],
```

1. See [:material-code-braces: CampaignEventFilterTypeDef](./type_defs.md#campaigneventfiltertypedef) 
2. See [:material-code-brackets: FrequencyType](./literals.md#frequencytype) 
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef) 
## EventStartConditionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventStartConditionTypeDef

def get_value() -> EventStartConditionTypeDef:
    return {
        "EventFilter": ...,
    }
```

```python title="Definition"
class EventStartConditionTypeDef(TypedDict):
    EventFilter: NotRequired[EventFilterTypeDef],  # (1)
    SegmentId: NotRequired[str],
```

1. See [:material-code-braces: EventFilterTypeDef](./type_defs.md#eventfiltertypedef) 
## PutEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PutEventsResponseTypeDef

def get_value() -> PutEventsResponseTypeDef:
    return {
        "EventsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEventsResponseTypeDef(TypedDict):
    EventsResponse: EventsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventsResponseTypeDef](./type_defs.md#eventsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventsRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import EventsRequestTypeDef

def get_value() -> EventsRequestTypeDef:
    return {
        "BatchItem": ...,
    }
```

```python title="Definition"
class EventsRequestTypeDef(TypedDict):
    BatchItem: Mapping[str, EventsBatchTypeDef],  # (1)
```

1. See [:material-code-braces: EventsBatchTypeDef](./type_defs.md#eventsbatchtypedef) 
## GetExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetExportJobsResponseTypeDef

def get_value() -> GetExportJobsResponseTypeDef:
    return {
        "ExportJobsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetExportJobsResponseTypeDef(TypedDict):
    ExportJobsResponse: ExportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentExportJobsResponseTypeDef

def get_value() -> GetSegmentExportJobsResponseTypeDef:
    return {
        "ExportJobsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentExportJobsResponseTypeDef(TypedDict):
    ExportJobsResponse: ExportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportJobsResponseTypeDef](./type_defs.md#exportjobsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SegmentDimensionsTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentDimensionsTypeDef

def get_value() -> SegmentDimensionsTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SegmentDimensionsTypeDef(TypedDict):
    Attributes: NotRequired[Mapping[str, AttributeDimensionTypeDef]],  # (1)
    Behavior: NotRequired[SegmentBehaviorsTypeDef],  # (2)
    Demographic: NotRequired[SegmentDemographicsTypeDef],  # (3)
    Location: NotRequired[SegmentLocationTypeDef],  # (4)
    Metrics: NotRequired[Mapping[str, MetricDimensionTypeDef]],  # (5)
    UserAttributes: NotRequired[Mapping[str, AttributeDimensionTypeDef]],  # (1)
```

1. See [:material-code-braces: AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef) 
2. See [:material-code-braces: SegmentBehaviorsTypeDef](./type_defs.md#segmentbehaviorstypedef) 
3. See [:material-code-braces: SegmentDemographicsTypeDef](./type_defs.md#segmentdemographicstypedef) 
4. See [:material-code-braces: SegmentLocationTypeDef](./type_defs.md#segmentlocationtypedef) 
5. See [:material-code-braces: MetricDimensionTypeDef](./type_defs.md#metricdimensiontypedef) 
6. See [:material-code-braces: AttributeDimensionTypeDef](./type_defs.md#attributedimensiontypedef) 
## GetImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetImportJobsResponseTypeDef

def get_value() -> GetImportJobsResponseTypeDef:
    return {
        "ImportJobsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetImportJobsResponseTypeDef(TypedDict):
    ImportJobsResponse: ImportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentImportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentImportJobsResponseTypeDef

def get_value() -> GetSegmentImportJobsResponseTypeDef:
    return {
        "ImportJobsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentImportJobsResponseTypeDef(TypedDict):
    ImportJobsResponse: ImportJobsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobsResponseTypeDef](./type_defs.md#importjobsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CampaignInAppMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignInAppMessageTypeDef

def get_value() -> CampaignInAppMessageTypeDef:
    return {
        "Body": ...,
    }
```

```python title="Definition"
class CampaignInAppMessageTypeDef(TypedDict):
    Body: NotRequired[str],
    Content: NotRequired[Sequence[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[Mapping[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
```

1. See [:material-code-braces: InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef) 
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype) 
## InAppMessageTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessageTypeDef

def get_value() -> InAppMessageTypeDef:
    return {
        "Content": ...,
    }
```

```python title="Definition"
class InAppMessageTypeDef(TypedDict):
    Content: NotRequired[List[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[Dict[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
```

1. See [:material-code-braces: InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef) 
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype) 
## InAppTemplateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppTemplateRequestTypeDef

def get_value() -> InAppTemplateRequestTypeDef:
    return {
        "Content": ...,
    }
```

```python title="Definition"
class InAppTemplateRequestTypeDef(TypedDict):
    Content: NotRequired[Sequence[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[Mapping[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
    tags: NotRequired[Mapping[str, str]],
    TemplateDescription: NotRequired[str],
```

1. See [:material-code-braces: InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef) 
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype) 
## InAppTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppTemplateResponseTypeDef

def get_value() -> InAppTemplateResponseTypeDef:
    return {
        "CreationDate": ...,
        "LastModifiedDate": ...,
        "TemplateName": ...,
        "TemplateType": ...,
    }
```

```python title="Definition"
class InAppTemplateResponseTypeDef(TypedDict):
    CreationDate: str,
    LastModifiedDate: str,
    TemplateName: str,
    TemplateType: TemplateTypeType,  # (3)
    Arn: NotRequired[str],
    Content: NotRequired[List[InAppMessageContentTypeDef]],  # (1)
    CustomConfig: NotRequired[Dict[str, str]],
    Layout: NotRequired[LayoutType],  # (2)
    tags: NotRequired[Dict[str, str]],
    TemplateDescription: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: InAppMessageContentTypeDef](./type_defs.md#inappmessagecontenttypedef) 
2. See [:material-code-brackets: LayoutType](./literals.md#layouttype) 
3. See [:material-code-brackets: TemplateTypeType](./literals.md#templatetypetype) 
## ApplicationDateRangeKpiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ApplicationDateRangeKpiResponseTypeDef

def get_value() -> ApplicationDateRangeKpiResponseTypeDef:
    return {
        "ApplicationId": ...,
        "EndTime": ...,
        "KpiName": ...,
        "KpiResult": ...,
        "StartTime": ...,
    }
```

```python title="Definition"
class ApplicationDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationId: str,
    EndTime: datetime,
    KpiName: str,
    KpiResult: BaseKpiResultTypeDef,  # (1)
    StartTime: datetime,
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef) 
## CampaignDateRangeKpiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignDateRangeKpiResponseTypeDef

def get_value() -> CampaignDateRangeKpiResponseTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
        "EndTime": ...,
        "KpiName": ...,
        "KpiResult": ...,
        "StartTime": ...,
    }
```

```python title="Definition"
class CampaignDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    EndTime: datetime,
    KpiName: str,
    KpiResult: BaseKpiResultTypeDef,  # (1)
    StartTime: datetime,
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef) 
## JourneyDateRangeKpiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyDateRangeKpiResponseTypeDef

def get_value() -> JourneyDateRangeKpiResponseTypeDef:
    return {
        "ApplicationId": ...,
        "EndTime": ...,
        "JourneyId": ...,
        "KpiName": ...,
        "KpiResult": ...,
        "StartTime": ...,
    }
```

```python title="Definition"
class JourneyDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationId: str,
    EndTime: datetime,
    JourneyId: str,
    KpiName: str,
    KpiResult: BaseKpiResultTypeDef,  # (1)
    StartTime: datetime,
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: BaseKpiResultTypeDef](./type_defs.md#basekpiresulttypedef) 
## DirectMessageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DirectMessageConfigurationTypeDef

def get_value() -> DirectMessageConfigurationTypeDef:
    return {
        "ADMMessage": ...,
    }
```

```python title="Definition"
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
## StartConditionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import StartConditionTypeDef

def get_value() -> StartConditionTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class StartConditionTypeDef(TypedDict):
    Description: NotRequired[str],
    EventStartCondition: NotRequired[EventStartConditionTypeDef],  # (1)
    SegmentStartCondition: NotRequired[SegmentConditionTypeDef],  # (2)
```

1. See [:material-code-braces: EventStartConditionTypeDef](./type_defs.md#eventstartconditiontypedef) 
2. See [:material-code-braces: SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef) 
## PutEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import PutEventsRequestRequestTypeDef

def get_value() -> PutEventsRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "EventsRequest": ...,
    }
```

```python title="Definition"
class PutEventsRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    EventsRequest: EventsRequestTypeDef,  # (1)
```

1. See [:material-code-braces: EventsRequestTypeDef](./type_defs.md#eventsrequesttypedef) 
## SegmentGroupTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentGroupTypeDef

def get_value() -> SegmentGroupTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class SegmentGroupTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[SegmentDimensionsTypeDef]],  # (1)
    SourceSegments: NotRequired[Sequence[SegmentReferenceTypeDef]],  # (2)
    SourceType: NotRequired[SourceTypeType],  # (3)
    Type: NotRequired[TypeType],  # (4)
```

1. See [:material-code-braces: SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef) 
2. See [:material-code-braces: SegmentReferenceTypeDef](./type_defs.md#segmentreferencetypedef) 
3. See [:material-code-brackets: SourceTypeType](./literals.md#sourcetypetype) 
4. See [:material-code-brackets: TypeType](./literals.md#typetype) 
## SimpleConditionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SimpleConditionTypeDef

def get_value() -> SimpleConditionTypeDef:
    return {
        "EventCondition": ...,
    }
```

```python title="Definition"
class SimpleConditionTypeDef(TypedDict):
    EventCondition: NotRequired[EventConditionTypeDef],  # (1)
    SegmentCondition: NotRequired[SegmentConditionTypeDef],  # (2)
    SegmentDimensions: NotRequired[SegmentDimensionsTypeDef],  # (3)
```

1. See [:material-code-braces: EventConditionTypeDef](./type_defs.md#eventconditiontypedef) 
2. See [:material-code-braces: SegmentConditionTypeDef](./type_defs.md#segmentconditiontypedef) 
3. See [:material-code-braces: SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef) 
## MessageConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MessageConfigurationTypeDef

def get_value() -> MessageConfigurationTypeDef:
    return {
        "ADMMessage": ...,
    }
```

```python title="Definition"
class MessageConfigurationTypeDef(TypedDict):
    ADMMessage: NotRequired[MessageTypeDef],  # (1)
    APNSMessage: NotRequired[MessageTypeDef],  # (1)
    BaiduMessage: NotRequired[MessageTypeDef],  # (1)
    CustomMessage: NotRequired[CampaignCustomMessageTypeDef],  # (4)
    DefaultMessage: NotRequired[MessageTypeDef],  # (1)
    EmailMessage: NotRequired[CampaignEmailMessageTypeDef],  # (6)
    GCMMessage: NotRequired[MessageTypeDef],  # (1)
    SMSMessage: NotRequired[CampaignSmsMessageTypeDef],  # (8)
    InAppMessage: NotRequired[CampaignInAppMessageTypeDef],  # (9)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
3. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
4. See [:material-code-braces: CampaignCustomMessageTypeDef](./type_defs.md#campaigncustommessagetypedef) 
5. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
6. See [:material-code-braces: CampaignEmailMessageTypeDef](./type_defs.md#campaignemailmessagetypedef) 
7. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
8. See [:material-code-braces: CampaignSmsMessageTypeDef](./type_defs.md#campaignsmsmessagetypedef) 
9. See [:material-code-braces: CampaignInAppMessageTypeDef](./type_defs.md#campaigninappmessagetypedef) 
## InAppMessageCampaignTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessageCampaignTypeDef

def get_value() -> InAppMessageCampaignTypeDef:
    return {
        "CampaignId": ...,
    }
```

```python title="Definition"
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
## CreateInAppTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateInAppTemplateRequestRequestTypeDef

def get_value() -> CreateInAppTemplateRequestRequestTypeDef:
    return {
        "InAppTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class CreateInAppTemplateRequestRequestTypeDef(TypedDict):
    InAppTemplateRequest: InAppTemplateRequestTypeDef,  # (1)
    TemplateName: str,
```

1. See [:material-code-braces: InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef) 
## UpdateInAppTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateInAppTemplateRequestRequestTypeDef

def get_value() -> UpdateInAppTemplateRequestRequestTypeDef:
    return {
        "InAppTemplateRequest": ...,
        "TemplateName": ...,
    }
```

```python title="Definition"
class UpdateInAppTemplateRequestRequestTypeDef(TypedDict):
    InAppTemplateRequest: InAppTemplateRequestTypeDef,  # (1)
    TemplateName: str,
    CreateNewVersion: NotRequired[bool],
    Version: NotRequired[str],
```

1. See [:material-code-braces: InAppTemplateRequestTypeDef](./type_defs.md#inapptemplaterequesttypedef) 
## GetInAppTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetInAppTemplateResponseTypeDef

def get_value() -> GetInAppTemplateResponseTypeDef:
    return {
        "InAppTemplateResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInAppTemplateResponseTypeDef(TypedDict):
    InAppTemplateResponse: InAppTemplateResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InAppTemplateResponseTypeDef](./type_defs.md#inapptemplateresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetApplicationDateRangeKpiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetApplicationDateRangeKpiResponseTypeDef

def get_value() -> GetApplicationDateRangeKpiResponseTypeDef:
    return {
        "ApplicationDateRangeKpiResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetApplicationDateRangeKpiResponseTypeDef(TypedDict):
    ApplicationDateRangeKpiResponse: ApplicationDateRangeKpiResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDateRangeKpiResponseTypeDef](./type_defs.md#applicationdaterangekpiresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCampaignDateRangeKpiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignDateRangeKpiResponseTypeDef

def get_value() -> GetCampaignDateRangeKpiResponseTypeDef:
    return {
        "CampaignDateRangeKpiResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignDateRangeKpiResponseTypeDef(TypedDict):
    CampaignDateRangeKpiResponse: CampaignDateRangeKpiResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignDateRangeKpiResponseTypeDef](./type_defs.md#campaigndaterangekpiresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJourneyDateRangeKpiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyDateRangeKpiResponseTypeDef

def get_value() -> GetJourneyDateRangeKpiResponseTypeDef:
    return {
        "JourneyDateRangeKpiResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJourneyDateRangeKpiResponseTypeDef(TypedDict):
    JourneyDateRangeKpiResponse: JourneyDateRangeKpiResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyDateRangeKpiResponseTypeDef](./type_defs.md#journeydaterangekpiresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MessageRequestTypeDef

def get_value() -> MessageRequestTypeDef:
    return {
        "MessageConfiguration": ...,
    }
```

```python title="Definition"
class MessageRequestTypeDef(TypedDict):
    MessageConfiguration: DirectMessageConfigurationTypeDef,  # (3)
    Addresses: NotRequired[Mapping[str, AddressConfigurationTypeDef]],  # (1)
    Context: NotRequired[Mapping[str, str]],
    Endpoints: NotRequired[Mapping[str, EndpointSendConfigurationTypeDef]],  # (2)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (4)
    TraceId: NotRequired[str],
```

1. See [:material-code-braces: AddressConfigurationTypeDef](./type_defs.md#addressconfigurationtypedef) 
2. See [:material-code-braces: EndpointSendConfigurationTypeDef](./type_defs.md#endpointsendconfigurationtypedef) 
3. See [:material-code-braces: DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef) 
4. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## SendUsersMessageRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendUsersMessageRequestTypeDef

def get_value() -> SendUsersMessageRequestTypeDef:
    return {
        "MessageConfiguration": ...,
        "Users": ...,
    }
```

```python title="Definition"
class SendUsersMessageRequestTypeDef(TypedDict):
    MessageConfiguration: DirectMessageConfigurationTypeDef,  # (1)
    Users: Mapping[str, EndpointSendConfigurationTypeDef],  # (3)
    Context: NotRequired[Mapping[str, str]],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (2)
    TraceId: NotRequired[str],
```

1. See [:material-code-braces: DirectMessageConfigurationTypeDef](./type_defs.md#directmessageconfigurationtypedef) 
2. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
3. See [:material-code-braces: EndpointSendConfigurationTypeDef](./type_defs.md#endpointsendconfigurationtypedef) 
## SegmentGroupListTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentGroupListTypeDef

def get_value() -> SegmentGroupListTypeDef:
    return {
        "Groups": ...,
    }
```

```python title="Definition"
class SegmentGroupListTypeDef(TypedDict):
    Groups: NotRequired[Sequence[SegmentGroupTypeDef]],  # (1)
    Include: NotRequired[IncludeType],  # (2)
```

1. See [:material-code-braces: SegmentGroupTypeDef](./type_defs.md#segmentgrouptypedef) 
2. See [:material-code-brackets: IncludeType](./literals.md#includetype) 
## ConditionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ConditionTypeDef

def get_value() -> ConditionTypeDef:
    return {
        "Conditions": ...,
    }
```

```python title="Definition"
class ConditionTypeDef(TypedDict):
    Conditions: NotRequired[Sequence[SimpleConditionTypeDef]],  # (1)
    Operator: NotRequired[OperatorType],  # (2)
```

1. See [:material-code-braces: SimpleConditionTypeDef](./type_defs.md#simpleconditiontypedef) 
2. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## MultiConditionalBranchTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MultiConditionalBranchTypeDef

def get_value() -> MultiConditionalBranchTypeDef:
    return {
        "Condition": ...,
    }
```

```python title="Definition"
class MultiConditionalBranchTypeDef(TypedDict):
    Condition: NotRequired[SimpleConditionTypeDef],  # (1)
    NextActivity: NotRequired[str],
```

1. See [:material-code-braces: SimpleConditionTypeDef](./type_defs.md#simpleconditiontypedef) 
## TreatmentResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import TreatmentResourceTypeDef

def get_value() -> TreatmentResourceTypeDef:
    return {
        "Id": ...,
        "SizePercent": ...,
    }
```

```python title="Definition"
class TreatmentResourceTypeDef(TypedDict):
    Id: str,
    SizePercent: int,
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationTypeDef],  # (1)
    MessageConfiguration: NotRequired[MessageConfigurationTypeDef],  # (2)
    Schedule: NotRequired[ScheduleTypeDef],  # (3)
    State: NotRequired[CampaignStateTypeDef],  # (4)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (5)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
```

1. See [:material-code-braces: CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef) 
2. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef) 
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
4. See [:material-code-braces: CampaignStateTypeDef](./type_defs.md#campaignstatetypedef) 
5. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## WriteTreatmentResourceTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WriteTreatmentResourceTypeDef

def get_value() -> WriteTreatmentResourceTypeDef:
    return {
        "SizePercent": ...,
    }
```

```python title="Definition"
class WriteTreatmentResourceTypeDef(TypedDict):
    SizePercent: int,
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationTypeDef],  # (1)
    MessageConfiguration: NotRequired[MessageConfigurationTypeDef],  # (2)
    Schedule: NotRequired[ScheduleTypeDef],  # (3)
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (4)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
```

1. See [:material-code-braces: CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef) 
2. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef) 
3. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
4. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## InAppMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import InAppMessagesResponseTypeDef

def get_value() -> InAppMessagesResponseTypeDef:
    return {
        "InAppMessageCampaigns": ...,
    }
```

```python title="Definition"
class InAppMessagesResponseTypeDef(TypedDict):
    InAppMessageCampaigns: NotRequired[List[InAppMessageCampaignTypeDef]],  # (1)
```

1. See [:material-code-braces: InAppMessageCampaignTypeDef](./type_defs.md#inappmessagecampaigntypedef) 
## SendMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendMessagesRequestRequestTypeDef

def get_value() -> SendMessagesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "MessageRequest": ...,
    }
```

```python title="Definition"
class SendMessagesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    MessageRequest: MessageRequestTypeDef,  # (1)
```

1. See [:material-code-braces: MessageRequestTypeDef](./type_defs.md#messagerequesttypedef) 
## SendUsersMessagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SendUsersMessagesRequestRequestTypeDef

def get_value() -> SendUsersMessagesRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SendUsersMessageRequest": ...,
    }
```

```python title="Definition"
class SendUsersMessagesRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SendUsersMessageRequest: SendUsersMessageRequestTypeDef,  # (1)
```

1. See [:material-code-braces: SendUsersMessageRequestTypeDef](./type_defs.md#sendusersmessagerequesttypedef) 
## SegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentResponseTypeDef

def get_value() -> SegmentResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "CreationDate": ...,
        "Id": ...,
        "SegmentType": ...,
    }
```

```python title="Definition"
class SegmentResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreationDate: str,
    Id: str,
    SegmentType: SegmentTypeType,  # (4)
    Dimensions: NotRequired[SegmentDimensionsTypeDef],  # (1)
    ImportDefinition: NotRequired[SegmentImportResourceTypeDef],  # (2)
    LastModifiedDate: NotRequired[str],
    Name: NotRequired[str],
    SegmentGroups: NotRequired[SegmentGroupListTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
    Version: NotRequired[int],
```

1. See [:material-code-braces: SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef) 
2. See [:material-code-braces: SegmentImportResourceTypeDef](./type_defs.md#segmentimportresourcetypedef) 
3. See [:material-code-braces: SegmentGroupListTypeDef](./type_defs.md#segmentgrouplisttypedef) 
4. See [:material-code-brackets: SegmentTypeType](./literals.md#segmenttypetype) 
## WriteSegmentRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WriteSegmentRequestTypeDef

def get_value() -> WriteSegmentRequestTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class WriteSegmentRequestTypeDef(TypedDict):
    Dimensions: NotRequired[SegmentDimensionsTypeDef],  # (1)
    Name: NotRequired[str],
    SegmentGroups: NotRequired[SegmentGroupListTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SegmentDimensionsTypeDef](./type_defs.md#segmentdimensionstypedef) 
2. See [:material-code-braces: SegmentGroupListTypeDef](./type_defs.md#segmentgrouplisttypedef) 
## ConditionalSplitActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ConditionalSplitActivityTypeDef

def get_value() -> ConditionalSplitActivityTypeDef:
    return {
        "Condition": ...,
    }
```

```python title="Definition"
class ConditionalSplitActivityTypeDef(TypedDict):
    Condition: NotRequired[ConditionTypeDef],  # (1)
    EvaluationWaitTime: NotRequired[WaitTimeTypeDef],  # (2)
    FalseActivity: NotRequired[str],
    TrueActivity: NotRequired[str],
```

1. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef) 
2. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef) 
## MultiConditionalSplitActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import MultiConditionalSplitActivityTypeDef

def get_value() -> MultiConditionalSplitActivityTypeDef:
    return {
        "Branches": ...,
    }
```

```python title="Definition"
class MultiConditionalSplitActivityTypeDef(TypedDict):
    Branches: NotRequired[Sequence[MultiConditionalBranchTypeDef]],  # (1)
    DefaultActivity: NotRequired[str],
    EvaluationWaitTime: NotRequired[WaitTimeTypeDef],  # (2)
```

1. See [:material-code-braces: MultiConditionalBranchTypeDef](./type_defs.md#multiconditionalbranchtypedef) 
2. See [:material-code-braces: WaitTimeTypeDef](./type_defs.md#waittimetypedef) 
## CampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignResponseTypeDef

def get_value() -> CampaignResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Arn": ...,
        "CreationDate": ...,
        "Id": ...,
        "LastModifiedDate": ...,
        "SegmentId": ...,
        "SegmentVersion": ...,
    }
```

```python title="Definition"
class CampaignResponseTypeDef(TypedDict):
    ApplicationId: str,
    Arn: str,
    CreationDate: str,
    Id: str,
    LastModifiedDate: str,
    SegmentId: str,
    SegmentVersion: int,
    AdditionalTreatments: NotRequired[List[TreatmentResourceTypeDef]],  # (1)
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationTypeDef],  # (2)
    DefaultState: NotRequired[CampaignStateTypeDef],  # (3)
    Description: NotRequired[str],
    HoldoutPercent: NotRequired[int],
    Hook: NotRequired[CampaignHookTypeDef],  # (4)
    IsPaused: NotRequired[bool],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (5)
    MessageConfiguration: NotRequired[MessageConfigurationTypeDef],  # (6)
    Name: NotRequired[str],
    Schedule: NotRequired[ScheduleTypeDef],  # (7)
    State: NotRequired[CampaignStateTypeDef],  # (3)
    tags: NotRequired[Dict[str, str]],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (9)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
    Version: NotRequired[int],
    Priority: NotRequired[int],
```

1. See [:material-code-braces: TreatmentResourceTypeDef](./type_defs.md#treatmentresourcetypedef) 
2. See [:material-code-braces: CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef) 
3. See [:material-code-braces: CampaignStateTypeDef](./type_defs.md#campaignstatetypedef) 
4. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef) 
5. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef) 
6. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef) 
7. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
8. See [:material-code-braces: CampaignStateTypeDef](./type_defs.md#campaignstatetypedef) 
9. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## WriteCampaignRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WriteCampaignRequestTypeDef

def get_value() -> WriteCampaignRequestTypeDef:
    return {
        "AdditionalTreatments": ...,
    }
```

```python title="Definition"
class WriteCampaignRequestTypeDef(TypedDict):
    AdditionalTreatments: NotRequired[Sequence[WriteTreatmentResourceTypeDef]],  # (1)
    CustomDeliveryConfiguration: NotRequired[CustomDeliveryConfigurationTypeDef],  # (2)
    Description: NotRequired[str],
    HoldoutPercent: NotRequired[int],
    Hook: NotRequired[CampaignHookTypeDef],  # (3)
    IsPaused: NotRequired[bool],
    Limits: NotRequired[CampaignLimitsTypeDef],  # (4)
    MessageConfiguration: NotRequired[MessageConfigurationTypeDef],  # (5)
    Name: NotRequired[str],
    Schedule: NotRequired[ScheduleTypeDef],  # (6)
    SegmentId: NotRequired[str],
    SegmentVersion: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
    TemplateConfiguration: NotRequired[TemplateConfigurationTypeDef],  # (7)
    TreatmentDescription: NotRequired[str],
    TreatmentName: NotRequired[str],
    Priority: NotRequired[int],
```

1. See [:material-code-braces: WriteTreatmentResourceTypeDef](./type_defs.md#writetreatmentresourcetypedef) 
2. See [:material-code-braces: CustomDeliveryConfigurationTypeDef](./type_defs.md#customdeliveryconfigurationtypedef) 
3. See [:material-code-braces: CampaignHookTypeDef](./type_defs.md#campaignhooktypedef) 
4. See [:material-code-braces: CampaignLimitsTypeDef](./type_defs.md#campaignlimitstypedef) 
5. See [:material-code-braces: MessageConfigurationTypeDef](./type_defs.md#messageconfigurationtypedef) 
6. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
7. See [:material-code-braces: TemplateConfigurationTypeDef](./type_defs.md#templateconfigurationtypedef) 
## GetInAppMessagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetInAppMessagesResponseTypeDef

def get_value() -> GetInAppMessagesResponseTypeDef:
    return {
        "InAppMessagesResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInAppMessagesResponseTypeDef(TypedDict):
    InAppMessagesResponse: InAppMessagesResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InAppMessagesResponseTypeDef](./type_defs.md#inappmessagesresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateSegmentResponseTypeDef

def get_value() -> CreateSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteSegmentResponseTypeDef

def get_value() -> DeleteSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentResponseTypeDef

def get_value() -> GetSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionResponseTypeDef

def get_value() -> GetSegmentVersionResponseTypeDef:
    return {
        "SegmentResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentVersionResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SegmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import SegmentsResponseTypeDef

def get_value() -> SegmentsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class SegmentsResponseTypeDef(TypedDict):
    Item: List[SegmentResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef) 
## UpdateSegmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateSegmentResponseTypeDef

def get_value() -> UpdateSegmentResponseTypeDef:
    return {
        "SegmentResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSegmentResponseTypeDef(TypedDict):
    SegmentResponse: SegmentResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentResponseTypeDef](./type_defs.md#segmentresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateSegmentRequestRequestTypeDef

def get_value() -> CreateSegmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "WriteSegmentRequest": ...,
    }
```

```python title="Definition"
class CreateSegmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteSegmentRequest: WriteSegmentRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef) 
## UpdateSegmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateSegmentRequestRequestTypeDef

def get_value() -> UpdateSegmentRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "SegmentId": ...,
        "WriteSegmentRequest": ...,
    }
```

```python title="Definition"
class UpdateSegmentRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    SegmentId: str,
    WriteSegmentRequest: WriteSegmentRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteSegmentRequestTypeDef](./type_defs.md#writesegmentrequesttypedef) 
## ActivityTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ActivityTypeDef

def get_value() -> ActivityTypeDef:
    return {
        "CUSTOM": ...,
    }
```

```python title="Definition"
class ActivityTypeDef(TypedDict):
    CUSTOM: NotRequired[CustomMessageActivityTypeDef],  # (1)
    ConditionalSplit: NotRequired[ConditionalSplitActivityTypeDef],  # (2)
    Description: NotRequired[str],
    EMAIL: NotRequired[EmailMessageActivityTypeDef],  # (3)
    Holdout: NotRequired[HoldoutActivityTypeDef],  # (4)
    MultiCondition: NotRequired[MultiConditionalSplitActivityTypeDef],  # (5)
    PUSH: NotRequired[PushMessageActivityTypeDef],  # (6)
    RandomSplit: NotRequired[RandomSplitActivityTypeDef],  # (7)
    SMS: NotRequired[SMSMessageActivityTypeDef],  # (8)
    Wait: NotRequired[WaitActivityTypeDef],  # (9)
    ContactCenter: NotRequired[ContactCenterActivityTypeDef],  # (10)
```

1. See [:material-code-braces: CustomMessageActivityTypeDef](./type_defs.md#custommessageactivitytypedef) 
2. See [:material-code-braces: ConditionalSplitActivityTypeDef](./type_defs.md#conditionalsplitactivitytypedef) 
3. See [:material-code-braces: EmailMessageActivityTypeDef](./type_defs.md#emailmessageactivitytypedef) 
4. See [:material-code-braces: HoldoutActivityTypeDef](./type_defs.md#holdoutactivitytypedef) 
5. See [:material-code-braces: MultiConditionalSplitActivityTypeDef](./type_defs.md#multiconditionalsplitactivitytypedef) 
6. See [:material-code-braces: PushMessageActivityTypeDef](./type_defs.md#pushmessageactivitytypedef) 
7. See [:material-code-braces: RandomSplitActivityTypeDef](./type_defs.md#randomsplitactivitytypedef) 
8. See [:material-code-braces: SMSMessageActivityTypeDef](./type_defs.md#smsmessageactivitytypedef) 
9. See [:material-code-braces: WaitActivityTypeDef](./type_defs.md#waitactivitytypedef) 
10. See [:material-code-braces: ContactCenterActivityTypeDef](./type_defs.md#contactcenteractivitytypedef) 
## CampaignsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CampaignsResponseTypeDef

def get_value() -> CampaignsResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class CampaignsResponseTypeDef(TypedDict):
    Item: List[CampaignResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef) 
## CreateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateCampaignResponseTypeDef

def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteCampaignResponseTypeDef

def get_value() -> DeleteCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignResponseTypeDef

def get_value() -> GetCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCampaignVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionResponseTypeDef

def get_value() -> GetCampaignVersionResponseTypeDef:
    return {
        "CampaignResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignVersionResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateCampaignResponseTypeDef

def get_value() -> UpdateCampaignResponseTypeDef:
    return {
        "CampaignResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCampaignResponseTypeDef(TypedDict):
    CampaignResponse: CampaignResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignResponseTypeDef](./type_defs.md#campaignresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateCampaignRequestRequestTypeDef

def get_value() -> CreateCampaignRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "WriteCampaignRequest": ...,
    }
```

```python title="Definition"
class CreateCampaignRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteCampaignRequest: WriteCampaignRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef) 
## UpdateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateCampaignRequestRequestTypeDef

def get_value() -> UpdateCampaignRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "CampaignId": ...,
        "WriteCampaignRequest": ...,
    }
```

```python title="Definition"
class UpdateCampaignRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    CampaignId: str,
    WriteCampaignRequest: WriteCampaignRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteCampaignRequestTypeDef](./type_defs.md#writecampaignrequesttypedef) 
## GetSegmentVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentVersionsResponseTypeDef

def get_value() -> GetSegmentVersionsResponseTypeDef:
    return {
        "SegmentsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentVersionsResponseTypeDef(TypedDict):
    SegmentsResponse: SegmentsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSegmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetSegmentsResponseTypeDef

def get_value() -> GetSegmentsResponseTypeDef:
    return {
        "SegmentsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSegmentsResponseTypeDef(TypedDict):
    SegmentsResponse: SegmentsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SegmentsResponseTypeDef](./type_defs.md#segmentsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JourneyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneyResponseTypeDef

def get_value() -> JourneyResponseTypeDef:
    return {
        "ApplicationId": ...,
        "Id": ...,
        "Name": ...,
    }
```

```python title="Definition"
class JourneyResponseTypeDef(TypedDict):
    ApplicationId: str,
    Id: str,
    Name: str,
    Activities: NotRequired[Dict[str, ActivityTypeDef]],  # (1)
    CreationDate: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Limits: NotRequired[JourneyLimitsTypeDef],  # (2)
    LocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    RefreshFrequency: NotRequired[str],
    Schedule: NotRequired[JourneyScheduleTypeDef],  # (4)
    StartActivity: NotRequired[str],
    StartCondition: NotRequired[StartConditionTypeDef],  # (5)
    State: NotRequired[StateType],  # (6)
    tags: NotRequired[Dict[str, str]],
    WaitForQuietTime: NotRequired[bool],
    RefreshOnSegmentUpdate: NotRequired[bool],
    JourneyChannelSettings: NotRequired[JourneyChannelSettingsTypeDef],  # (7)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: JourneyLimitsTypeDef](./type_defs.md#journeylimitstypedef) 
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef) 
4. See [:material-code-braces: JourneyScheduleTypeDef](./type_defs.md#journeyscheduletypedef) 
5. See [:material-code-braces: StartConditionTypeDef](./type_defs.md#startconditiontypedef) 
6. See [:material-code-brackets: StateType](./literals.md#statetype) 
7. See [:material-code-braces: JourneyChannelSettingsTypeDef](./type_defs.md#journeychannelsettingstypedef) 
## WriteJourneyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import WriteJourneyRequestTypeDef

def get_value() -> WriteJourneyRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class WriteJourneyRequestTypeDef(TypedDict):
    Name: str,
    Activities: NotRequired[Mapping[str, ActivityTypeDef]],  # (1)
    CreationDate: NotRequired[str],
    LastModifiedDate: NotRequired[str],
    Limits: NotRequired[JourneyLimitsTypeDef],  # (2)
    LocalTime: NotRequired[bool],
    QuietTime: NotRequired[QuietTimeTypeDef],  # (3)
    RefreshFrequency: NotRequired[str],
    Schedule: NotRequired[JourneyScheduleTypeDef],  # (4)
    StartActivity: NotRequired[str],
    StartCondition: NotRequired[StartConditionTypeDef],  # (5)
    State: NotRequired[StateType],  # (6)
    WaitForQuietTime: NotRequired[bool],
    RefreshOnSegmentUpdate: NotRequired[bool],
    JourneyChannelSettings: NotRequired[JourneyChannelSettingsTypeDef],  # (7)
```

1. See [:material-code-braces: ActivityTypeDef](./type_defs.md#activitytypedef) 
2. See [:material-code-braces: JourneyLimitsTypeDef](./type_defs.md#journeylimitstypedef) 
3. See [:material-code-braces: QuietTimeTypeDef](./type_defs.md#quiettimetypedef) 
4. See [:material-code-braces: JourneyScheduleTypeDef](./type_defs.md#journeyscheduletypedef) 
5. See [:material-code-braces: StartConditionTypeDef](./type_defs.md#startconditiontypedef) 
6. See [:material-code-brackets: StateType](./literals.md#statetype) 
7. See [:material-code-braces: JourneyChannelSettingsTypeDef](./type_defs.md#journeychannelsettingstypedef) 
## GetCampaignVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignVersionsResponseTypeDef

def get_value() -> GetCampaignVersionsResponseTypeDef:
    return {
        "CampaignsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignVersionsResponseTypeDef(TypedDict):
    CampaignsResponse: CampaignsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCampaignsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetCampaignsResponseTypeDef

def get_value() -> GetCampaignsResponseTypeDef:
    return {
        "CampaignsResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignsResponseTypeDef(TypedDict):
    CampaignsResponse: CampaignsResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignsResponseTypeDef](./type_defs.md#campaignsresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJourneyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateJourneyResponseTypeDef

def get_value() -> CreateJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteJourneyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import DeleteJourneyResponseTypeDef

def get_value() -> DeleteJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetJourneyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import GetJourneyResponseTypeDef

def get_value() -> GetJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JourneysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import JourneysResponseTypeDef

def get_value() -> JourneysResponseTypeDef:
    return {
        "Item": ...,
    }
```

```python title="Definition"
class JourneysResponseTypeDef(TypedDict):
    Item: List[JourneyResponseTypeDef],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef) 
## UpdateJourneyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateJourneyResponseTypeDef

def get_value() -> UpdateJourneyResponseTypeDef:
    return {
        "JourneyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJourneyResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateJourneyStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateJourneyStateResponseTypeDef

def get_value() -> UpdateJourneyStateResponseTypeDef:
    return {
        "JourneyResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateJourneyStateResponseTypeDef(TypedDict):
    JourneyResponse: JourneyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneyResponseTypeDef](./type_defs.md#journeyresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateJourneyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import CreateJourneyRequestRequestTypeDef

def get_value() -> CreateJourneyRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "WriteJourneyRequest": ...,
    }
```

```python title="Definition"
class CreateJourneyRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    WriteJourneyRequest: WriteJourneyRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef) 
## UpdateJourneyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import UpdateJourneyRequestRequestTypeDef

def get_value() -> UpdateJourneyRequestRequestTypeDef:
    return {
        "ApplicationId": ...,
        "JourneyId": ...,
        "WriteJourneyRequest": ...,
    }
```

```python title="Definition"
class UpdateJourneyRequestRequestTypeDef(TypedDict):
    ApplicationId: str,
    JourneyId: str,
    WriteJourneyRequest: WriteJourneyRequestTypeDef,  # (1)
```

1. See [:material-code-braces: WriteJourneyRequestTypeDef](./type_defs.md#writejourneyrequesttypedef) 
## ListJourneysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint.type_defs import ListJourneysResponseTypeDef

def get_value() -> ListJourneysResponseTypeDef:
    return {
        "JourneysResponse": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJourneysResponseTypeDef(TypedDict):
    JourneysResponse: JourneysResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JourneysResponseTypeDef](./type_defs.md#journeysresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
