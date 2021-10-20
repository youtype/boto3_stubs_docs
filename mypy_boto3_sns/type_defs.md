# Typed dictionaries for boto3 SNS module

> [Index](..) > [SNS](.) > Typed dictionaries

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

- [Typed dictionaries for boto3 SNS module](#typed-dictionaries-for-boto3-sns-module)
  - [AddPermissionInputRequestTypeDef](#addpermissioninputrequesttypedef)
  - [AddPermissionInputTopicTypeDef](#addpermissioninputtopictypedef)
  - [CheckIfPhoneNumberIsOptedOutInputRequestTypeDef](#checkifphonenumberisoptedoutinputrequesttypedef)
  - [CheckIfPhoneNumberIsOptedOutResponseTypeDef](#checkifphonenumberisoptedoutresponsetypedef)
  - [ConfirmSubscriptionInputRequestTypeDef](#confirmsubscriptioninputrequesttypedef)
  - [ConfirmSubscriptionInputTopicTypeDef](#confirmsubscriptioninputtopictypedef)
  - [ConfirmSubscriptionResponseTypeDef](#confirmsubscriptionresponsetypedef)
  - [CreateEndpointResponseTypeDef](#createendpointresponsetypedef)
  - [CreatePlatformApplicationInputRequestTypeDef](#createplatformapplicationinputrequesttypedef)
  - [CreatePlatformApplicationInputServiceResourceTypeDef](#createplatformapplicationinputserviceresourcetypedef)
  - [CreatePlatformApplicationResponseTypeDef](#createplatformapplicationresponsetypedef)
  - [CreatePlatformEndpointInputPlatformApplicationTypeDef](#createplatformendpointinputplatformapplicationtypedef)
  - [CreatePlatformEndpointInputRequestTypeDef](#createplatformendpointinputrequesttypedef)
  - [CreateSMSSandboxPhoneNumberInputRequestTypeDef](#createsmssandboxphonenumberinputrequesttypedef)
  - [CreateTopicInputRequestTypeDef](#createtopicinputrequesttypedef)
  - [CreateTopicInputServiceResourceTypeDef](#createtopicinputserviceresourcetypedef)
  - [CreateTopicResponseTypeDef](#createtopicresponsetypedef)
  - [DeleteEndpointInputRequestTypeDef](#deleteendpointinputrequesttypedef)
  - [DeletePlatformApplicationInputRequestTypeDef](#deleteplatformapplicationinputrequesttypedef)
  - [DeleteSMSSandboxPhoneNumberInputRequestTypeDef](#deletesmssandboxphonenumberinputrequesttypedef)
  - [DeleteTopicInputRequestTypeDef](#deletetopicinputrequesttypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [GetEndpointAttributesInputRequestTypeDef](#getendpointattributesinputrequesttypedef)
  - [GetEndpointAttributesResponseTypeDef](#getendpointattributesresponsetypedef)
  - [GetPlatformApplicationAttributesInputRequestTypeDef](#getplatformapplicationattributesinputrequesttypedef)
  - [GetPlatformApplicationAttributesResponseTypeDef](#getplatformapplicationattributesresponsetypedef)
  - [GetSMSAttributesInputRequestTypeDef](#getsmsattributesinputrequesttypedef)
  - [GetSMSAttributesResponseTypeDef](#getsmsattributesresponsetypedef)
  - [GetSMSSandboxAccountStatusResultTypeDef](#getsmssandboxaccountstatusresulttypedef)
  - [GetSubscriptionAttributesInputRequestTypeDef](#getsubscriptionattributesinputrequesttypedef)
  - [GetSubscriptionAttributesResponseTypeDef](#getsubscriptionattributesresponsetypedef)
  - [GetTopicAttributesInputRequestTypeDef](#gettopicattributesinputrequesttypedef)
  - [GetTopicAttributesResponseTypeDef](#gettopicattributesresponsetypedef)
  - [ListEndpointsByPlatformApplicationInputRequestTypeDef](#listendpointsbyplatformapplicationinputrequesttypedef)
  - [ListEndpointsByPlatformApplicationResponseTypeDef](#listendpointsbyplatformapplicationresponsetypedef)
  - [ListOriginationNumbersRequestRequestTypeDef](#listoriginationnumbersrequestrequesttypedef)
  - [ListOriginationNumbersResultTypeDef](#listoriginationnumbersresulttypedef)
  - [ListPhoneNumbersOptedOutInputRequestTypeDef](#listphonenumbersoptedoutinputrequesttypedef)
  - [ListPhoneNumbersOptedOutResponseTypeDef](#listphonenumbersoptedoutresponsetypedef)
  - [ListPlatformApplicationsInputRequestTypeDef](#listplatformapplicationsinputrequesttypedef)
  - [ListPlatformApplicationsResponseTypeDef](#listplatformapplicationsresponsetypedef)
  - [ListSMSSandboxPhoneNumbersInputRequestTypeDef](#listsmssandboxphonenumbersinputrequesttypedef)
  - [ListSMSSandboxPhoneNumbersResultTypeDef](#listsmssandboxphonenumbersresulttypedef)
  - [ListSubscriptionsByTopicInputRequestTypeDef](#listsubscriptionsbytopicinputrequesttypedef)
  - [ListSubscriptionsByTopicResponseTypeDef](#listsubscriptionsbytopicresponsetypedef)
  - [ListSubscriptionsInputRequestTypeDef](#listsubscriptionsinputrequesttypedef)
  - [ListSubscriptionsResponseTypeDef](#listsubscriptionsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTopicsInputRequestTypeDef](#listtopicsinputrequesttypedef)
  - [ListTopicsResponseTypeDef](#listtopicsresponsetypedef)
  - [MessageAttributeValueTypeDef](#messageattributevaluetypedef)
  - [OptInPhoneNumberInputRequestTypeDef](#optinphonenumberinputrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhoneNumberInformationTypeDef](#phonenumberinformationtypedef)
  - [PlatformApplicationTypeDef](#platformapplicationtypedef)
  - [PublishInputPlatformEndpointTypeDef](#publishinputplatformendpointtypedef)
  - [PublishInputRequestTypeDef](#publishinputrequesttypedef)
  - [PublishInputTopicTypeDef](#publishinputtopictypedef)
  - [PublishResponseTypeDef](#publishresponsetypedef)
  - [RemovePermissionInputRequestTypeDef](#removepermissioninputrequesttypedef)
  - [RemovePermissionInputTopicTypeDef](#removepermissioninputtopictypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SMSSandboxPhoneNumberTypeDef](#smssandboxphonenumbertypedef)
  - [ServiceResourcePlatformApplicationRequestTypeDef](#serviceresourceplatformapplicationrequesttypedef)
  - [ServiceResourcePlatformEndpointRequestTypeDef](#serviceresourceplatformendpointrequesttypedef)
  - [ServiceResourceSubscriptionRequestTypeDef](#serviceresourcesubscriptionrequesttypedef)
  - [ServiceResourceTopicRequestTypeDef](#serviceresourcetopicrequesttypedef)
  - [SetEndpointAttributesInputPlatformEndpointTypeDef](#setendpointattributesinputplatformendpointtypedef)
  - [SetEndpointAttributesInputRequestTypeDef](#setendpointattributesinputrequesttypedef)
  - [SetPlatformApplicationAttributesInputPlatformApplicationTypeDef](#setplatformapplicationattributesinputplatformapplicationtypedef)
  - [SetPlatformApplicationAttributesInputRequestTypeDef](#setplatformapplicationattributesinputrequesttypedef)
  - [SetSMSAttributesInputRequestTypeDef](#setsmsattributesinputrequesttypedef)
  - [SetSubscriptionAttributesInputRequestTypeDef](#setsubscriptionattributesinputrequesttypedef)
  - [SetSubscriptionAttributesInputSubscriptionTypeDef](#setsubscriptionattributesinputsubscriptiontypedef)
  - [SetTopicAttributesInputRequestTypeDef](#settopicattributesinputrequesttypedef)
  - [SetTopicAttributesInputTopicTypeDef](#settopicattributesinputtopictypedef)
  - [SubscribeInputRequestTypeDef](#subscribeinputrequesttypedef)
  - [SubscribeInputTopicTypeDef](#subscribeinputtopictypedef)
  - [SubscribeResponseTypeDef](#subscriberesponsetypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TopicTypeDef](#topictypedef)
  - [UnsubscribeInputRequestTypeDef](#unsubscribeinputrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [VerifySMSSandboxPhoneNumberInputRequestTypeDef](#verifysmssandboxphonenumberinputrequesttypedef)

## AddPermissionInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import AddPermissionInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Label`: `str`
- `AWSAccountId`: `Sequence`\[`str`\]
- `ActionName`: `Sequence`\[`str`\]

## AddPermissionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import AddPermissionInputTopicTypeDef
```

Required fields:

- `Label`: `str`
- `AWSAccountId`: `Sequence`\[`str`\]
- `ActionName`: `Sequence`\[`str`\]

## CheckIfPhoneNumberIsOptedOutInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutInputRequestTypeDef
```

Required fields:

- `phoneNumber`: `str`

## CheckIfPhoneNumberIsOptedOutResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutResponseTypeDef
```

Required fields:

- `isOptedOut`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmSubscriptionInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Token`: `str`

Optional fields:

- `AuthenticateOnUnsubscribe`: `str`

## ConfirmSubscriptionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTopicTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `AuthenticateOnUnsubscribe`: `str`

## ConfirmSubscriptionResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateEndpointResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlatformApplicationInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Platform`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## CreatePlatformApplicationInputServiceResourceTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputServiceResourceTypeDef
```

Required fields:

- `Name`: `str`
- `Platform`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## CreatePlatformApplicationResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationResponseTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlatformEndpointInputPlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputPlatformApplicationTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `CustomUserData`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## CreatePlatformEndpointInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `Token`: `str`

Optional fields:

- `CustomUserData`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## CreateSMSSandboxPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreateSMSSandboxPhoneNumberInputRequestTypeDef
```

Required fields:

- `PhoneNumber`: `str`

Optional fields:

- `LanguageCode`:
  [LanguageCodeStringType](./literals.md#languagecodestringtype)

## CreateTopicInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTopicInputServiceResourceTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicInputServiceResourceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTopicResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicResponseTypeDef
```

Required fields:

- `TopicArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteEndpointInputRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DeletePlatformApplicationInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeletePlatformApplicationInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

## DeleteSMSSandboxPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteSMSSandboxPhoneNumberInputRequestTypeDef
```

Required fields:

- `PhoneNumber`: `str`

## DeleteTopicInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteTopicInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`

## EndpointTypeDef

```python
from mypy_boto3_sns.type_defs import EndpointTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## GetEndpointAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesInputRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

## GetEndpointAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlatformApplicationAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

## GetPlatformApplicationAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSMSAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesInputRequestTypeDef
```

Optional fields:

- `attributes`: `Sequence`\[`str`\]

## GetSMSAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesResponseTypeDef
```

Required fields:

- `attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSMSSandboxAccountStatusResultTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSSandboxAccountStatusResultTypeDef
```

Required fields:

- `IsInSandbox`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesInputRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## GetSubscriptionAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`

## GetTopicAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsByPlatformApplicationInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListEndpointsByPlatformApplicationResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginationNumbersRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOriginationNumbersResultTypeDef

```python
from mypy_boto3_sns.type_defs import ListOriginationNumbersResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersOptedOutInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListPhoneNumbersOptedOutResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutResponseTypeDef
```

Required fields:

- `phoneNumbers`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformApplicationsInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListPlatformApplicationsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPlatformApplicationsResponseTypeDef
```

Required fields:

- `PlatformApplications`:
  `List`\[[PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSMSSandboxPhoneNumbersInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSMSSandboxPhoneNumbersResultTypeDef

```python
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersResultTypeDef
```

Required fields:

- `PhoneNumbers`:
  `List`\[[SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsByTopicInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListSubscriptionsByTopicResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicResponseTypeDef
```

Required fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListSubscriptionsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsResponseTypeDef
```

Required fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicsInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListTopicsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsResponseTypeDef
```

Required fields:

- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageAttributeValueTypeDef

```python
from mypy_boto3_sns.type_defs import MessageAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## OptInPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import OptInPhoneNumberInputRequestTypeDef
```

Required fields:

- `phoneNumber`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_sns.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PhoneNumberInformationTypeDef

```python
from mypy_boto3_sns.type_defs import PhoneNumberInformationTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `PhoneNumber`: `str`
- `Status`: `str`
- `Iso2CountryCode`: `str`
- `RouteType`: [RouteTypeType](./literals.md#routetypetype)
- `NumberCapabilities`:
  `List`\[[NumberCapabilityType](./literals.md#numbercapabilitytype)\]

## PlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import PlatformApplicationTypeDef
```

Optional fields:

- `PlatformApplicationArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## PublishInputPlatformEndpointTypeDef

```python
from mypy_boto3_sns.type_defs import PublishInputPlatformEndpointTypeDef
```

Required fields:

- `Message`: `str`

Optional fields:

- `TopicArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## PublishInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import PublishInputRequestTypeDef
```

Required fields:

- `Message`: `str`

Optional fields:

- `TopicArn`: `str`
- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## PublishInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import PublishInputTopicTypeDef
```

Required fields:

- `Message`: `str`

Optional fields:

- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## PublishResponseTypeDef

```python
from mypy_boto3_sns.type_defs import PublishResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `SequenceNumber`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemovePermissionInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import RemovePermissionInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Label`: `str`

## RemovePermissionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import RemovePermissionInputTopicTypeDef
```

Required fields:

- `Label`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sns.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SMSSandboxPhoneNumberTypeDef

```python
from mypy_boto3_sns.type_defs import SMSSandboxPhoneNumberTypeDef
```

Optional fields:

- `PhoneNumber`: `str`
- `Status`:
  [SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)

## ServiceResourcePlatformApplicationRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourcePlatformApplicationRequestTypeDef
```

Required fields:

- `arn`: `str`

## ServiceResourcePlatformEndpointRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourcePlatformEndpointRequestTypeDef
```

Required fields:

- `arn`: `str`

## ServiceResourceSubscriptionRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourceSubscriptionRequestTypeDef
```

Required fields:

- `arn`: `str`

## ServiceResourceTopicRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourceTopicRequestTypeDef
```

Required fields:

- `arn`: `str`

## SetEndpointAttributesInputPlatformEndpointTypeDef

```python
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputPlatformEndpointTypeDef
```

Required fields:

- `Attributes`: `Mapping`\[`str`, `str`\]

## SetEndpointAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## SetPlatformApplicationAttributesInputPlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputPlatformApplicationTypeDef
```

Required fields:

- `Attributes`: `Mapping`\[`str`, `str`\]

## SetPlatformApplicationAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

## SetSMSAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetSMSAttributesInputRequestTypeDef
```

Required fields:

- `attributes`: `Mapping`\[`str`, `str`\]

## SetSubscriptionAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## SetSubscriptionAttributesInputSubscriptionTypeDef

```python
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputSubscriptionTypeDef
```

Required fields:

- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## SetTopicAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetTopicAttributesInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## SetTopicAttributesInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import SetTopicAttributesInputTopicTypeDef
```

Required fields:

- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## SubscribeInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Protocol`: `str`

Optional fields:

- `Endpoint`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

## SubscribeInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeInputTopicTypeDef
```

Required fields:

- `Protocol`: `str`

Optional fields:

- `Endpoint`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

## SubscribeResponseTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SubscriptionTypeDef

```python
from mypy_boto3_sns.type_defs import SubscriptionTypeDef
```

Optional fields:

- `SubscriptionArn`: `str`
- `Owner`: `str`
- `Protocol`: `str`
- `Endpoint`: `str`
- `TopicArn`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_sns.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TopicTypeDef

```python
from mypy_boto3_sns.type_defs import TopicTypeDef
```

Optional fields:

- `TopicArn`: `str`

## UnsubscribeInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import UnsubscribeInputRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## VerifySMSSandboxPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import VerifySMSSandboxPhoneNumberInputRequestTypeDef
```

Required fields:

- `PhoneNumber`: `str`
- `OneTimePassword`: `str`
