# Typed dictionaries for boto3 SNS module

> [Index](..) > [SNS](.) > Typed dictionaries

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

- [Typed dictionaries for boto3 SNS module](#typed-dictionaries-for-boto3-sns-module)
  - [AddPermissionInputTopicTypeDef](#addpermissioninputtopictypedef)
  - [AddPermissionInputTypeDef](#addpermissioninputtypedef)
  - [CheckIfPhoneNumberIsOptedOutInputTypeDef](#checkifphonenumberisoptedoutinputtypedef)
  - [CheckIfPhoneNumberIsOptedOutResponseResponseTypeDef](#checkifphonenumberisoptedoutresponseresponsetypedef)
  - [ConfirmSubscriptionInputTopicTypeDef](#confirmsubscriptioninputtopictypedef)
  - [ConfirmSubscriptionInputTypeDef](#confirmsubscriptioninputtypedef)
  - [ConfirmSubscriptionResponseResponseTypeDef](#confirmsubscriptionresponseresponsetypedef)
  - [CreateEndpointResponseResponseTypeDef](#createendpointresponseresponsetypedef)
  - [CreatePlatformApplicationInputServiceResourceTypeDef](#createplatformapplicationinputserviceresourcetypedef)
  - [CreatePlatformApplicationInputTypeDef](#createplatformapplicationinputtypedef)
  - [CreatePlatformApplicationResponseResponseTypeDef](#createplatformapplicationresponseresponsetypedef)
  - [CreatePlatformEndpointInputPlatformApplicationTypeDef](#createplatformendpointinputplatformapplicationtypedef)
  - [CreatePlatformEndpointInputTypeDef](#createplatformendpointinputtypedef)
  - [CreateSMSSandboxPhoneNumberInputTypeDef](#createsmssandboxphonenumberinputtypedef)
  - [CreateTopicInputServiceResourceTypeDef](#createtopicinputserviceresourcetypedef)
  - [CreateTopicInputTypeDef](#createtopicinputtypedef)
  - [CreateTopicResponseResponseTypeDef](#createtopicresponseresponsetypedef)
  - [DeleteEndpointInputTypeDef](#deleteendpointinputtypedef)
  - [DeletePlatformApplicationInputTypeDef](#deleteplatformapplicationinputtypedef)
  - [DeleteSMSSandboxPhoneNumberInputTypeDef](#deletesmssandboxphonenumberinputtypedef)
  - [DeleteTopicInputTypeDef](#deletetopicinputtypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [GetEndpointAttributesInputTypeDef](#getendpointattributesinputtypedef)
  - [GetEndpointAttributesResponseResponseTypeDef](#getendpointattributesresponseresponsetypedef)
  - [GetPlatformApplicationAttributesInputTypeDef](#getplatformapplicationattributesinputtypedef)
  - [GetPlatformApplicationAttributesResponseResponseTypeDef](#getplatformapplicationattributesresponseresponsetypedef)
  - [GetSMSAttributesInputTypeDef](#getsmsattributesinputtypedef)
  - [GetSMSAttributesResponseResponseTypeDef](#getsmsattributesresponseresponsetypedef)
  - [GetSMSSandboxAccountStatusResultResponseTypeDef](#getsmssandboxaccountstatusresultresponsetypedef)
  - [GetSubscriptionAttributesInputTypeDef](#getsubscriptionattributesinputtypedef)
  - [GetSubscriptionAttributesResponseResponseTypeDef](#getsubscriptionattributesresponseresponsetypedef)
  - [GetTopicAttributesInputTypeDef](#gettopicattributesinputtypedef)
  - [GetTopicAttributesResponseResponseTypeDef](#gettopicattributesresponseresponsetypedef)
  - [ListEndpointsByPlatformApplicationInputTypeDef](#listendpointsbyplatformapplicationinputtypedef)
  - [ListEndpointsByPlatformApplicationResponseResponseTypeDef](#listendpointsbyplatformapplicationresponseresponsetypedef)
  - [ListOriginationNumbersRequestTypeDef](#listoriginationnumbersrequesttypedef)
  - [ListOriginationNumbersResultResponseTypeDef](#listoriginationnumbersresultresponsetypedef)
  - [ListPhoneNumbersOptedOutInputTypeDef](#listphonenumbersoptedoutinputtypedef)
  - [ListPhoneNumbersOptedOutResponseResponseTypeDef](#listphonenumbersoptedoutresponseresponsetypedef)
  - [ListPlatformApplicationsInputTypeDef](#listplatformapplicationsinputtypedef)
  - [ListPlatformApplicationsResponseResponseTypeDef](#listplatformapplicationsresponseresponsetypedef)
  - [ListSMSSandboxPhoneNumbersInputTypeDef](#listsmssandboxphonenumbersinputtypedef)
  - [ListSMSSandboxPhoneNumbersResultResponseTypeDef](#listsmssandboxphonenumbersresultresponsetypedef)
  - [ListSubscriptionsByTopicInputTypeDef](#listsubscriptionsbytopicinputtypedef)
  - [ListSubscriptionsByTopicResponseResponseTypeDef](#listsubscriptionsbytopicresponseresponsetypedef)
  - [ListSubscriptionsInputTypeDef](#listsubscriptionsinputtypedef)
  - [ListSubscriptionsResponseResponseTypeDef](#listsubscriptionsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTopicsInputTypeDef](#listtopicsinputtypedef)
  - [ListTopicsResponseResponseTypeDef](#listtopicsresponseresponsetypedef)
  - [MessageAttributeValueTypeDef](#messageattributevaluetypedef)
  - [OptInPhoneNumberInputTypeDef](#optinphonenumberinputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhoneNumberInformationTypeDef](#phonenumberinformationtypedef)
  - [PlatformApplicationTypeDef](#platformapplicationtypedef)
  - [PublishInputPlatformEndpointTypeDef](#publishinputplatformendpointtypedef)
  - [PublishInputTopicTypeDef](#publishinputtopictypedef)
  - [PublishInputTypeDef](#publishinputtypedef)
  - [PublishResponseResponseTypeDef](#publishresponseresponsetypedef)
  - [RemovePermissionInputTopicTypeDef](#removepermissioninputtopictypedef)
  - [RemovePermissionInputTypeDef](#removepermissioninputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SMSSandboxPhoneNumberTypeDef](#smssandboxphonenumbertypedef)
  - [ServiceResourcePlatformApplicationRequestTypeDef](#serviceresourceplatformapplicationrequesttypedef)
  - [ServiceResourcePlatformEndpointRequestTypeDef](#serviceresourceplatformendpointrequesttypedef)
  - [ServiceResourceSubscriptionRequestTypeDef](#serviceresourcesubscriptionrequesttypedef)
  - [ServiceResourceTopicRequestTypeDef](#serviceresourcetopicrequesttypedef)
  - [SetEndpointAttributesInputPlatformEndpointTypeDef](#setendpointattributesinputplatformendpointtypedef)
  - [SetEndpointAttributesInputTypeDef](#setendpointattributesinputtypedef)
  - [SetPlatformApplicationAttributesInputPlatformApplicationTypeDef](#setplatformapplicationattributesinputplatformapplicationtypedef)
  - [SetPlatformApplicationAttributesInputTypeDef](#setplatformapplicationattributesinputtypedef)
  - [SetSMSAttributesInputTypeDef](#setsmsattributesinputtypedef)
  - [SetSubscriptionAttributesInputSubscriptionTypeDef](#setsubscriptionattributesinputsubscriptiontypedef)
  - [SetSubscriptionAttributesInputTypeDef](#setsubscriptionattributesinputtypedef)
  - [SetTopicAttributesInputTopicTypeDef](#settopicattributesinputtopictypedef)
  - [SetTopicAttributesInputTypeDef](#settopicattributesinputtypedef)
  - [SubscribeInputTopicTypeDef](#subscribeinputtopictypedef)
  - [SubscribeInputTypeDef](#subscribeinputtypedef)
  - [SubscribeResponseResponseTypeDef](#subscriberesponseresponsetypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TopicTypeDef](#topictypedef)
  - [UnsubscribeInputTypeDef](#unsubscribeinputtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [VerifySMSSandboxPhoneNumberInputTypeDef](#verifysmssandboxphonenumberinputtypedef)

## AddPermissionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import AddPermissionInputTopicTypeDef
```

Required fields:

- `Label`: `str`
- `AWSAccountId`: `List`\[`str`\]
- `ActionName`: `List`\[`str`\]

## AddPermissionInputTypeDef

```python
from mypy_boto3_sns.type_defs import AddPermissionInputTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Label`: `str`
- `AWSAccountId`: `List`\[`str`\]
- `ActionName`: `List`\[`str`\]

## CheckIfPhoneNumberIsOptedOutInputTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutInputTypeDef
```

Required fields:

- `phoneNumber`: `str`

## CheckIfPhoneNumberIsOptedOutResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutResponseResponseTypeDef
```

Required fields:

- `isOptedOut`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConfirmSubscriptionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTopicTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `AuthenticateOnUnsubscribe`: `str`

## ConfirmSubscriptionInputTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Token`: `str`

Optional fields:

- `AuthenticateOnUnsubscribe`: `str`

## ConfirmSubscriptionResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionResponseResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEndpointResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateEndpointResponseResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePlatformApplicationInputServiceResourceTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputServiceResourceTypeDef
```

Required fields:

- `Name`: `str`
- `Platform`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## CreatePlatformApplicationInputTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputTypeDef
```

Required fields:

- `Name`: `str`
- `Platform`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## CreatePlatformApplicationResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationResponseResponseTypeDef
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
- `Attributes`: `Dict`\[`str`, `str`\]

## CreatePlatformEndpointInputTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `Token`: `str`

Optional fields:

- `CustomUserData`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## CreateSMSSandboxPhoneNumberInputTypeDef

```python
from mypy_boto3_sns.type_defs import CreateSMSSandboxPhoneNumberInputTypeDef
```

Required fields:

- `PhoneNumber`: `str`

Optional fields:

- `LanguageCode`:
  [LanguageCodeStringType](./literals.md#languagecodestringtype)

## CreateTopicInputServiceResourceTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicInputServiceResourceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTopicInputTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTopicResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicResponseResponseTypeDef
```

Required fields:

- `TopicArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEndpointInputTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteEndpointInputTypeDef
```

Required fields:

- `EndpointArn`: `str`

## DeletePlatformApplicationInputTypeDef

```python
from mypy_boto3_sns.type_defs import DeletePlatformApplicationInputTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

## DeleteSMSSandboxPhoneNumberInputTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteSMSSandboxPhoneNumberInputTypeDef
```

Required fields:

- `PhoneNumber`: `str`

## DeleteTopicInputTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteTopicInputTypeDef
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

## GetEndpointAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesInputTypeDef
```

Required fields:

- `EndpointArn`: `str`

## GetEndpointAttributesResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPlatformApplicationAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesInputTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

## GetPlatformApplicationAttributesResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSMSAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesInputTypeDef
```

Optional fields:

- `attributes`: `List`\[`str`\]

## GetSMSAttributesResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesResponseResponseTypeDef
```

Required fields:

- `attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSMSSandboxAccountStatusResultResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSSandboxAccountStatusResultResponseTypeDef
```

Required fields:

- `IsInSandbox`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesInputTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## GetSubscriptionAttributesResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTopicAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesInputTypeDef
```

Required fields:

- `TopicArn`: `str`

## GetTopicAttributesResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesResponseResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEndpointsByPlatformApplicationInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListEndpointsByPlatformApplicationResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOriginationNumbersRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOriginationNumbersResultResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListOriginationNumbersResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPhoneNumbersOptedOutInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListPhoneNumbersOptedOutResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutResponseResponseTypeDef
```

Required fields:

- `phoneNumbers`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPlatformApplicationsInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListPlatformApplicationsResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPlatformApplicationsResponseResponseTypeDef
```

Required fields:

- `PlatformApplications`:
  `List`\[[PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSMSSandboxPhoneNumbersInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListSMSSandboxPhoneNumbersResultResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersResultResponseTypeDef
```

Required fields:

- `PhoneNumbers`:
  `List`\[[SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsByTopicInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputTypeDef
```

Required fields:

- `TopicArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListSubscriptionsByTopicResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicResponseResponseTypeDef
```

Required fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsInputTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListSubscriptionsResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsResponseResponseTypeDef
```

Required fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTopicsInputTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsInputTypeDef
```

Optional fields:

- `NextToken`: `str`

## ListTopicsResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsResponseResponseTypeDef
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

## OptInPhoneNumberInputTypeDef

```python
from mypy_boto3_sns.type_defs import OptInPhoneNumberInputTypeDef
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
- `MessageAttributes`: `Dict`\[`str`,
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
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## PublishInputTypeDef

```python
from mypy_boto3_sns.type_defs import PublishInputTypeDef
```

Required fields:

- `Message`: `str`

Optional fields:

- `TopicArn`: `str`
- `TargetArn`: `str`
- `PhoneNumber`: `str`
- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Dict`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

## PublishResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import PublishResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `SequenceNumber`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemovePermissionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import RemovePermissionInputTopicTypeDef
```

Required fields:

- `Label`: `str`

## RemovePermissionInputTypeDef

```python
from mypy_boto3_sns.type_defs import RemovePermissionInputTypeDef
```

Required fields:

- `TopicArn`: `str`
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

- `Attributes`: `Dict`\[`str`, `str`\]

## SetEndpointAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## SetPlatformApplicationAttributesInputPlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputPlatformApplicationTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]

## SetPlatformApplicationAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## SetSMSAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import SetSMSAttributesInputTypeDef
```

Required fields:

- `attributes`: `Dict`\[`str`, `str`\]

## SetSubscriptionAttributesInputSubscriptionTypeDef

```python
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputSubscriptionTypeDef
```

Required fields:

- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## SetSubscriptionAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
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

## SetTopicAttributesInputTypeDef

```python
from mypy_boto3_sns.type_defs import SetTopicAttributesInputTypeDef
```

Required fields:

- `TopicArn`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

## SubscribeInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeInputTopicTypeDef
```

Required fields:

- `Protocol`: `str`

Optional fields:

- `Endpoint`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

## SubscribeInputTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeInputTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Protocol`: `str`

Optional fields:

- `Endpoint`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `ReturnSubscriptionArn`: `bool`

## SubscribeResponseResponseTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_sns.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UnsubscribeInputTypeDef

```python
from mypy_boto3_sns.type_defs import UnsubscribeInputTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_sns.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## VerifySMSSandboxPhoneNumberInputTypeDef

```python
from mypy_boto3_sns.type_defs import VerifySMSSandboxPhoneNumberInputTypeDef
```

Required fields:

- `PhoneNumber`: `str`
- `OneTimePassword`: `str`
