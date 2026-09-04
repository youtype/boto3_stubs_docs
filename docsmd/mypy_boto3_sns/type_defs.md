# Type definitions

> [Index](../README.md) > [SNS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_sns.type_defs import BlobTypeDef


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




## AddPermissionInputTopicAddPermissionTypeDef

```python
# AddPermissionInputTopicAddPermissionTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import AddPermissionInputTopicAddPermissionTypeDef


def get_value() -> AddPermissionInputTopicAddPermissionTypeDef:
    return {
        "Label": ...,
    }


# AddPermissionInputTopicAddPermissionTypeDef definition

class AddPermissionInputTopicAddPermissionTypeDef(TypedDict):
    Label: str,
    AWSAccountId: Sequence[str],
    ActionName: Sequence[str],
```


## AddPermissionInputTypeDef

```python
# AddPermissionInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import AddPermissionInputTypeDef


def get_value() -> AddPermissionInputTypeDef:
    return {
        "TopicArn": ...,
    }


# AddPermissionInputTypeDef definition

class AddPermissionInputTypeDef(TypedDict):
    TopicArn: str,
    Label: str,
    AWSAccountId: Sequence[str],
    ActionName: Sequence[str],
```


## BatchResultErrorEntryTypeDef

```python
# BatchResultErrorEntryTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import BatchResultErrorEntryTypeDef


def get_value() -> BatchResultErrorEntryTypeDef:
    return {
        "Id": ...,
    }


# BatchResultErrorEntryTypeDef definition

class BatchResultErrorEntryTypeDef(TypedDict):
    Id: str,
    Code: str,
    SenderFault: bool,
    Message: NotRequired[str],
```


## CheckIfPhoneNumberIsOptedOutInputTypeDef

```python
# CheckIfPhoneNumberIsOptedOutInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutInputTypeDef


def get_value() -> CheckIfPhoneNumberIsOptedOutInputTypeDef:
    return {
        "phoneNumber": ...,
    }


# CheckIfPhoneNumberIsOptedOutInputTypeDef definition

class CheckIfPhoneNumberIsOptedOutInputTypeDef(TypedDict):
    phoneNumber: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ResponseMetadataTypeDef


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


## ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef

```python
# ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef


def get_value() -> ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef:
    return {
        "Token": ...,
    }


# ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef definition

class ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef(TypedDict):
    Token: str,
    AuthenticateOnUnsubscribe: NotRequired[str],
```


## ConfirmSubscriptionInputTypeDef

```python
# ConfirmSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTypeDef


def get_value() -> ConfirmSubscriptionInputTypeDef:
    return {
        "TopicArn": ...,
    }


# ConfirmSubscriptionInputTypeDef definition

class ConfirmSubscriptionInputTypeDef(TypedDict):
    TopicArn: str,
    Token: str,
    AuthenticateOnUnsubscribe: NotRequired[str],
```


## CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef

```python
# CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef


def get_value() -> CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef:
    return {
        "Name": ...,
    }


# CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef definition

class CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef(TypedDict):
    Name: str,
    Platform: str,
    Attributes: Mapping[str, str],
```


## CreatePlatformApplicationInputTypeDef

```python
# CreatePlatformApplicationInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputTypeDef


def get_value() -> CreatePlatformApplicationInputTypeDef:
    return {
        "Name": ...,
    }


# CreatePlatformApplicationInputTypeDef definition

class CreatePlatformApplicationInputTypeDef(TypedDict):
    Name: str,
    Platform: str,
    Attributes: Mapping[str, str],
```


## CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef

```python
# CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef


def get_value() -> CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef:
    return {
        "Token": ...,
    }


# CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef definition

class CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef(TypedDict):
    Token: str,
    CustomUserData: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
```


## CreatePlatformEndpointInputTypeDef

```python
# CreatePlatformEndpointInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputTypeDef


def get_value() -> CreatePlatformEndpointInputTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# CreatePlatformEndpointInputTypeDef definition

class CreatePlatformEndpointInputTypeDef(TypedDict):
    PlatformApplicationArn: str,
    Token: str,
    CustomUserData: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
```


## CreateSMSSandboxPhoneNumberInputTypeDef

```python
# CreateSMSSandboxPhoneNumberInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreateSMSSandboxPhoneNumberInputTypeDef


def get_value() -> CreateSMSSandboxPhoneNumberInputTypeDef:
    return {
        "PhoneNumber": ...,
    }


# CreateSMSSandboxPhoneNumberInputTypeDef definition

class CreateSMSSandboxPhoneNumberInputTypeDef(TypedDict):
    PhoneNumber: str,
    LanguageCode: NotRequired[LanguageCodeStringType],  # (1)
```

1. See [:material-code-brackets: LanguageCodeStringType](./literals.md#languagecodestringtype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteEndpointInputTypeDef

```python
# DeleteEndpointInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import DeleteEndpointInputTypeDef


def get_value() -> DeleteEndpointInputTypeDef:
    return {
        "EndpointArn": ...,
    }


# DeleteEndpointInputTypeDef definition

class DeleteEndpointInputTypeDef(TypedDict):
    EndpointArn: str,
```


## DeletePlatformApplicationInputTypeDef

```python
# DeletePlatformApplicationInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import DeletePlatformApplicationInputTypeDef


def get_value() -> DeletePlatformApplicationInputTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# DeletePlatformApplicationInputTypeDef definition

class DeletePlatformApplicationInputTypeDef(TypedDict):
    PlatformApplicationArn: str,
```


## DeleteSMSSandboxPhoneNumberInputTypeDef

```python
# DeleteSMSSandboxPhoneNumberInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import DeleteSMSSandboxPhoneNumberInputTypeDef


def get_value() -> DeleteSMSSandboxPhoneNumberInputTypeDef:
    return {
        "PhoneNumber": ...,
    }


# DeleteSMSSandboxPhoneNumberInputTypeDef definition

class DeleteSMSSandboxPhoneNumberInputTypeDef(TypedDict):
    PhoneNumber: str,
```


## DeleteTopicInputTypeDef

```python
# DeleteTopicInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import DeleteTopicInputTypeDef


def get_value() -> DeleteTopicInputTypeDef:
    return {
        "TopicArn": ...,
    }


# DeleteTopicInputTypeDef definition

class DeleteTopicInputTypeDef(TypedDict):
    TopicArn: str,
```


## EndpointTypeDef

```python
# EndpointTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import EndpointTypeDef


def get_value() -> EndpointTypeDef:
    return {
        "EndpointArn": ...,
    }


# EndpointTypeDef definition

class EndpointTypeDef(TypedDict):
    EndpointArn: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
```


## GetDataProtectionPolicyInputTypeDef

```python
# GetDataProtectionPolicyInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetDataProtectionPolicyInputTypeDef


def get_value() -> GetDataProtectionPolicyInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetDataProtectionPolicyInputTypeDef definition

class GetDataProtectionPolicyInputTypeDef(TypedDict):
    ResourceArn: str,
```


## GetEndpointAttributesInputTypeDef

```python
# GetEndpointAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetEndpointAttributesInputTypeDef


def get_value() -> GetEndpointAttributesInputTypeDef:
    return {
        "EndpointArn": ...,
    }


# GetEndpointAttributesInputTypeDef definition

class GetEndpointAttributesInputTypeDef(TypedDict):
    EndpointArn: str,
```


## GetPlatformApplicationAttributesInputTypeDef

```python
# GetPlatformApplicationAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesInputTypeDef


def get_value() -> GetPlatformApplicationAttributesInputTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# GetPlatformApplicationAttributesInputTypeDef definition

class GetPlatformApplicationAttributesInputTypeDef(TypedDict):
    PlatformApplicationArn: str,
```


## GetSMSAttributesInputTypeDef

```python
# GetSMSAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetSMSAttributesInputTypeDef


def get_value() -> GetSMSAttributesInputTypeDef:
    return {
        "attributes": ...,
    }


# GetSMSAttributesInputTypeDef definition

class GetSMSAttributesInputTypeDef(TypedDict):
    attributes: NotRequired[Sequence[str]],
```


## GetSubscriptionAttributesInputTypeDef

```python
# GetSubscriptionAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetSubscriptionAttributesInputTypeDef


def get_value() -> GetSubscriptionAttributesInputTypeDef:
    return {
        "SubscriptionArn": ...,
    }


# GetSubscriptionAttributesInputTypeDef definition

class GetSubscriptionAttributesInputTypeDef(TypedDict):
    SubscriptionArn: str,
```


## GetTopicAttributesInputTypeDef

```python
# GetTopicAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetTopicAttributesInputTypeDef


def get_value() -> GetTopicAttributesInputTypeDef:
    return {
        "TopicArn": ...,
    }


# GetTopicAttributesInputTypeDef definition

class GetTopicAttributesInputTypeDef(TypedDict):
    TopicArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PaginatorConfigTypeDef


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


## ListEndpointsByPlatformApplicationInputTypeDef

```python
# ListEndpointsByPlatformApplicationInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputTypeDef


def get_value() -> ListEndpointsByPlatformApplicationInputTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# ListEndpointsByPlatformApplicationInputTypeDef definition

class ListEndpointsByPlatformApplicationInputTypeDef(TypedDict):
    PlatformApplicationArn: str,
    NextToken: NotRequired[str],
```


## ListOriginationNumbersRequestTypeDef

```python
# ListOriginationNumbersRequestTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestTypeDef


def get_value() -> ListOriginationNumbersRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOriginationNumbersRequestTypeDef definition

class ListOriginationNumbersRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PhoneNumberInformationTypeDef

```python
# PhoneNumberInformationTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PhoneNumberInformationTypeDef


def get_value() -> PhoneNumberInformationTypeDef:
    return {
        "CreatedAt": ...,
    }


# PhoneNumberInformationTypeDef definition

class PhoneNumberInformationTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    PhoneNumber: NotRequired[str],
    Status: NotRequired[str],
    Iso2CountryCode: NotRequired[str],
    RouteType: NotRequired[RouteTypeType],  # (1)
    NumberCapabilities: NotRequired[list[NumberCapabilityType]],  # (2)
```

1. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype)
2. See `list[NumberCapabilityType]`

## ListPhoneNumbersOptedOutInputTypeDef

```python
# ListPhoneNumbersOptedOutInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputTypeDef


def get_value() -> ListPhoneNumbersOptedOutInputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPhoneNumbersOptedOutInputTypeDef definition

class ListPhoneNumbersOptedOutInputTypeDef(TypedDict):
    nextToken: NotRequired[str],
```


## ListPlatformApplicationsInputTypeDef

```python
# ListPlatformApplicationsInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputTypeDef


def get_value() -> ListPlatformApplicationsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListPlatformApplicationsInputTypeDef definition

class ListPlatformApplicationsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## PlatformApplicationTypeDef

```python
# PlatformApplicationTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PlatformApplicationTypeDef


def get_value() -> PlatformApplicationTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# PlatformApplicationTypeDef definition

class PlatformApplicationTypeDef(TypedDict):
    PlatformApplicationArn: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
```


## ListSMSSandboxPhoneNumbersInputTypeDef

```python
# ListSMSSandboxPhoneNumbersInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputTypeDef


def get_value() -> ListSMSSandboxPhoneNumbersInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListSMSSandboxPhoneNumbersInputTypeDef definition

class ListSMSSandboxPhoneNumbersInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SMSSandboxPhoneNumberTypeDef

```python
# SMSSandboxPhoneNumberTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SMSSandboxPhoneNumberTypeDef


def get_value() -> SMSSandboxPhoneNumberTypeDef:
    return {
        "PhoneNumber": ...,
    }


# SMSSandboxPhoneNumberTypeDef definition

class SMSSandboxPhoneNumberTypeDef(TypedDict):
    PhoneNumber: NotRequired[str],
    Status: NotRequired[SMSSandboxPhoneNumberVerificationStatusType],  # (1)
```

1. See [:material-code-brackets: SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)

## ListSubscriptionsByTopicInputTypeDef

```python
# ListSubscriptionsByTopicInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputTypeDef


def get_value() -> ListSubscriptionsByTopicInputTypeDef:
    return {
        "TopicArn": ...,
    }


# ListSubscriptionsByTopicInputTypeDef definition

class ListSubscriptionsByTopicInputTypeDef(TypedDict):
    TopicArn: str,
    NextToken: NotRequired[str],
```


## SubscriptionTypeDef

```python
# SubscriptionTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SubscriptionTypeDef


def get_value() -> SubscriptionTypeDef:
    return {
        "SubscriptionArn": ...,
    }


# SubscriptionTypeDef definition

class SubscriptionTypeDef(TypedDict):
    SubscriptionArn: NotRequired[str],
    Owner: NotRequired[str],
    Protocol: NotRequired[str],
    Endpoint: NotRequired[str],
    TopicArn: NotRequired[str],
```


## ListSubscriptionsInputTypeDef

```python
# ListSubscriptionsInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSubscriptionsInputTypeDef


def get_value() -> ListSubscriptionsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListSubscriptionsInputTypeDef definition

class ListSubscriptionsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListTopicsInputTypeDef

```python
# ListTopicsInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListTopicsInputTypeDef


def get_value() -> ListTopicsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListTopicsInputTypeDef definition

class ListTopicsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## TopicTypeDef

```python
# TopicTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import TopicTypeDef


def get_value() -> TopicTypeDef:
    return {
        "TopicArn": ...,
    }


# TopicTypeDef definition

class TopicTypeDef(TypedDict):
    TopicArn: NotRequired[str],
```


## OptInPhoneNumberInputTypeDef

```python
# OptInPhoneNumberInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import OptInPhoneNumberInputTypeDef


def get_value() -> OptInPhoneNumberInputTypeDef:
    return {
        "phoneNumber": ...,
    }


# OptInPhoneNumberInputTypeDef definition

class OptInPhoneNumberInputTypeDef(TypedDict):
    phoneNumber: str,
```


## PublishBatchResultEntryTypeDef

```python
# PublishBatchResultEntryTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishBatchResultEntryTypeDef


def get_value() -> PublishBatchResultEntryTypeDef:
    return {
        "Id": ...,
    }


# PublishBatchResultEntryTypeDef definition

class PublishBatchResultEntryTypeDef(TypedDict):
    Id: NotRequired[str],
    MessageId: NotRequired[str],
    SequenceNumber: NotRequired[str],
```


## PutDataProtectionPolicyInputTypeDef

```python
# PutDataProtectionPolicyInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PutDataProtectionPolicyInputTypeDef


def get_value() -> PutDataProtectionPolicyInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutDataProtectionPolicyInputTypeDef definition

class PutDataProtectionPolicyInputTypeDef(TypedDict):
    ResourceArn: str,
    DataProtectionPolicy: str,
```


## RemovePermissionInputTopicRemovePermissionTypeDef

```python
# RemovePermissionInputTopicRemovePermissionTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import RemovePermissionInputTopicRemovePermissionTypeDef


def get_value() -> RemovePermissionInputTopicRemovePermissionTypeDef:
    return {
        "Label": ...,
    }


# RemovePermissionInputTopicRemovePermissionTypeDef definition

class RemovePermissionInputTopicRemovePermissionTypeDef(TypedDict):
    Label: str,
```


## RemovePermissionInputTypeDef

```python
# RemovePermissionInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import RemovePermissionInputTypeDef


def get_value() -> RemovePermissionInputTypeDef:
    return {
        "TopicArn": ...,
    }


# RemovePermissionInputTypeDef definition

class RemovePermissionInputTypeDef(TypedDict):
    TopicArn: str,
    Label: str,
```


## SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef

```python
# SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef


def get_value() -> SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef:
    return {
        "Attributes": ...,
    }


# SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef definition

class SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef(TypedDict):
    Attributes: Mapping[str, str],
```


## SetEndpointAttributesInputTypeDef

```python
# SetEndpointAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetEndpointAttributesInputTypeDef


def get_value() -> SetEndpointAttributesInputTypeDef:
    return {
        "EndpointArn": ...,
    }


# SetEndpointAttributesInputTypeDef definition

class SetEndpointAttributesInputTypeDef(TypedDict):
    EndpointArn: str,
    Attributes: Mapping[str, str],
```


## SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef

```python
# SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef


def get_value() -> SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef:
    return {
        "Attributes": ...,
    }


# SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef definition

class SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef(TypedDict):
    Attributes: Mapping[str, str],
```


## SetPlatformApplicationAttributesInputTypeDef

```python
# SetPlatformApplicationAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputTypeDef


def get_value() -> SetPlatformApplicationAttributesInputTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# SetPlatformApplicationAttributesInputTypeDef definition

class SetPlatformApplicationAttributesInputTypeDef(TypedDict):
    PlatformApplicationArn: str,
    Attributes: Mapping[str, str],
```


## SetSMSAttributesInputTypeDef

```python
# SetSMSAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetSMSAttributesInputTypeDef


def get_value() -> SetSMSAttributesInputTypeDef:
    return {
        "attributes": ...,
    }


# SetSMSAttributesInputTypeDef definition

class SetSMSAttributesInputTypeDef(TypedDict):
    attributes: Mapping[str, str],
```


## SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef

```python
# SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef


def get_value() -> SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef:
    return {
        "AttributeName": ...,
    }


# SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef definition

class SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: NotRequired[str],
```


## SetSubscriptionAttributesInputTypeDef

```python
# SetSubscriptionAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputTypeDef


def get_value() -> SetSubscriptionAttributesInputTypeDef:
    return {
        "SubscriptionArn": ...,
    }


# SetSubscriptionAttributesInputTypeDef definition

class SetSubscriptionAttributesInputTypeDef(TypedDict):
    SubscriptionArn: str,
    AttributeName: str,
    AttributeValue: NotRequired[str],
```


## SetTopicAttributesInputTopicSetAttributesTypeDef

```python
# SetTopicAttributesInputTopicSetAttributesTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetTopicAttributesInputTopicSetAttributesTypeDef


def get_value() -> SetTopicAttributesInputTopicSetAttributesTypeDef:
    return {
        "AttributeName": ...,
    }


# SetTopicAttributesInputTopicSetAttributesTypeDef definition

class SetTopicAttributesInputTopicSetAttributesTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: NotRequired[str],
```


## SetTopicAttributesInputTypeDef

```python
# SetTopicAttributesInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SetTopicAttributesInputTypeDef


def get_value() -> SetTopicAttributesInputTypeDef:
    return {
        "TopicArn": ...,
    }


# SetTopicAttributesInputTypeDef definition

class SetTopicAttributesInputTypeDef(TypedDict):
    TopicArn: str,
    AttributeName: str,
    AttributeValue: NotRequired[str],
```


## SubscribeInputTopicSubscribeTypeDef

```python
# SubscribeInputTopicSubscribeTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SubscribeInputTopicSubscribeTypeDef


def get_value() -> SubscribeInputTopicSubscribeTypeDef:
    return {
        "Protocol": ...,
    }


# SubscribeInputTopicSubscribeTypeDef definition

class SubscribeInputTopicSubscribeTypeDef(TypedDict):
    Protocol: str,
    Endpoint: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    ReturnSubscriptionArn: NotRequired[bool],
```


## SubscribeInputTypeDef

```python
# SubscribeInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SubscribeInputTypeDef


def get_value() -> SubscribeInputTypeDef:
    return {
        "TopicArn": ...,
    }


# SubscribeInputTypeDef definition

class SubscribeInputTypeDef(TypedDict):
    TopicArn: str,
    Protocol: str,
    Endpoint: NotRequired[str],
    Attributes: NotRequired[Mapping[str, str]],
    ReturnSubscriptionArn: NotRequired[bool],
```


## UnsubscribeInputTypeDef

```python
# UnsubscribeInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import UnsubscribeInputTypeDef


def get_value() -> UnsubscribeInputTypeDef:
    return {
        "SubscriptionArn": ...,
    }


# UnsubscribeInputTypeDef definition

class UnsubscribeInputTypeDef(TypedDict):
    SubscriptionArn: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## VerifySMSSandboxPhoneNumberInputTypeDef

```python
# VerifySMSSandboxPhoneNumberInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import VerifySMSSandboxPhoneNumberInputTypeDef


def get_value() -> VerifySMSSandboxPhoneNumberInputTypeDef:
    return {
        "PhoneNumber": ...,
    }


# VerifySMSSandboxPhoneNumberInputTypeDef definition

class VerifySMSSandboxPhoneNumberInputTypeDef(TypedDict):
    PhoneNumber: str,
    OneTimePassword: str,
```


## MessageAttributeValueTypeDef

```python
# MessageAttributeValueTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import MessageAttributeValueTypeDef


def get_value() -> MessageAttributeValueTypeDef:
    return {
        "DataType": ...,
    }


# MessageAttributeValueTypeDef definition

class MessageAttributeValueTypeDef(TypedDict):
    DataType: str,
    StringValue: NotRequired[str],
    BinaryValue: NotRequired[BlobTypeDef],
```


## CheckIfPhoneNumberIsOptedOutResponseTypeDef

```python
# CheckIfPhoneNumberIsOptedOutResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutResponseTypeDef


def get_value() -> CheckIfPhoneNumberIsOptedOutResponseTypeDef:
    return {
        "isOptedOut": ...,
    }


# CheckIfPhoneNumberIsOptedOutResponseTypeDef definition

class CheckIfPhoneNumberIsOptedOutResponseTypeDef(TypedDict):
    isOptedOut: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmSubscriptionResponseTypeDef

```python
# ConfirmSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ConfirmSubscriptionResponseTypeDef


def get_value() -> ConfirmSubscriptionResponseTypeDef:
    return {
        "SubscriptionArn": ...,
    }


# ConfirmSubscriptionResponseTypeDef definition

class ConfirmSubscriptionResponseTypeDef(TypedDict):
    SubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointResponseTypeDef

```python
# CreateEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreateEndpointResponseTypeDef


def get_value() -> CreateEndpointResponseTypeDef:
    return {
        "EndpointArn": ...,
    }


# CreateEndpointResponseTypeDef definition

class CreateEndpointResponseTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlatformApplicationResponseTypeDef

```python
# CreatePlatformApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreatePlatformApplicationResponseTypeDef


def get_value() -> CreatePlatformApplicationResponseTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# CreatePlatformApplicationResponseTypeDef definition

class CreatePlatformApplicationResponseTypeDef(TypedDict):
    PlatformApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicResponseTypeDef

```python
# CreateTopicResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreateTopicResponseTypeDef


def get_value() -> CreateTopicResponseTypeDef:
    return {
        "TopicArn": ...,
    }


# CreateTopicResponseTypeDef definition

class CreateTopicResponseTypeDef(TypedDict):
    TopicArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataProtectionPolicyResponseTypeDef

```python
# GetDataProtectionPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetDataProtectionPolicyResponseTypeDef


def get_value() -> GetDataProtectionPolicyResponseTypeDef:
    return {
        "DataProtectionPolicy": ...,
    }


# GetDataProtectionPolicyResponseTypeDef definition

class GetDataProtectionPolicyResponseTypeDef(TypedDict):
    DataProtectionPolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEndpointAttributesResponseTypeDef

```python
# GetEndpointAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetEndpointAttributesResponseTypeDef


def get_value() -> GetEndpointAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetEndpointAttributesResponseTypeDef definition

class GetEndpointAttributesResponseTypeDef(TypedDict):
    Attributes: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlatformApplicationAttributesResponseTypeDef

```python
# GetPlatformApplicationAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesResponseTypeDef


def get_value() -> GetPlatformApplicationAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetPlatformApplicationAttributesResponseTypeDef definition

class GetPlatformApplicationAttributesResponseTypeDef(TypedDict):
    Attributes: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSMSAttributesResponseTypeDef

```python
# GetSMSAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetSMSAttributesResponseTypeDef


def get_value() -> GetSMSAttributesResponseTypeDef:
    return {
        "attributes": ...,
    }


# GetSMSAttributesResponseTypeDef definition

class GetSMSAttributesResponseTypeDef(TypedDict):
    attributes: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSMSSandboxAccountStatusResultTypeDef

```python
# GetSMSSandboxAccountStatusResultTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetSMSSandboxAccountStatusResultTypeDef


def get_value() -> GetSMSSandboxAccountStatusResultTypeDef:
    return {
        "IsInSandbox": ...,
    }


# GetSMSSandboxAccountStatusResultTypeDef definition

class GetSMSSandboxAccountStatusResultTypeDef(TypedDict):
    IsInSandbox: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionAttributesResponseTypeDef

```python
# GetSubscriptionAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetSubscriptionAttributesResponseTypeDef


def get_value() -> GetSubscriptionAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetSubscriptionAttributesResponseTypeDef definition

class GetSubscriptionAttributesResponseTypeDef(TypedDict):
    Attributes: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicAttributesResponseTypeDef

```python
# GetTopicAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import GetTopicAttributesResponseTypeDef


def get_value() -> GetTopicAttributesResponseTypeDef:
    return {
        "Attributes": ...,
    }


# GetTopicAttributesResponseTypeDef definition

class GetTopicAttributesResponseTypeDef(TypedDict):
    Attributes: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersOptedOutResponseTypeDef

```python
# ListPhoneNumbersOptedOutResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutResponseTypeDef


def get_value() -> ListPhoneNumbersOptedOutResponseTypeDef:
    return {
        "phoneNumbers": ...,
    }


# ListPhoneNumbersOptedOutResponseTypeDef definition

class ListPhoneNumbersOptedOutResponseTypeDef(TypedDict):
    phoneNumbers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishResponseTypeDef

```python
# PublishResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishResponseTypeDef


def get_value() -> PublishResponseTypeDef:
    return {
        "MessageId": ...,
    }


# PublishResponseTypeDef definition

class PublishResponseTypeDef(TypedDict):
    MessageId: str,
    SequenceNumber: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscribeResponseTypeDef

```python
# SubscribeResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import SubscribeResponseTypeDef


def get_value() -> SubscribeResponseTypeDef:
    return {
        "SubscriptionArn": ...,
    }


# SubscribeResponseTypeDef definition

class SubscribeResponseTypeDef(TypedDict):
    SubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTopicInputServiceResourceCreateTopicTypeDef

```python
# CreateTopicInputServiceResourceCreateTopicTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreateTopicInputServiceResourceCreateTopicTypeDef


def get_value() -> CreateTopicInputServiceResourceCreateTopicTypeDef:
    return {
        "Name": ...,
    }


# CreateTopicInputServiceResourceCreateTopicTypeDef definition

class CreateTopicInputServiceResourceCreateTopicTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataProtectionPolicy: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreateTopicInputTypeDef

```python
# CreateTopicInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import CreateTopicInputTypeDef


def get_value() -> CreateTopicInputTypeDef:
    return {
        "Name": ...,
    }


# CreateTopicInputTypeDef definition

class CreateTopicInputTypeDef(TypedDict):
    Name: str,
    Attributes: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    DataProtectionPolicy: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListTagsForResourceResponseTypeDef


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

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import TagResourceRequestTypeDef


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

## ListEndpointsByPlatformApplicationResponseTypeDef

```python
# ListEndpointsByPlatformApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef


def get_value() -> ListEndpointsByPlatformApplicationResponseTypeDef:
    return {
        "Endpoints": ...,
    }


# ListEndpointsByPlatformApplicationResponseTypeDef definition

class ListEndpointsByPlatformApplicationResponseTypeDef(TypedDict):
    Endpoints: list[EndpointTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EndpointTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsByPlatformApplicationInputPaginateTypeDef

```python
# ListEndpointsByPlatformApplicationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputPaginateTypeDef


def get_value() -> ListEndpointsByPlatformApplicationInputPaginateTypeDef:
    return {
        "PlatformApplicationArn": ...,
    }


# ListEndpointsByPlatformApplicationInputPaginateTypeDef definition

class ListEndpointsByPlatformApplicationInputPaginateTypeDef(TypedDict):
    PlatformApplicationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOriginationNumbersRequestPaginateTypeDef

```python
# ListOriginationNumbersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestPaginateTypeDef


def get_value() -> ListOriginationNumbersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListOriginationNumbersRequestPaginateTypeDef definition

class ListOriginationNumbersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPhoneNumbersOptedOutInputPaginateTypeDef

```python
# ListPhoneNumbersOptedOutInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputPaginateTypeDef


def get_value() -> ListPhoneNumbersOptedOutInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPhoneNumbersOptedOutInputPaginateTypeDef definition

class ListPhoneNumbersOptedOutInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPlatformApplicationsInputPaginateTypeDef

```python
# ListPlatformApplicationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputPaginateTypeDef


def get_value() -> ListPlatformApplicationsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPlatformApplicationsInputPaginateTypeDef definition

class ListPlatformApplicationsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSMSSandboxPhoneNumbersInputPaginateTypeDef

```python
# ListSMSSandboxPhoneNumbersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputPaginateTypeDef


def get_value() -> ListSMSSandboxPhoneNumbersInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSMSSandboxPhoneNumbersInputPaginateTypeDef definition

class ListSMSSandboxPhoneNumbersInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionsByTopicInputPaginateTypeDef

```python
# ListSubscriptionsByTopicInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputPaginateTypeDef


def get_value() -> ListSubscriptionsByTopicInputPaginateTypeDef:
    return {
        "TopicArn": ...,
    }


# ListSubscriptionsByTopicInputPaginateTypeDef definition

class ListSubscriptionsByTopicInputPaginateTypeDef(TypedDict):
    TopicArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionsInputPaginateTypeDef

```python
# ListSubscriptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSubscriptionsInputPaginateTypeDef


def get_value() -> ListSubscriptionsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSubscriptionsInputPaginateTypeDef definition

class ListSubscriptionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTopicsInputPaginateTypeDef

```python
# ListTopicsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListTopicsInputPaginateTypeDef


def get_value() -> ListTopicsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTopicsInputPaginateTypeDef definition

class ListTopicsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOriginationNumbersResultTypeDef

```python
# ListOriginationNumbersResultTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListOriginationNumbersResultTypeDef


def get_value() -> ListOriginationNumbersResultTypeDef:
    return {
        "NextToken": ...,
    }


# ListOriginationNumbersResultTypeDef definition

class ListOriginationNumbersResultTypeDef(TypedDict):
    PhoneNumbers: list[PhoneNumberInformationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PhoneNumberInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformApplicationsResponseTypeDef

```python
# ListPlatformApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListPlatformApplicationsResponseTypeDef


def get_value() -> ListPlatformApplicationsResponseTypeDef:
    return {
        "PlatformApplications": ...,
    }


# ListPlatformApplicationsResponseTypeDef definition

class ListPlatformApplicationsResponseTypeDef(TypedDict):
    PlatformApplications: list[PlatformApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PlatformApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSMSSandboxPhoneNumbersResultTypeDef

```python
# ListSMSSandboxPhoneNumbersResultTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersResultTypeDef


def get_value() -> ListSMSSandboxPhoneNumbersResultTypeDef:
    return {
        "PhoneNumbers": ...,
    }


# ListSMSSandboxPhoneNumbersResultTypeDef definition

class ListSMSSandboxPhoneNumbersResultTypeDef(TypedDict):
    PhoneNumbers: list[SMSSandboxPhoneNumberTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SMSSandboxPhoneNumberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsByTopicResponseTypeDef

```python
# ListSubscriptionsByTopicResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicResponseTypeDef


def get_value() -> ListSubscriptionsByTopicResponseTypeDef:
    return {
        "Subscriptions": ...,
    }


# ListSubscriptionsByTopicResponseTypeDef definition

class ListSubscriptionsByTopicResponseTypeDef(TypedDict):
    Subscriptions: list[SubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsResponseTypeDef

```python
# ListSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListSubscriptionsResponseTypeDef


def get_value() -> ListSubscriptionsResponseTypeDef:
    return {
        "Subscriptions": ...,
    }


# ListSubscriptionsResponseTypeDef definition

class ListSubscriptionsResponseTypeDef(TypedDict):
    Subscriptions: list[SubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SubscriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicsResponseTypeDef

```python
# ListTopicsResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import ListTopicsResponseTypeDef


def get_value() -> ListTopicsResponseTypeDef:
    return {
        "Topics": ...,
    }


# ListTopicsResponseTypeDef definition

class ListTopicsResponseTypeDef(TypedDict):
    Topics: list[TopicTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TopicTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishBatchResponseTypeDef

```python
# PublishBatchResponseTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishBatchResponseTypeDef


def get_value() -> PublishBatchResponseTypeDef:
    return {
        "Successful": ...,
    }


# PublishBatchResponseTypeDef definition

class PublishBatchResponseTypeDef(TypedDict):
    Successful: list[PublishBatchResultEntryTypeDef],  # (1)
    Failed: list[BatchResultErrorEntryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PublishBatchResultEntryTypeDef]`
2. See `list[BatchResultErrorEntryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishBatchRequestEntryTypeDef

```python
# PublishBatchRequestEntryTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishBatchRequestEntryTypeDef


def get_value() -> PublishBatchRequestEntryTypeDef:
    return {
        "Id": ...,
    }


# PublishBatchRequestEntryTypeDef definition

class PublishBatchRequestEntryTypeDef(TypedDict):
    Id: str,
    Message: str,
    Subject: NotRequired[str],
    MessageStructure: NotRequired[str],
    MessageAttributes: NotRequired[Mapping[str, MessageAttributeValueTypeDef]],  # (1)
    MessageDeduplicationId: NotRequired[str],
    MessageGroupId: NotRequired[str],
```

1. See `Mapping[str, MessageAttributeValueTypeDef]`

## PublishInputPlatformEndpointPublishTypeDef

```python
# PublishInputPlatformEndpointPublishTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishInputPlatformEndpointPublishTypeDef


def get_value() -> PublishInputPlatformEndpointPublishTypeDef:
    return {
        "Message": ...,
    }


# PublishInputPlatformEndpointPublishTypeDef definition

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

1. See `Mapping[str, MessageAttributeValueTypeDef]`

## PublishInputTopicPublishTypeDef

```python
# PublishInputTopicPublishTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishInputTopicPublishTypeDef


def get_value() -> PublishInputTopicPublishTypeDef:
    return {
        "Message": ...,
    }


# PublishInputTopicPublishTypeDef definition

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

1. See `Mapping[str, MessageAttributeValueTypeDef]`

## PublishInputTypeDef

```python
# PublishInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishInputTypeDef


def get_value() -> PublishInputTypeDef:
    return {
        "Message": ...,
    }


# PublishInputTypeDef definition

class PublishInputTypeDef(TypedDict):
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

1. See `Mapping[str, MessageAttributeValueTypeDef]`

## PublishBatchInputTypeDef

```python
# PublishBatchInputTypeDef TypedDict usage example

from mypy_boto3_sns.type_defs import PublishBatchInputTypeDef


def get_value() -> PublishBatchInputTypeDef:
    return {
        "TopicArn": ...,
    }


# PublishBatchInputTypeDef definition

class PublishBatchInputTypeDef(TypedDict):
    TopicArn: str,
    PublishBatchRequestEntries: Sequence[PublishBatchRequestEntryTypeDef],  # (1)
```

1. See `Sequence[PublishBatchRequestEntryTypeDef]`

