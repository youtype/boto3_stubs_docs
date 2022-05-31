# Typed dictionaries

> [Index](../README.md) > [SNS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## AddPermissionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import AddPermissionInputRequestTypeDef

def get_value() -> AddPermissionInputRequestTypeDef:
    return {
        "TopicArn": ...,
        "Label": ...,
        "AWSAccountId": ...,
        "ActionName": ...,
    }
```

```python title="Definition"
class AddPermissionInputRequestTypeDef(TypedDict):
    TopicArn: str,
    Label: str,
    AWSAccountId: Sequence[str],
    ActionName: Sequence[str],
```

## AddPermissionInputTopicAddPermissionTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import AddPermissionInputTopicAddPermissionTypeDef

def get_value() -> AddPermissionInputTopicAddPermissionTypeDef:
    return {
        "Label": ...,
        "AWSAccountId": ...,
        "ActionName": ...,
    }
```

```python title="Definition"
class AddPermissionInputTopicAddPermissionTypeDef(TypedDict):
    Label: str,
    AWSAccountId: Sequence[str],
    ActionName: Sequence[str],
```

## BatchResultErrorEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import BatchResultErrorEntryTypeDef

def get_value() -> BatchResultErrorEntryTypeDef:
    return {
        "Id": ...,
        "Code": ...,
        "SenderFault": ...,
    }
```

```python title="Definition"
class BatchResultErrorEntryTypeDef(TypedDict):
    Id: str,
    Code: str,
    SenderFault: bool,
    Message: NotRequired[str],
```

## CheckIfPhoneNumberIsOptedOutInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutInputRequestTypeDef

def get_value() -> CheckIfPhoneNumberIsOptedOutInputRequestTypeDef:
    return {
        "phoneNumber": ...,
    }
```

```python title="Definition"
class CheckIfPhoneNumberIsOptedOutInputRequestTypeDef(TypedDict):
    phoneNumber: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ResponseMetadataTypeDef

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

## ConfirmSubscriptionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputRequestTypeDef

def get_value() -> ConfirmSubscriptionInputRequestTypeDef:
    return {
        "TopicArn": ...,
        "Token": ...,
    }
```

```python title="Definition"
class ConfirmSubscriptionInputRequestTypeDef(TypedDict):
    TopicArn: str,
    Token: str,
    AuthenticateOnUnsubscribe: NotRequired[str],
```

## ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef

def get_value() -> ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef:
    return {
        "Token": ...,
    }
```

```python title="Definition"
class ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef(TypedDict):
    Token: str,
    AuthenticateOnUnsubscribe: NotRequired[str],
```

## CreatePlatformApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputRequestTypeDef

def get_value() -> CreatePlatformApplicationInputRequestTypeDef:
    return {
        "Name": ...,
        "Platform": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class CreatePlatformApplicationInputRequestTypeDef(TypedDict):
    Name: str,
    Platform: str,
    Attributes: Mapping[str, str],
```

## CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef

def get_value() -> CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef:
    return {
        "Name": ...,
        "Platform": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef(TypedDict):
    Name: str,
    Platform: str,
    Attributes: Mapping[str, str],
```

## CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef

def get_value() -> CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef:
    return {
        "Token": ...,
    }
```

```python title="Definition"
class CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef(TypedDict):
    Token: str,
    CustomUserData: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
```

## CreatePlatformEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputRequestTypeDef

def get_value() -> CreatePlatformEndpointInputRequestTypeDef:
    return {
        "PlatformApplicationArn": ...,
        "Token": ...,
    }
```

```python title="Definition"
class CreatePlatformEndpointInputRequestTypeDef(TypedDict):
    PlatformApplicationArn: str,
    Token: str,
    CustomUserData: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
```

## CreateSMSSandboxPhoneNumberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreateSMSSandboxPhoneNumberInputRequestTypeDef

def get_value() -> CreateSMSSandboxPhoneNumberInputRequestTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class CreateSMSSandboxPhoneNumberInputRequestTypeDef(TypedDict):
    PhoneNumber: str,
    LanguageCode: NotRequired[LanguageCodeStringType],  # (1)
```

1. See [:material-code-brackets: LanguageCodeStringType](./literals.md#languagecodestringtype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import TagTypeDef

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

## DeleteEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import DeleteEndpointInputRequestTypeDef

def get_value() -> DeleteEndpointInputRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class DeleteEndpointInputRequestTypeDef(TypedDict):
    EndpointArn: str,
```

## DeletePlatformApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import DeletePlatformApplicationInputRequestTypeDef

def get_value() -> DeletePlatformApplicationInputRequestTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }
```

```python title="Definition"
class DeletePlatformApplicationInputRequestTypeDef(TypedDict):
    PlatformApplicationArn: str,
```

## DeleteSMSSandboxPhoneNumberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import DeleteSMSSandboxPhoneNumberInputRequestTypeDef

def get_value() -> DeleteSMSSandboxPhoneNumberInputRequestTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class DeleteSMSSandboxPhoneNumberInputRequestTypeDef(TypedDict):
    PhoneNumber: str,
```

## DeleteTopicInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import DeleteTopicInputRequestTypeDef

def get_value() -> DeleteTopicInputRequestTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class DeleteTopicInputRequestTypeDef(TypedDict):
    TopicArn: str,
```

## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## GetEndpointAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetEndpointAttributesInputRequestTypeDef

def get_value() -> GetEndpointAttributesInputRequestTypeDef:
    return {
        "EndpointArn": ...,
    }
```

```python title="Definition"
class GetEndpointAttributesInputRequestTypeDef(TypedDict):
    EndpointArn: str,
```

## GetPlatformApplicationAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesInputRequestTypeDef

def get_value() -> GetPlatformApplicationAttributesInputRequestTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }
```

```python title="Definition"
class GetPlatformApplicationAttributesInputRequestTypeDef(TypedDict):
    PlatformApplicationArn: str,
```

## GetSMSAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetSMSAttributesInputRequestTypeDef

def get_value() -> GetSMSAttributesInputRequestTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class GetSMSAttributesInputRequestTypeDef(TypedDict):
    attributes: NotRequired[Sequence[str]],
```

## GetSubscriptionAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesInputRequestTypeDef

def get_value() -> GetSubscriptionAttributesInputRequestTypeDef:
    return {
        "SubscriptionArn": ...,
    }
```

```python title="Definition"
class GetSubscriptionAttributesInputRequestTypeDef(TypedDict):
    SubscriptionArn: str,
```

## GetTopicAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetTopicAttributesInputRequestTypeDef

def get_value() -> GetTopicAttributesInputRequestTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class GetTopicAttributesInputRequestTypeDef(TypedDict):
    TopicArn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PaginatorConfigTypeDef

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

## ListEndpointsByPlatformApplicationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputRequestTypeDef

def get_value() -> ListEndpointsByPlatformApplicationInputRequestTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }
```

```python title="Definition"
class ListEndpointsByPlatformApplicationInputRequestTypeDef(TypedDict):
    PlatformApplicationArn: str,
    NextToken: NotRequired[str],
```

## ListOriginationNumbersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestRequestTypeDef

def get_value() -> ListOriginationNumbersRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListOriginationNumbersRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PhoneNumberInformationTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PhoneNumberInformationTypeDef

def get_value() -> PhoneNumberInformationTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class PhoneNumberInformationTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    PhoneNumber: NotRequired[str],
    Status: NotRequired[str],
    Iso2CountryCode: NotRequired[str],
    RouteType: NotRequired[RouteTypeType],  # (1)
    NumberCapabilities: NotRequired[List[NumberCapabilityType]],  # (2)
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
2. See [:material-code-brackets: NumberCapabilityType](./literals.md#numbercapabilitytype) 
## ListPhoneNumbersOptedOutInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputRequestTypeDef

def get_value() -> ListPhoneNumbersOptedOutInputRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersOptedOutInputRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
```

## ListPlatformApplicationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputRequestTypeDef

def get_value() -> ListPlatformApplicationsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListPlatformApplicationsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## PlatformApplicationTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PlatformApplicationTypeDef

def get_value() -> PlatformApplicationTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }
```

```python title="Definition"
class PlatformApplicationTypeDef(TypedDict):
    PlatformApplicationArn: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## ListSMSSandboxPhoneNumbersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputRequestTypeDef

def get_value() -> ListSMSSandboxPhoneNumbersInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListSMSSandboxPhoneNumbersInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## SMSSandboxPhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SMSSandboxPhoneNumberTypeDef

def get_value() -> SMSSandboxPhoneNumberTypeDef:
    return {
        "PhoneNumber": ...,
    }
```

```python title="Definition"
class SMSSandboxPhoneNumberTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    Status: NotRequired[SMSSandboxPhoneNumberVerificationStatusType],  # (1)
```

1. See [:material-code-brackets: SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype) 
## ListSubscriptionsByTopicInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputRequestTypeDef

def get_value() -> ListSubscriptionsByTopicInputRequestTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class ListSubscriptionsByTopicInputRequestTypeDef(TypedDict):
    TopicArn: str,
    NextToken: NotRequired[str],
```

## SubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SubscriptionTypeDef

def get_value() -> SubscriptionTypeDef:
    return {
        "SubscriptionArn": ...,
    }
```

```python title="Definition"
class SubscriptionTypeDef(TypedDict):
    SubscriptionArn: NotRequired[str],
    Owner: NotRequired[str],
    Protocol: NotRequired[str],
    Endpoint: NotRequired[str],
    TopicArn: NotRequired[str],
```

## ListSubscriptionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSubscriptionsInputRequestTypeDef

def get_value() -> ListSubscriptionsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListSubscriptionsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTopicsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListTopicsInputRequestTypeDef

def get_value() -> ListTopicsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTopicsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## TopicTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import TopicTypeDef

def get_value() -> TopicTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class TopicTypeDef(TypedDict):
    TopicArn: NotRequired[str],
```

## MessageAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import MessageAttributeValueTypeDef

def get_value() -> MessageAttributeValueTypeDef:
    return {
        "DataType": ...,
    }
```

```python title="Definition"
class MessageAttributeValueTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
```

## OptInPhoneNumberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import OptInPhoneNumberInputRequestTypeDef

def get_value() -> OptInPhoneNumberInputRequestTypeDef:
    return {
        "phoneNumber": ...,
    }
```

```python title="Definition"
class OptInPhoneNumberInputRequestTypeDef(TypedDict):
    phoneNumber: str,
```

## PublishBatchResultEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishBatchResultEntryTypeDef

def get_value() -> PublishBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PublishBatchResultEntryTypeDef(TypedDict):
    Id: NotRequired[str],
    MessageId: NotRequired[str],
    SequenceNumber: NotRequired[str],
```

## RemovePermissionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import RemovePermissionInputRequestTypeDef

def get_value() -> RemovePermissionInputRequestTypeDef:
    return {
        "TopicArn": ...,
        "Label": ...,
    }
```

```python title="Definition"
class RemovePermissionInputRequestTypeDef(TypedDict):
    TopicArn: str,
    Label: str,
```

## RemovePermissionInputTopicRemovePermissionTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import RemovePermissionInputTopicRemovePermissionTypeDef

def get_value() -> RemovePermissionInputTopicRemovePermissionTypeDef:
    return {
        "Label": ...,
    }
```

```python title="Definition"
class RemovePermissionInputTopicRemovePermissionTypeDef(TypedDict):
    Label: str,
```

## ServiceResourcePlatformApplicationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ServiceResourcePlatformApplicationRequestTypeDef

def get_value() -> ServiceResourcePlatformApplicationRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ServiceResourcePlatformApplicationRequestTypeDef(TypedDict):
    arn: str,
```

## ServiceResourcePlatformEndpointRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ServiceResourcePlatformEndpointRequestTypeDef

def get_value() -> ServiceResourcePlatformEndpointRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ServiceResourcePlatformEndpointRequestTypeDef(TypedDict):
    arn: str,
```

## ServiceResourceSubscriptionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ServiceResourceSubscriptionRequestTypeDef

def get_value() -> ServiceResourceSubscriptionRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ServiceResourceSubscriptionRequestTypeDef(TypedDict):
    arn: str,
```

## ServiceResourceTopicRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ServiceResourceTopicRequestTypeDef

def get_value() -> ServiceResourceTopicRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ServiceResourceTopicRequestTypeDef(TypedDict):
    arn: str,
```

## SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef

def get_value() -> SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef(TypedDict):
    Attributes: Mapping[str, str],
```

## SetEndpointAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputRequestTypeDef

def get_value() -> SetEndpointAttributesInputRequestTypeDef:
    return {
        "EndpointArn": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class SetEndpointAttributesInputRequestTypeDef(TypedDict):
    EndpointArn: str,
    Attributes: Mapping[str, str],
```

## SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef

def get_value() -> SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef(TypedDict):
    Attributes: Mapping[str, str],
```

## SetPlatformApplicationAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputRequestTypeDef

def get_value() -> SetPlatformApplicationAttributesInputRequestTypeDef:
    return {
        "PlatformApplicationArn": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class SetPlatformApplicationAttributesInputRequestTypeDef(TypedDict):
    PlatformApplicationArn: str,
    Attributes: Mapping[str, str],
```

## SetSMSAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetSMSAttributesInputRequestTypeDef

def get_value() -> SetSMSAttributesInputRequestTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class SetSMSAttributesInputRequestTypeDef(TypedDict):
    attributes: Mapping[str, str],
```

## SetSubscriptionAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputRequestTypeDef

def get_value() -> SetSubscriptionAttributesInputRequestTypeDef:
    return {
        "SubscriptionArn": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class SetSubscriptionAttributesInputRequestTypeDef(TypedDict):
    SubscriptionArn: str,
    AttributeName: str,
    AttributeValue: NotRequired[str],
```

## SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef

def get_value() -> SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: NotRequired[str],
```

## SetTopicAttributesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetTopicAttributesInputRequestTypeDef

def get_value() -> SetTopicAttributesInputRequestTypeDef:
    return {
        "TopicArn": ...,
        "AttributeName": ...,
    }
```

```python title="Definition"
class SetTopicAttributesInputRequestTypeDef(TypedDict):
    TopicArn: str,
    AttributeName: str,
    AttributeValue: NotRequired[str],
```

## SetTopicAttributesInputTopicSetAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SetTopicAttributesInputTopicSetAttributesTypeDef

def get_value() -> SetTopicAttributesInputTopicSetAttributesTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class SetTopicAttributesInputTopicSetAttributesTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: NotRequired[str],
```

## SubscribeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SubscribeInputRequestTypeDef

def get_value() -> SubscribeInputRequestTypeDef:
    return {
        "TopicArn": ...,
        "Protocol": ...,
    }
```

```python title="Definition"
class SubscribeInputRequestTypeDef(TypedDict):
    TopicArn: str,
    Protocol: str,
    Endpoint: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    ReturnSubscriptionArn: NotRequired[bool],
```

## SubscribeInputTopicSubscribeTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SubscribeInputTopicSubscribeTypeDef

def get_value() -> SubscribeInputTopicSubscribeTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class SubscribeInputTopicSubscribeTypeDef(TypedDict):
    Protocol: str,
    Endpoint: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    ReturnSubscriptionArn: NotRequired[bool],
```

## UnsubscribeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import UnsubscribeInputRequestTypeDef

def get_value() -> UnsubscribeInputRequestTypeDef:
    return {
        "SubscriptionArn": ...,
    }
```

```python title="Definition"
class UnsubscribeInputRequestTypeDef(TypedDict):
    SubscriptionArn: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import UntagResourceRequestRequestTypeDef

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

## VerifySMSSandboxPhoneNumberInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import VerifySMSSandboxPhoneNumberInputRequestTypeDef

def get_value() -> VerifySMSSandboxPhoneNumberInputRequestTypeDef:
    return {
        "PhoneNumber": ...,
        "OneTimePassword": ...,
    }
```

```python title="Definition"
class VerifySMSSandboxPhoneNumberInputRequestTypeDef(TypedDict):
    PhoneNumber: str,
    OneTimePassword: str,
```

## CheckIfPhoneNumberIsOptedOutResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutResponseTypeDef

def get_value() -> CheckIfPhoneNumberIsOptedOutResponseTypeDef:
    return {
        "isOptedOut": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CheckIfPhoneNumberIsOptedOutResponseTypeDef(TypedDict):
    isOptedOut: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfirmSubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ConfirmSubscriptionResponseTypeDef

def get_value() -> ConfirmSubscriptionResponseTypeDef:
    return {
        "SubscriptionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfirmSubscriptionResponseTypeDef(TypedDict):
    SubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreateEndpointResponseTypeDef

def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "EndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointResponseTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePlatformApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreatePlatformApplicationResponseTypeDef

def get_value() -> CreatePlatformApplicationResponseTypeDef:
    return {
        "PlatformApplicationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePlatformApplicationResponseTypeDef(TypedDict):
    PlatformApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTopicResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreateTopicResponseTypeDef

def get_value() -> CreateTopicResponseTypeDef:
    return {
        "TopicArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTopicResponseTypeDef(TypedDict):
    TopicArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEndpointAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetEndpointAttributesResponseTypeDef

def get_value() -> GetEndpointAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEndpointAttributesResponseTypeDef(TypedDict):
    Attributes: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPlatformApplicationAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesResponseTypeDef

def get_value() -> GetPlatformApplicationAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPlatformApplicationAttributesResponseTypeDef(TypedDict):
    Attributes: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSMSAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetSMSAttributesResponseTypeDef

def get_value() -> GetSMSAttributesResponseTypeDef:
    return {
        "attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSMSAttributesResponseTypeDef(TypedDict):
    attributes: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSMSSandboxAccountStatusResultTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetSMSSandboxAccountStatusResultTypeDef

def get_value() -> GetSMSSandboxAccountStatusResultTypeDef:
    return {
        "IsInSandbox": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSMSSandboxAccountStatusResultTypeDef(TypedDict):
    IsInSandbox: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSubscriptionAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesResponseTypeDef

def get_value() -> GetSubscriptionAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSubscriptionAttributesResponseTypeDef(TypedDict):
    Attributes: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTopicAttributesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import GetTopicAttributesResponseTypeDef

def get_value() -> GetTopicAttributesResponseTypeDef:
    return {
        "Attributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTopicAttributesResponseTypeDef(TypedDict):
    Attributes: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPhoneNumbersOptedOutResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutResponseTypeDef

def get_value() -> ListPhoneNumbersOptedOutResponseTypeDef:
    return {
        "phoneNumbers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersOptedOutResponseTypeDef(TypedDict):
    phoneNumbers: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishResponseTypeDef

def get_value() -> PublishResponseTypeDef:
    return {
        "MessageId": ...,
        "SequenceNumber": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishResponseTypeDef(TypedDict):
    MessageId: str,
    SequenceNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SubscribeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import SubscribeResponseTypeDef

def get_value() -> SubscribeResponseTypeDef:
    return {
        "SubscriptionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SubscribeResponseTypeDef(TypedDict):
    SubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTopicInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreateTopicInputRequestTypeDef

def get_value() -> CreateTopicInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateTopicInputRequestTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTopicInputServiceResourceCreateTopicTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import CreateTopicInputServiceResourceCreateTopicTypeDef

def get_value() -> CreateTopicInputServiceResourceCreateTopicTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateTopicInputServiceResourceCreateTopicTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListTagsForResourceResponseTypeDef

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
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import TagResourceRequestRequestTypeDef

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
## ListEndpointsByPlatformApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef

def get_value() -> ListEndpointsByPlatformApplicationResponseTypeDef:
    return {
        "Endpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointsByPlatformApplicationResponseTypeDef(TypedDict):
    Endpoints: List[EndpointTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointsByPlatformApplicationInputListEndpointsByPlatformApplicationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputListEndpointsByPlatformApplicationPaginateTypeDef

def get_value() -> ListEndpointsByPlatformApplicationInputListEndpointsByPlatformApplicationPaginateTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }
```

```python title="Definition"
class ListEndpointsByPlatformApplicationInputListEndpointsByPlatformApplicationPaginateTypeDef(TypedDict):
    PlatformApplicationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOriginationNumbersRequestListOriginationNumbersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestListOriginationNumbersPaginateTypeDef

def get_value() -> ListOriginationNumbersRequestListOriginationNumbersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOriginationNumbersRequestListOriginationNumbersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPhoneNumbersOptedOutInputListPhoneNumbersOptedOutPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputListPhoneNumbersOptedOutPaginateTypeDef

def get_value() -> ListPhoneNumbersOptedOutInputListPhoneNumbersOptedOutPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPhoneNumbersOptedOutInputListPhoneNumbersOptedOutPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPlatformApplicationsInputListPlatformApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputListPlatformApplicationsPaginateTypeDef

def get_value() -> ListPlatformApplicationsInputListPlatformApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListPlatformApplicationsInputListPlatformApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSMSSandboxPhoneNumbersInputListSMSSandboxPhoneNumbersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputListSMSSandboxPhoneNumbersPaginateTypeDef

def get_value() -> ListSMSSandboxPhoneNumbersInputListSMSSandboxPhoneNumbersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSMSSandboxPhoneNumbersInputListSMSSandboxPhoneNumbersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionsByTopicInputListSubscriptionsByTopicPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputListSubscriptionsByTopicPaginateTypeDef

def get_value() -> ListSubscriptionsByTopicInputListSubscriptionsByTopicPaginateTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class ListSubscriptionsByTopicInputListSubscriptionsByTopicPaginateTypeDef(TypedDict):
    TopicArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscriptionsInputListSubscriptionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSubscriptionsInputListSubscriptionsPaginateTypeDef

def get_value() -> ListSubscriptionsInputListSubscriptionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSubscriptionsInputListSubscriptionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTopicsInputListTopicsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListTopicsInputListTopicsPaginateTypeDef

def get_value() -> ListTopicsInputListTopicsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListTopicsInputListTopicsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOriginationNumbersResultTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListOriginationNumbersResultTypeDef

def get_value() -> ListOriginationNumbersResultTypeDef:
    return {
        "NextToken": ...,
        "PhoneNumbers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOriginationNumbersResultTypeDef(TypedDict):
    NextToken: str,
    PhoneNumbers: List[PhoneNumberInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPlatformApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListPlatformApplicationsResponseTypeDef

def get_value() -> ListPlatformApplicationsResponseTypeDef:
    return {
        "PlatformApplications": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPlatformApplicationsResponseTypeDef(TypedDict):
    PlatformApplications: List[PlatformApplicationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSMSSandboxPhoneNumbersResultTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersResultTypeDef

def get_value() -> ListSMSSandboxPhoneNumbersResultTypeDef:
    return {
        "PhoneNumbers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSMSSandboxPhoneNumbersResultTypeDef(TypedDict):
    PhoneNumbers: List[SMSSandboxPhoneNumberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionsByTopicResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicResponseTypeDef

def get_value() -> ListSubscriptionsByTopicResponseTypeDef:
    return {
        "Subscriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubscriptionsByTopicResponseTypeDef(TypedDict):
    Subscriptions: List[SubscriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListSubscriptionsResponseTypeDef

def get_value() -> ListSubscriptionsResponseTypeDef:
    return {
        "Subscriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubscriptionsResponseTypeDef(TypedDict):
    Subscriptions: List[SubscriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTopicsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import ListTopicsResponseTypeDef

def get_value() -> ListTopicsResponseTypeDef:
    return {
        "Topics": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTopicsResponseTypeDef(TypedDict):
    Topics: List[TopicTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TopicTypeDef](./type_defs.md#topictypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishBatchRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishBatchRequestEntryTypeDef

def get_value() -> PublishBatchRequestEntryTypeDef:
    return {
        "Id": ...,
        "Message": ...,
    }
```

```python title="Definition"
class PublishBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    Message: str,
    Subject: NotRequired[str],
    MessageStructure: NotRequired[str],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## PublishInputPlatformEndpointPublishTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishInputPlatformEndpointPublishTypeDef

def get_value() -> PublishInputPlatformEndpointPublishTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class PublishInputPlatformEndpointPublishTypeDef(TypedDict):
    Message: str,
    TopicArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Subject: NotRequired[str],
    MessageStructure: NotRequired[str],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## PublishInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishInputRequestTypeDef

def get_value() -> PublishInputRequestTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class PublishInputRequestTypeDef(TypedDict):
    Message: str,
    TopicArn: NotRequired[str],
    TargetArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Subject: NotRequired[str],
    MessageStructure: NotRequired[str],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## PublishInputTopicPublishTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishInputTopicPublishTypeDef

def get_value() -> PublishInputTopicPublishTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class PublishInputTopicPublishTypeDef(TypedDict):
    Message: str,
    TargetArn: NotRequired[str],
    PhoneNumber: NotRequired[str],
    Subject: NotRequired[str],
    MessageStructure: NotRequired[str],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
## PublishBatchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishBatchResponseTypeDef

def get_value() -> PublishBatchResponseTypeDef:
    return {
        "Successful": ...,
        "Failed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PublishBatchResponseTypeDef(TypedDict):
    Successful: List[PublishBatchResultEntryTypeDef],  # (1)
    Failed: List[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PublishBatchResultEntryTypeDef](./type_defs.md#publishbatchresultentrytypedef) 
2. See [:material-code-braces: BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PublishBatchInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sns.type_defs import PublishBatchInputRequestTypeDef

def get_value() -> PublishBatchInputRequestTypeDef:
    return {
        "TopicArn": ...,
        "PublishBatchRequestEntries": ...,
    }
```

```python title="Definition"
class PublishBatchInputRequestTypeDef(TypedDict):
    TopicArn: str,
    PublishBatchRequestEntries: Sequence[PublishBatchRequestEntryTypeDef],  # (1)
```

1. See [:material-code-braces: PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef) 
