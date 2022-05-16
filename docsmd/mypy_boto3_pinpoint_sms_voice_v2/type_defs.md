# Typed dictionaries

> [Index](../README.md) > [PinpointSMSVoiceV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#PinpointSMSVoiceV2)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice-v2](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice-v2/).

## AccountAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AccountAttributeTypeDef

def get_value() -> AccountAttributeTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AccountAttributeTypeDef(TypedDict):
    Name: AccountAttributeNameType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: AccountAttributeNameType](./literals.md#accountattributenametype) 
## AccountLimitTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AccountLimitTypeDef

def get_value() -> AccountLimitTypeDef:
    return {
        "Name": ...,
        "Used": ...,
        "Max": ...,
    }
```

```python title="Definition"
class AccountLimitTypeDef(TypedDict):
    Name: AccountLimitNameType,  # (1)
    Used: int,
    Max: int,
```

1. See [:material-code-brackets: AccountLimitNameType](./literals.md#accountlimitnametype) 
## AssociateOriginationIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AssociateOriginationIdentityRequestRequestTypeDef

def get_value() -> AssociateOriginationIdentityRequestRequestTypeDef:
    return {
        "PoolId": ...,
        "OriginationIdentity": ...,
        "IsoCountryCode": ...,
    }
```

```python title="Definition"
class AssociateOriginationIdentityRequestRequestTypeDef(TypedDict):
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ClientToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ResponseMetadataTypeDef

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

## CloudWatchLogsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CloudWatchLogsDestinationTypeDef

def get_value() -> CloudWatchLogsDestinationTypeDef:
    return {
        "IamRoleArn": ...,
        "LogGroupArn": ...,
    }
```

```python title="Definition"
class CloudWatchLogsDestinationTypeDef(TypedDict):
    IamRoleArn: str,
    LogGroupArn: str,
```

## ConfigurationSetFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConfigurationSetFilterTypeDef

def get_value() -> ConfigurationSetFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ConfigurationSetFilterTypeDef(TypedDict):
    Name: ConfigurationSetFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: ConfigurationSetFilterNameType](./literals.md#configurationsetfilternametype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TagTypeDef

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

## KinesisFirehoseDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import KinesisFirehoseDestinationTypeDef

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

## SnsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SnsDestinationTypeDef

def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SnsDestinationTypeDef(TypedDict):
    TopicArn: str,
```

## DeleteConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteConfigurationSetRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteDefaultMessageTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultMessageTypeRequestRequestTypeDef

def get_value() -> DeleteDefaultMessageTypeRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteDefaultMessageTypeRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteDefaultSenderIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultSenderIdRequestRequestTypeDef

def get_value() -> DeleteDefaultSenderIdRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteDefaultSenderIdRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## DeleteEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteEventDestinationRequestRequestTypeDef

def get_value() -> DeleteEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
    }
```

```python title="Definition"
class DeleteEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```

## DeleteKeywordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteKeywordRequestRequestTypeDef

def get_value() -> DeleteKeywordRequestRequestTypeDef:
    return {
        "OriginationIdentity": ...,
        "Keyword": ...,
    }
```

```python title="Definition"
class DeleteKeywordRequestRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    Keyword: str,
```

## DeleteOptOutListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptOutListRequestRequestTypeDef

def get_value() -> DeleteOptOutListRequestRequestTypeDef:
    return {
        "OptOutListName": ...,
    }
```

```python title="Definition"
class DeleteOptOutListRequestRequestTypeDef(TypedDict):
    OptOutListName: str,
```

## DeleteOptedOutNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptedOutNumberRequestRequestTypeDef

def get_value() -> DeleteOptedOutNumberRequestRequestTypeDef:
    return {
        "OptOutListName": ...,
        "OptedOutNumber": ...,
    }
```

```python title="Definition"
class DeleteOptedOutNumberRequestRequestTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumber: str,
```

## DeletePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeletePoolRequestRequestTypeDef

def get_value() -> DeletePoolRequestRequestTypeDef:
    return {
        "PoolId": ...,
    }
```

```python title="Definition"
class DeletePoolRequestRequestTypeDef(TypedDict):
    PoolId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PaginatorConfigTypeDef

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

## DescribeAccountAttributesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesRequestRequestTypeDef

def get_value() -> DescribeAccountAttributesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeAccountLimitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountLimitsRequestRequestTypeDef

def get_value() -> DescribeAccountLimitsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## KeywordFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import KeywordFilterTypeDef

def get_value() -> KeywordFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class KeywordFilterTypeDef(TypedDict):
    Name: KeywordFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: KeywordFilterNameType](./literals.md#keywordfilternametype) 
## KeywordInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import KeywordInformationTypeDef

def get_value() -> KeywordInformationTypeDef:
    return {
        "Keyword": ...,
        "KeywordMessage": ...,
        "KeywordAction": ...,
    }
```

```python title="Definition"
class KeywordInformationTypeDef(TypedDict):
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType,  # (1)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype) 
## DescribeOptOutListsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptOutListsRequestRequestTypeDef

def get_value() -> DescribeOptOutListsRequestRequestTypeDef:
    return {
        "OptOutListNames": ...,
    }
```

```python title="Definition"
class DescribeOptOutListsRequestRequestTypeDef(TypedDict):
    OptOutListNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## OptOutListInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OptOutListInformationTypeDef

def get_value() -> OptOutListInformationTypeDef:
    return {
        "OptOutListArn": ...,
        "OptOutListName": ...,
        "CreatedTimestamp": ...,
    }
```

```python title="Definition"
class OptOutListInformationTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    CreatedTimestamp: datetime,
```

## OptedOutFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OptedOutFilterTypeDef

def get_value() -> OptedOutFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class OptedOutFilterTypeDef(TypedDict):
    Name: OptedOutFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: OptedOutFilterNameType](./literals.md#optedoutfilternametype) 
## OptedOutNumberInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OptedOutNumberInformationTypeDef

def get_value() -> OptedOutNumberInformationTypeDef:
    return {
        "OptedOutNumber": ...,
        "OptedOutTimestamp": ...,
        "EndUserOptedOut": ...,
    }
```

```python title="Definition"
class OptedOutNumberInformationTypeDef(TypedDict):
    OptedOutNumber: str,
    OptedOutTimestamp: datetime,
    EndUserOptedOut: bool,
```

## PhoneNumberFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PhoneNumberFilterTypeDef

def get_value() -> PhoneNumberFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class PhoneNumberFilterTypeDef(TypedDict):
    Name: PhoneNumberFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PhoneNumberFilterNameType](./literals.md#phonenumberfilternametype) 
## PhoneNumberInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PhoneNumberInformationTypeDef

def get_value() -> PhoneNumberInformationTypeDef:
    return {
        "PhoneNumberArn": ...,
        "PhoneNumber": ...,
        "Status": ...,
        "IsoCountryCode": ...,
        "MessageType": ...,
        "NumberCapabilities": ...,
        "NumberType": ...,
        "MonthlyLeasingPrice": ...,
        "TwoWayEnabled": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "DeletionProtectionEnabled": ...,
        "CreatedTimestamp": ...,
    }
```

```python title="Definition"
class PhoneNumberInformationTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: List[NumberCapabilityType],  # (3)
    NumberType: NumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    PhoneNumberId: NotRequired[str],
    TwoWayChannelArn: NotRequired[str],
    PoolId: NotRequired[str],
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
4. See [:material-code-brackets: NumberTypeType](./literals.md#numbertypetype) 
## PoolFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PoolFilterTypeDef

def get_value() -> PoolFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class PoolFilterTypeDef(TypedDict):
    Name: PoolFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PoolFilterNameType](./literals.md#poolfilternametype) 
## PoolInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PoolInformationTypeDef

def get_value() -> PoolInformationTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "Status": ...,
        "MessageType": ...,
        "TwoWayEnabled": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "SharedRoutesEnabled": ...,
        "DeletionProtectionEnabled": ...,
        "CreatedTimestamp": ...,
    }
```

```python title="Definition"
class PoolInformationTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    TwoWayChannelArn: NotRequired[str],
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## SenderIdAndCountryTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SenderIdAndCountryTypeDef

def get_value() -> SenderIdAndCountryTypeDef:
    return {
        "SenderId": ...,
        "IsoCountryCode": ...,
    }
```

```python title="Definition"
class SenderIdAndCountryTypeDef(TypedDict):
    SenderId: str,
    IsoCountryCode: str,
```

## SenderIdFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SenderIdFilterTypeDef

def get_value() -> SenderIdFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class SenderIdFilterTypeDef(TypedDict):
    Name: SenderIdFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: SenderIdFilterNameType](./literals.md#senderidfilternametype) 
## SenderIdInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SenderIdInformationTypeDef

def get_value() -> SenderIdInformationTypeDef:
    return {
        "SenderIdArn": ...,
        "SenderId": ...,
        "IsoCountryCode": ...,
        "MessageTypes": ...,
        "MonthlyLeasingPrice": ...,
    }
```

```python title="Definition"
class SenderIdInformationTypeDef(TypedDict):
    SenderIdArn: str,
    SenderId: str,
    IsoCountryCode: str,
    MessageTypes: List[MessageTypeType],  # (1)
    MonthlyLeasingPrice: str,
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## DescribeSpendLimitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSpendLimitsRequestRequestTypeDef

def get_value() -> DescribeSpendLimitsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeSpendLimitsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SpendLimitTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SpendLimitTypeDef

def get_value() -> SpendLimitTypeDef:
    return {
        "Name": ...,
        "EnforcedLimit": ...,
        "MaxLimit": ...,
        "Overridden": ...,
    }
```

```python title="Definition"
class SpendLimitTypeDef(TypedDict):
    Name: SpendLimitNameType,  # (1)
    EnforcedLimit: int,
    MaxLimit: int,
    Overridden: bool,
```

1. See [:material-code-brackets: SpendLimitNameType](./literals.md#spendlimitnametype) 
## DisassociateOriginationIdentityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DisassociateOriginationIdentityRequestRequestTypeDef

def get_value() -> DisassociateOriginationIdentityRequestRequestTypeDef:
    return {
        "PoolId": ...,
        "OriginationIdentity": ...,
        "IsoCountryCode": ...,
    }
```

```python title="Definition"
class DisassociateOriginationIdentityRequestRequestTypeDef(TypedDict):
    PoolId: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ClientToken: NotRequired[str],
```

## PoolOriginationIdentitiesFilterTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PoolOriginationIdentitiesFilterTypeDef

def get_value() -> PoolOriginationIdentitiesFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class PoolOriginationIdentitiesFilterTypeDef(TypedDict):
    Name: PoolOriginationIdentitiesFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: PoolOriginationIdentitiesFilterNameType](./literals.md#pooloriginationidentitiesfilternametype) 
## OriginationIdentityMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import OriginationIdentityMetadataTypeDef

def get_value() -> OriginationIdentityMetadataTypeDef:
    return {
        "OriginationIdentityArn": ...,
        "OriginationIdentity": ...,
        "IsoCountryCode": ...,
        "NumberCapabilities": ...,
    }
```

```python title="Definition"
class OriginationIdentityMetadataTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    NumberCapabilities: List[NumberCapabilityType],  # (1)
```

1. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PutKeywordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutKeywordRequestRequestTypeDef

def get_value() -> PutKeywordRequestRequestTypeDef:
    return {
        "OriginationIdentity": ...,
        "Keyword": ...,
        "KeywordMessage": ...,
    }
```

```python title="Definition"
class PutKeywordRequestRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: NotRequired[KeywordActionType],  # (1)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype) 
## PutOptedOutNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutOptedOutNumberRequestRequestTypeDef

def get_value() -> PutOptedOutNumberRequestRequestTypeDef:
    return {
        "OptOutListName": ...,
        "OptedOutNumber": ...,
    }
```

```python title="Definition"
class PutOptedOutNumberRequestRequestTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumber: str,
```

## ReleasePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ReleasePhoneNumberRequestRequestTypeDef

def get_value() -> ReleasePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class ReleasePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
```

## SendTextMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendTextMessageRequestRequestTypeDef

def get_value() -> SendTextMessageRequestRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
    }
```

```python title="Definition"
class SendTextMessageRequestRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    OriginationIdentity: NotRequired[str],
    MessageBody: NotRequired[str],
    MessageType: NotRequired[MessageTypeType],  # (1)
    Keyword: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    MaxPrice: NotRequired[str],
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    DestinationCountryParameters: NotRequired[Mapping[DestinationCountryParameterKeyType, str]],  # (2)
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-brackets: DestinationCountryParameterKeyType](./literals.md#destinationcountryparameterkeytype) 
## SendVoiceMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendVoiceMessageRequestRequestTypeDef

def get_value() -> SendVoiceMessageRequestRequestTypeDef:
    return {
        "DestinationPhoneNumber": ...,
        "OriginationIdentity": ...,
    }
```

```python title="Definition"
class SendVoiceMessageRequestRequestTypeDef(TypedDict):
    DestinationPhoneNumber: str,
    OriginationIdentity: str,
    MessageBody: NotRequired[str],
    MessageBodyTextType: NotRequired[VoiceMessageBodyTextTypeType],  # (1)
    VoiceId: NotRequired[VoiceIdType],  # (2)
    ConfigurationSetName: NotRequired[str],
    MaxPricePerMinute: NotRequired[str],
    TimeToLive: NotRequired[int],
    Context: NotRequired[Mapping[str, str]],
    DryRun: NotRequired[bool],
```

1. See [:material-code-brackets: VoiceMessageBodyTextTypeType](./literals.md#voicemessagebodytexttypetype) 
2. See [:material-code-brackets: VoiceIdType](./literals.md#voiceidtype) 
## SetDefaultMessageTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultMessageTypeRequestRequestTypeDef

def get_value() -> SetDefaultMessageTypeRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "MessageType": ...,
    }
```

```python title="Definition"
class SetDefaultMessageTypeRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## SetDefaultSenderIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultSenderIdRequestRequestTypeDef

def get_value() -> SetDefaultSenderIdRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "SenderId": ...,
    }
```

```python title="Definition"
class SetDefaultSenderIdRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    SenderId: str,
```

## SetTextMessageSpendLimitOverrideRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetTextMessageSpendLimitOverrideRequestRequestTypeDef

def get_value() -> SetTextMessageSpendLimitOverrideRequestRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }
```

```python title="Definition"
class SetTextMessageSpendLimitOverrideRequestRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```

## SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef

def get_value() -> SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef:
    return {
        "MonthlyLimit": ...,
    }
```

```python title="Definition"
class SetVoiceMessageSpendLimitOverrideRequestRequestTypeDef(TypedDict):
    MonthlyLimit: int,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdatePhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePhoneNumberRequestRequestTypeDef

def get_value() -> UpdatePhoneNumberRequestRequestTypeDef:
    return {
        "PhoneNumberId": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberRequestRequestTypeDef(TypedDict):
    PhoneNumberId: str,
    TwoWayEnabled: NotRequired[bool],
    TwoWayChannelArn: NotRequired[str],
    SelfManagedOptOutsEnabled: NotRequired[bool],
    OptOutListName: NotRequired[str],
    DeletionProtectionEnabled: NotRequired[bool],
```

## UpdatePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePoolRequestRequestTypeDef

def get_value() -> UpdatePoolRequestRequestTypeDef:
    return {
        "PoolId": ...,
    }
```

```python title="Definition"
class UpdatePoolRequestRequestTypeDef(TypedDict):
    PoolId: str,
    TwoWayEnabled: NotRequired[bool],
    TwoWayChannelArn: NotRequired[str],
    SelfManagedOptOutsEnabled: NotRequired[bool],
    OptOutListName: NotRequired[str],
    SharedRoutesEnabled: NotRequired[bool],
    DeletionProtectionEnabled: NotRequired[bool],
```

## AssociateOriginationIdentityResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import AssociateOriginationIdentityResultTypeDef

def get_value() -> AssociateOriginationIdentityResultTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "OriginationIdentityArn": ...,
        "OriginationIdentity": ...,
        "IsoCountryCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateOriginationIdentityResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDefaultMessageTypeResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultMessageTypeResultTypeDef

def get_value() -> DeleteDefaultMessageTypeResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "MessageType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDefaultMessageTypeResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDefaultSenderIdResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteDefaultSenderIdResultTypeDef

def get_value() -> DeleteDefaultSenderIdResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "SenderId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDefaultSenderIdResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    SenderId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteKeywordResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteKeywordResultTypeDef

def get_value() -> DeleteKeywordResultTypeDef:
    return {
        "OriginationIdentityArn": ...,
        "OriginationIdentity": ...,
        "Keyword": ...,
        "KeywordMessage": ...,
        "KeywordAction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteKeywordResultTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOptOutListResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptOutListResultTypeDef

def get_value() -> DeleteOptOutListResultTypeDef:
    return {
        "OptOutListArn": ...,
        "OptOutListName": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteOptOutListResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteOptedOutNumberResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteOptedOutNumberResultTypeDef

def get_value() -> DeleteOptedOutNumberResultTypeDef:
    return {
        "OptOutListArn": ...,
        "OptOutListName": ...,
        "OptedOutNumber": ...,
        "OptedOutTimestamp": ...,
        "EndUserOptedOut": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteOptedOutNumberResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    OptedOutNumber: str,
    OptedOutTimestamp: datetime,
    EndUserOptedOut: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePoolResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeletePoolResultTypeDef

def get_value() -> DeletePoolResultTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "Status": ...,
        "MessageType": ...,
        "TwoWayEnabled": ...,
        "TwoWayChannelArn": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "SharedRoutesEnabled": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePoolResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTextMessageSpendLimitOverrideResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteTextMessageSpendLimitOverrideResultTypeDef

def get_value() -> DeleteTextMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTextMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVoiceMessageSpendLimitOverrideResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteVoiceMessageSpendLimitOverrideResultTypeDef

def get_value() -> DeleteVoiceMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVoiceMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountAttributesResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesResultTypeDef

def get_value() -> DescribeAccountAttributesResultTypeDef:
    return {
        "AccountAttributes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesResultTypeDef(TypedDict):
    AccountAttributes: List[AccountAttributeTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAttributeTypeDef](./type_defs.md#accountattributetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountLimitsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountLimitsResultTypeDef

def get_value() -> DescribeAccountLimitsResultTypeDef:
    return {
        "AccountLimits": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsResultTypeDef(TypedDict):
    AccountLimits: List[AccountLimitTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountLimitTypeDef](./type_defs.md#accountlimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateOriginationIdentityResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DisassociateOriginationIdentityResultTypeDef

def get_value() -> DisassociateOriginationIdentityResultTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "OriginationIdentityArn": ...,
        "OriginationIdentity": ...,
        "IsoCountryCode": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateOriginationIdentityResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    IsoCountryCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutKeywordResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutKeywordResultTypeDef

def get_value() -> PutKeywordResultTypeDef:
    return {
        "OriginationIdentityArn": ...,
        "OriginationIdentity": ...,
        "Keyword": ...,
        "KeywordMessage": ...,
        "KeywordAction": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutKeywordResultTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    Keyword: str,
    KeywordMessage: str,
    KeywordAction: KeywordActionType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: KeywordActionType](./literals.md#keywordactiontype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutOptedOutNumberResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import PutOptedOutNumberResultTypeDef

def get_value() -> PutOptedOutNumberResultTypeDef:
    return {
        "OptOutListArn": ...,
        "OptOutListName": ...,
        "OptedOutNumber": ...,
        "OptedOutTimestamp": ...,
        "EndUserOptedOut": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutOptedOutNumberResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    OptedOutNumber: str,
    OptedOutTimestamp: datetime,
    EndUserOptedOut: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReleasePhoneNumberResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ReleasePhoneNumberResultTypeDef

def get_value() -> ReleasePhoneNumberResultTypeDef:
    return {
        "PhoneNumberArn": ...,
        "PhoneNumberId": ...,
        "PhoneNumber": ...,
        "Status": ...,
        "IsoCountryCode": ...,
        "MessageType": ...,
        "NumberCapabilities": ...,
        "NumberType": ...,
        "MonthlyLeasingPrice": ...,
        "TwoWayEnabled": ...,
        "TwoWayChannelArn": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReleasePhoneNumberResultTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumberId: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: List[NumberCapabilityType],  # (3)
    NumberType: NumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
4. See [:material-code-brackets: NumberTypeType](./literals.md#numbertypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendTextMessageResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendTextMessageResultTypeDef

def get_value() -> SendTextMessageResultTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendTextMessageResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendVoiceMessageResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SendVoiceMessageResultTypeDef

def get_value() -> SendVoiceMessageResultTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendVoiceMessageResultTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetDefaultMessageTypeResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultMessageTypeResultTypeDef

def get_value() -> SetDefaultMessageTypeResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "MessageType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetDefaultMessageTypeResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    MessageType: MessageTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetDefaultSenderIdResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetDefaultSenderIdResultTypeDef

def get_value() -> SetDefaultSenderIdResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "SenderId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetDefaultSenderIdResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    SenderId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetTextMessageSpendLimitOverrideResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetTextMessageSpendLimitOverrideResultTypeDef

def get_value() -> SetTextMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetTextMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetVoiceMessageSpendLimitOverrideResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import SetVoiceMessageSpendLimitOverrideResultTypeDef

def get_value() -> SetVoiceMessageSpendLimitOverrideResultTypeDef:
    return {
        "MonthlyLimit": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetVoiceMessageSpendLimitOverrideResultTypeDef(TypedDict):
    MonthlyLimit: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePhoneNumberResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePhoneNumberResultTypeDef

def get_value() -> UpdatePhoneNumberResultTypeDef:
    return {
        "PhoneNumberArn": ...,
        "PhoneNumberId": ...,
        "PhoneNumber": ...,
        "Status": ...,
        "IsoCountryCode": ...,
        "MessageType": ...,
        "NumberCapabilities": ...,
        "NumberType": ...,
        "MonthlyLeasingPrice": ...,
        "TwoWayEnabled": ...,
        "TwoWayChannelArn": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "DeletionProtectionEnabled": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePhoneNumberResultTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumberId: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: List[NumberCapabilityType],  # (3)
    NumberType: NumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
4. See [:material-code-brackets: NumberTypeType](./literals.md#numbertypetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePoolResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdatePoolResultTypeDef

def get_value() -> UpdatePoolResultTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "Status": ...,
        "MessageType": ...,
        "TwoWayEnabled": ...,
        "TwoWayChannelArn": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "SharedRoutesEnabled": ...,
        "DeletionProtectionEnabled": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePoolResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    DeletionProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeConfigurationSetsRequestRequestTypeDef

def get_value() -> DescribeConfigurationSetsRequestRequestTypeDef:
    return {
        "ConfigurationSetNames": ...,
    }
```

```python title="Definition"
class DescribeConfigurationSetsRequestRequestTypeDef(TypedDict):
    ConfigurationSetNames: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[ConfigurationSetFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef) 
## CreateConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateConfigurationSetRequestRequestTypeDef

def get_value() -> CreateConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConfigurationSetResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateConfigurationSetResultTypeDef

def get_value() -> CreateConfigurationSetResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "Tags": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    Tags: List[TagTypeDef],  # (1)
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOptOutListRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateOptOutListRequestRequestTypeDef

def get_value() -> CreateOptOutListRequestRequestTypeDef:
    return {
        "OptOutListName": ...,
    }
```

```python title="Definition"
class CreateOptOutListRequestRequestTypeDef(TypedDict):
    OptOutListName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOptOutListResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateOptOutListResultTypeDef

def get_value() -> CreateOptOutListResultTypeDef:
    return {
        "OptOutListArn": ...,
        "OptOutListName": ...,
        "Tags": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOptOutListResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    Tags: List[TagTypeDef],  # (1)
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePoolRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreatePoolRequestRequestTypeDef

def get_value() -> CreatePoolRequestRequestTypeDef:
    return {
        "OriginationIdentity": ...,
        "IsoCountryCode": ...,
        "MessageType": ...,
    }
```

```python title="Definition"
class CreatePoolRequestRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (1)
    DeletionProtectionEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePoolResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreatePoolResultTypeDef

def get_value() -> CreatePoolResultTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "Status": ...,
        "MessageType": ...,
        "TwoWayEnabled": ...,
        "TwoWayChannelArn": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "SharedRoutesEnabled": ...,
        "DeletionProtectionEnabled": ...,
        "Tags": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePoolResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    Status: PoolStatusType,  # (1)
    MessageType: MessageTypeType,  # (2)
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    SharedRoutesEnabled: bool,
    DeletionProtectionEnabled: bool,
    Tags: List[TagTypeDef],  # (3)
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListTagsForResourceResultTypeDef

def get_value() -> ListTagsForResourceResultTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResultTypeDef(TypedDict):
    ResourceArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RequestPhoneNumberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RequestPhoneNumberRequestRequestTypeDef

def get_value() -> RequestPhoneNumberRequestRequestTypeDef:
    return {
        "IsoCountryCode": ...,
        "MessageType": ...,
        "NumberCapabilities": ...,
        "NumberType": ...,
    }
```

```python title="Definition"
class RequestPhoneNumberRequestRequestTypeDef(TypedDict):
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (1)
    NumberCapabilities: Sequence[NumberCapabilityType],  # (2)
    NumberType: RequestableNumberTypeType,  # (3)
    OptOutListName: NotRequired[str],
    PoolId: NotRequired[str],
    RegistrationId: NotRequired[str],
    DeletionProtectionEnabled: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
2. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
3. See [:material-code-brackets: RequestableNumberTypeType](./literals.md#requestablenumbertypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RequestPhoneNumberResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import RequestPhoneNumberResultTypeDef

def get_value() -> RequestPhoneNumberResultTypeDef:
    return {
        "PhoneNumberArn": ...,
        "PhoneNumberId": ...,
        "PhoneNumber": ...,
        "Status": ...,
        "IsoCountryCode": ...,
        "MessageType": ...,
        "NumberCapabilities": ...,
        "NumberType": ...,
        "MonthlyLeasingPrice": ...,
        "TwoWayEnabled": ...,
        "TwoWayChannelArn": ...,
        "SelfManagedOptOutsEnabled": ...,
        "OptOutListName": ...,
        "DeletionProtectionEnabled": ...,
        "PoolId": ...,
        "Tags": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RequestPhoneNumberResultTypeDef(TypedDict):
    PhoneNumberArn: str,
    PhoneNumberId: str,
    PhoneNumber: str,
    Status: NumberStatusType,  # (1)
    IsoCountryCode: str,
    MessageType: MessageTypeType,  # (2)
    NumberCapabilities: List[NumberCapabilityType],  # (3)
    NumberType: RequestableNumberTypeType,  # (4)
    MonthlyLeasingPrice: str,
    TwoWayEnabled: bool,
    TwoWayChannelArn: str,
    SelfManagedOptOutsEnabled: bool,
    OptOutListName: str,
    DeletionProtectionEnabled: bool,
    PoolId: str,
    Tags: List[TagTypeDef],  # (5)
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: NumberStatusType](./literals.md#numberstatustype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
4. See [:material-code-brackets: RequestableNumberTypeType](./literals.md#requestablenumbertypetype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import TagResourceRequestRequestTypeDef

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
## CreateEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateEventDestinationRequestRequestTypeDef

def get_value() -> CreateEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
        "MatchingEventTypes": ...,
    }
```

```python title="Definition"
class CreateEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    MatchingEventTypes: Sequence[EventTypeType],  # (1)
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (2)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
    ClientToken: NotRequired[str],
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
## EventDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import EventDestinationTypeDef

def get_value() -> EventDestinationTypeDef:
    return {
        "EventDestinationName": ...,
        "Enabled": ...,
        "MatchingEventTypes": ...,
    }
```

```python title="Definition"
class EventDestinationTypeDef(TypedDict):
    EventDestinationName: str,
    Enabled: bool,
    MatchingEventTypes: List[EventTypeType],  # (1)
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (2)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
## UpdateEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateEventDestinationRequestRequestTypeDef

def get_value() -> UpdateEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
    }
```

```python title="Definition"
class UpdateEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    Enabled: NotRequired[bool],
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (1)
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (2)
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
2. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
3. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
## DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef

def get_value() -> DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAccountAttributesRequestDescribeAccountAttributesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef

def get_value() -> DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAccountLimitsRequestDescribeAccountLimitsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef

def get_value() -> DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef:
    return {
        "ConfigurationSetNames": ...,
    }
```

```python title="Definition"
class DescribeConfigurationSetsRequestDescribeConfigurationSetsPaginateTypeDef(TypedDict):
    ConfigurationSetNames: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[ConfigurationSetFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigurationSetFilterTypeDef](./type_defs.md#configurationsetfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef

def get_value() -> DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef:
    return {
        "OptOutListNames": ...,
    }
```

```python title="Definition"
class DescribeOptOutListsRequestDescribeOptOutListsPaginateTypeDef(TypedDict):
    OptOutListNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef

def get_value() -> DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeSpendLimitsRequestDescribeSpendLimitsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef

def get_value() -> DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef:
    return {
        "OriginationIdentity": ...,
    }
```

```python title="Definition"
class DescribeKeywordsRequestDescribeKeywordsPaginateTypeDef(TypedDict):
    OriginationIdentity: str,
    Keywords: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[KeywordFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeKeywordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeKeywordsRequestRequestTypeDef

def get_value() -> DescribeKeywordsRequestRequestTypeDef:
    return {
        "OriginationIdentity": ...,
    }
```

```python title="Definition"
class DescribeKeywordsRequestRequestTypeDef(TypedDict):
    OriginationIdentity: str,
    Keywords: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[KeywordFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef) 
## DescribeKeywordsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeKeywordsResultTypeDef

def get_value() -> DescribeKeywordsResultTypeDef:
    return {
        "OriginationIdentityArn": ...,
        "OriginationIdentity": ...,
        "Keywords": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeKeywordsResultTypeDef(TypedDict):
    OriginationIdentityArn: str,
    OriginationIdentity: str,
    Keywords: List[KeywordInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KeywordInformationTypeDef](./type_defs.md#keywordinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOptOutListsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptOutListsResultTypeDef

def get_value() -> DescribeOptOutListsResultTypeDef:
    return {
        "OptOutLists": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOptOutListsResultTypeDef(TypedDict):
    OptOutLists: List[OptOutListInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptOutListInformationTypeDef](./type_defs.md#optoutlistinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef

def get_value() -> DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef:
    return {
        "OptOutListName": ...,
    }
```

```python title="Definition"
class DescribeOptedOutNumbersRequestDescribeOptedOutNumbersPaginateTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumbers: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[OptedOutFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOptedOutNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptedOutNumbersRequestRequestTypeDef

def get_value() -> DescribeOptedOutNumbersRequestRequestTypeDef:
    return {
        "OptOutListName": ...,
    }
```

```python title="Definition"
class DescribeOptedOutNumbersRequestRequestTypeDef(TypedDict):
    OptOutListName: str,
    OptedOutNumbers: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[OptedOutFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: OptedOutFilterTypeDef](./type_defs.md#optedoutfiltertypedef) 
## DescribeOptedOutNumbersResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeOptedOutNumbersResultTypeDef

def get_value() -> DescribeOptedOutNumbersResultTypeDef:
    return {
        "OptOutListArn": ...,
        "OptOutListName": ...,
        "OptedOutNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOptedOutNumbersResultTypeDef(TypedDict):
    OptOutListArn: str,
    OptOutListName: str,
    OptedOutNumbers: List[OptedOutNumberInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OptedOutNumberInformationTypeDef](./type_defs.md#optedoutnumberinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef

def get_value() -> DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef:
    return {
        "PhoneNumberIds": ...,
    }
```

```python title="Definition"
class DescribePhoneNumbersRequestDescribePhoneNumbersPaginateTypeDef(TypedDict):
    PhoneNumberIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PhoneNumberFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePhoneNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePhoneNumbersRequestRequestTypeDef

def get_value() -> DescribePhoneNumbersRequestRequestTypeDef:
    return {
        "PhoneNumberIds": ...,
    }
```

```python title="Definition"
class DescribePhoneNumbersRequestRequestTypeDef(TypedDict):
    PhoneNumberIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PhoneNumberFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: PhoneNumberFilterTypeDef](./type_defs.md#phonenumberfiltertypedef) 
## DescribePhoneNumbersResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePhoneNumbersResultTypeDef

def get_value() -> DescribePhoneNumbersResultTypeDef:
    return {
        "PhoneNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePhoneNumbersResultTypeDef(TypedDict):
    PhoneNumbers: List[PhoneNumberInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePoolsRequestDescribePoolsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePoolsRequestDescribePoolsPaginateTypeDef

def get_value() -> DescribePoolsRequestDescribePoolsPaginateTypeDef:
    return {
        "PoolIds": ...,
    }
```

```python title="Definition"
class DescribePoolsRequestDescribePoolsPaginateTypeDef(TypedDict):
    PoolIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PoolFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PoolFilterTypeDef](./type_defs.md#poolfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePoolsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePoolsRequestRequestTypeDef

def get_value() -> DescribePoolsRequestRequestTypeDef:
    return {
        "PoolIds": ...,
    }
```

```python title="Definition"
class DescribePoolsRequestRequestTypeDef(TypedDict):
    PoolIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[PoolFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: PoolFilterTypeDef](./type_defs.md#poolfiltertypedef) 
## DescribePoolsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribePoolsResultTypeDef

def get_value() -> DescribePoolsResultTypeDef:
    return {
        "Pools": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePoolsResultTypeDef(TypedDict):
    Pools: List[PoolInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PoolInformationTypeDef](./type_defs.md#poolinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef

def get_value() -> DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef:
    return {
        "SenderIds": ...,
    }
```

```python title="Definition"
class DescribeSenderIdsRequestDescribeSenderIdsPaginateTypeDef(TypedDict):
    SenderIds: NotRequired[Sequence[SenderIdAndCountryTypeDef]],  # (1)
    Filters: NotRequired[Sequence[SenderIdFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef) 
2. See [:material-code-braces: SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSenderIdsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSenderIdsRequestRequestTypeDef

def get_value() -> DescribeSenderIdsRequestRequestTypeDef:
    return {
        "SenderIds": ...,
    }
```

```python title="Definition"
class DescribeSenderIdsRequestRequestTypeDef(TypedDict):
    SenderIds: NotRequired[Sequence[SenderIdAndCountryTypeDef]],  # (1)
    Filters: NotRequired[Sequence[SenderIdFilterTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: SenderIdAndCountryTypeDef](./type_defs.md#senderidandcountrytypedef) 
2. See [:material-code-braces: SenderIdFilterTypeDef](./type_defs.md#senderidfiltertypedef) 
## DescribeSenderIdsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSenderIdsResultTypeDef

def get_value() -> DescribeSenderIdsResultTypeDef:
    return {
        "SenderIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSenderIdsResultTypeDef(TypedDict):
    SenderIds: List[SenderIdInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SenderIdInformationTypeDef](./type_defs.md#senderidinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSpendLimitsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeSpendLimitsResultTypeDef

def get_value() -> DescribeSpendLimitsResultTypeDef:
    return {
        "SpendLimits": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSpendLimitsResultTypeDef(TypedDict):
    SpendLimits: List[SpendLimitTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpendLimitTypeDef](./type_defs.md#spendlimittypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef

def get_value() -> ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef:
    return {
        "PoolId": ...,
    }
```

```python title="Definition"
class ListPoolOriginationIdentitiesRequestListPoolOriginationIdentitiesPaginateTypeDef(TypedDict):
    PoolId: str,
    Filters: NotRequired[Sequence[PoolOriginationIdentitiesFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoolOriginationIdentitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListPoolOriginationIdentitiesRequestRequestTypeDef

def get_value() -> ListPoolOriginationIdentitiesRequestRequestTypeDef:
    return {
        "PoolId": ...,
    }
```

```python title="Definition"
class ListPoolOriginationIdentitiesRequestRequestTypeDef(TypedDict):
    PoolId: str,
    Filters: NotRequired[Sequence[PoolOriginationIdentitiesFilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: PoolOriginationIdentitiesFilterTypeDef](./type_defs.md#pooloriginationidentitiesfiltertypedef) 
## ListPoolOriginationIdentitiesResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ListPoolOriginationIdentitiesResultTypeDef

def get_value() -> ListPoolOriginationIdentitiesResultTypeDef:
    return {
        "PoolArn": ...,
        "PoolId": ...,
        "OriginationIdentities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoolOriginationIdentitiesResultTypeDef(TypedDict):
    PoolArn: str,
    PoolId: str,
    OriginationIdentities: List[OriginationIdentityMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OriginationIdentityMetadataTypeDef](./type_defs.md#originationidentitymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigurationSetInformationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import ConfigurationSetInformationTypeDef

def get_value() -> ConfigurationSetInformationTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "EventDestinations": ...,
        "CreatedTimestamp": ...,
    }
```

```python title="Definition"
class ConfigurationSetInformationTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestinations: List[EventDestinationTypeDef],  # (1)
    CreatedTimestamp: datetime,
    DefaultMessageType: NotRequired[MessageTypeType],  # (2)
    DefaultSenderId: NotRequired[str],
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
## CreateEventDestinationResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import CreateEventDestinationResultTypeDef

def get_value() -> CreateEventDestinationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "EventDestination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventDestinationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConfigurationSetResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteConfigurationSetResultTypeDef

def get_value() -> DeleteConfigurationSetResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "EventDestinations": ...,
        "DefaultMessageType": ...,
        "DefaultSenderId": ...,
        "CreatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestinations: List[EventDestinationTypeDef],  # (1)
    DefaultMessageType: MessageTypeType,  # (2)
    DefaultSenderId: str,
    CreatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteEventDestinationResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DeleteEventDestinationResultTypeDef

def get_value() -> DeleteEventDestinationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "EventDestination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteEventDestinationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEventDestinationResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import UpdateEventDestinationResultTypeDef

def get_value() -> UpdateEventDestinationResultTypeDef:
    return {
        "ConfigurationSetArn": ...,
        "ConfigurationSetName": ...,
        "EventDestination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEventDestinationResultTypeDef(TypedDict):
    ConfigurationSetArn: str,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationSetsResultTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice_v2.type_defs import DescribeConfigurationSetsResultTypeDef

def get_value() -> DescribeConfigurationSetsResultTypeDef:
    return {
        "ConfigurationSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationSetsResultTypeDef(TypedDict):
    ConfigurationSets: List[ConfigurationSetInformationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationSetInformationTypeDef](./type_defs.md#configurationsetinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
