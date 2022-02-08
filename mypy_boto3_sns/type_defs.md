<a id="typed-dictionaries-for-boto3-sns-module"></a>

# Typed dictionaries for boto3 SNS module

> [Index](..) > [SNS](.) > Typed dictionaries

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

- [Typed dictionaries for boto3 SNS module](#typed-dictionaries-for-boto3-sns-module)
  - [AddPermissionInputRequestTypeDef](#addpermissioninputrequesttypedef)
  - [AddPermissionInputTopicTypeDef](#addpermissioninputtopictypedef)
  - [BatchResultErrorEntryTypeDef](#batchresulterrorentrytypedef)
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
  - [PublishBatchInputRequestTypeDef](#publishbatchinputrequesttypedef)
  - [PublishBatchRequestEntryTypeDef](#publishbatchrequestentrytypedef)
  - [PublishBatchResponseTypeDef](#publishbatchresponsetypedef)
  - [PublishBatchResultEntryTypeDef](#publishbatchresultentrytypedef)
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

<a id="addpermissioninputrequesttypedef"></a>

## AddPermissionInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import AddPermissionInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Label`: `str`
- `AWSAccountId`: `Sequence`\[`str`\]
- `ActionName`: `Sequence`\[`str`\]

<a id="addpermissioninputtopictypedef"></a>

## AddPermissionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import AddPermissionInputTopicTypeDef
```

Required fields:

- `Label`: `str`
- `AWSAccountId`: `Sequence`\[`str`\]
- `ActionName`: `Sequence`\[`str`\]

<a id="batchresulterrorentrytypedef"></a>

## BatchResultErrorEntryTypeDef

```python
from mypy_boto3_sns.type_defs import BatchResultErrorEntryTypeDef
```

Required fields:

- `Id`: `str`
- `Code`: `str`
- `SenderFault`: `bool`

Optional fields:

- `Message`: `str`

<a id="checkifphonenumberisoptedoutinputrequesttypedef"></a>

## CheckIfPhoneNumberIsOptedOutInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutInputRequestTypeDef
```

Required fields:

- `phoneNumber`: `str`

<a id="checkifphonenumberisoptedoutresponsetypedef"></a>

## CheckIfPhoneNumberIsOptedOutResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutResponseTypeDef
```

Required fields:

- `isOptedOut`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="confirmsubscriptioninputrequesttypedef"></a>

## ConfirmSubscriptionInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Token`: `str`

Optional fields:

- `AuthenticateOnUnsubscribe`: `str`

<a id="confirmsubscriptioninputtopictypedef"></a>

## ConfirmSubscriptionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionInputTopicTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `AuthenticateOnUnsubscribe`: `str`

<a id="confirmsubscriptionresponsetypedef"></a>

## ConfirmSubscriptionResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createendpointresponsetypedef"></a>

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateEndpointResponseTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createplatformapplicationinputrequesttypedef"></a>

## CreatePlatformApplicationInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Platform`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="createplatformapplicationinputserviceresourcetypedef"></a>

## CreatePlatformApplicationInputServiceResourceTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationInputServiceResourceTypeDef
```

Required fields:

- `Name`: `str`
- `Platform`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="createplatformapplicationresponsetypedef"></a>

## CreatePlatformApplicationResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationResponseTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createplatformendpointinputplatformapplicationtypedef"></a>

## CreatePlatformEndpointInputPlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformEndpointInputPlatformApplicationTypeDef
```

Required fields:

- `Token`: `str`

Optional fields:

- `CustomUserData`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="createplatformendpointinputrequesttypedef"></a>

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

<a id="createsmssandboxphonenumberinputrequesttypedef"></a>

## CreateSMSSandboxPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreateSMSSandboxPhoneNumberInputRequestTypeDef
```

Required fields:

- `PhoneNumber`: `str`

Optional fields:

- `LanguageCode`:
  [LanguageCodeStringType](./literals.md#languagecodestringtype)

<a id="createtopicinputrequesttypedef"></a>

## CreateTopicInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createtopicinputserviceresourcetypedef"></a>

## CreateTopicInputServiceResourceTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicInputServiceResourceTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Attributes`: `Mapping`\[`str`, `str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createtopicresponsetypedef"></a>

## CreateTopicResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicResponseTypeDef
```

Required fields:

- `TopicArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteendpointinputrequesttypedef"></a>

## DeleteEndpointInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteEndpointInputRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

<a id="deleteplatformapplicationinputrequesttypedef"></a>

## DeletePlatformApplicationInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeletePlatformApplicationInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

<a id="deletesmssandboxphonenumberinputrequesttypedef"></a>

## DeleteSMSSandboxPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteSMSSandboxPhoneNumberInputRequestTypeDef
```

Required fields:

- `PhoneNumber`: `str`

<a id="deletetopicinputrequesttypedef"></a>

## DeleteTopicInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import DeleteTopicInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`

<a id="endpointtypedef"></a>

## EndpointTypeDef

```python
from mypy_boto3_sns.type_defs import EndpointTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

<a id="getendpointattributesinputrequesttypedef"></a>

## GetEndpointAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesInputRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`

<a id="getendpointattributesresponsetypedef"></a>

## GetEndpointAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getplatformapplicationattributesinputrequesttypedef"></a>

## GetPlatformApplicationAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

<a id="getplatformapplicationattributesresponsetypedef"></a>

## GetPlatformApplicationAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsmsattributesinputrequesttypedef"></a>

## GetSMSAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesInputRequestTypeDef
```

Optional fields:

- `attributes`: `Sequence`\[`str`\]

<a id="getsmsattributesresponsetypedef"></a>

## GetSMSAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesResponseTypeDef
```

Required fields:

- `attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsmssandboxaccountstatusresulttypedef"></a>

## GetSMSSandboxAccountStatusResultTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSSandboxAccountStatusResultTypeDef
```

Required fields:

- `IsInSandbox`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsubscriptionattributesinputrequesttypedef"></a>

## GetSubscriptionAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesInputRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

<a id="getsubscriptionattributesresponsetypedef"></a>

## GetSubscriptionAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettopicattributesinputrequesttypedef"></a>

## GetTopicAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`

<a id="gettopicattributesresponsetypedef"></a>

## GetTopicAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesResponseTypeDef
```

Required fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listendpointsbyplatformapplicationinputrequesttypedef"></a>

## ListEndpointsByPlatformApplicationInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listendpointsbyplatformapplicationresponsetypedef"></a>

## ListEndpointsByPlatformApplicationResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef
```

Required fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listoriginationnumbersrequestrequesttypedef"></a>

## ListOriginationNumbersRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListOriginationNumbersRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listoriginationnumbersresulttypedef"></a>

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

<a id="listphonenumbersoptedoutinputrequesttypedef"></a>

## ListPhoneNumbersOptedOutInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutInputRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listphonenumbersoptedoutresponsetypedef"></a>

## ListPhoneNumbersOptedOutResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutResponseTypeDef
```

Required fields:

- `phoneNumbers`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listplatformapplicationsinputrequesttypedef"></a>

## ListPlatformApplicationsInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListPlatformApplicationsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="listplatformapplicationsresponsetypedef"></a>

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

<a id="listsmssandboxphonenumbersinputrequesttypedef"></a>

## ListSMSSandboxPhoneNumbersInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listsmssandboxphonenumbersresulttypedef"></a>

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

<a id="listsubscriptionsbytopicinputrequesttypedef"></a>

## ListSubscriptionsByTopicInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listsubscriptionsbytopicresponsetypedef"></a>

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

<a id="listsubscriptionsinputrequesttypedef"></a>

## ListSubscriptionsInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="listsubscriptionsresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtopicsinputrequesttypedef"></a>

## ListTopicsInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsInputRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

<a id="listtopicsresponsetypedef"></a>

## ListTopicsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsResponseTypeDef
```

Required fields:

- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="messageattributevaluetypedef"></a>

## MessageAttributeValueTypeDef

```python
from mypy_boto3_sns.type_defs import MessageAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="optinphonenumberinputrequesttypedef"></a>

## OptInPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import OptInPhoneNumberInputRequestTypeDef
```

Required fields:

- `phoneNumber`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_sns.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="phonenumberinformationtypedef"></a>

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

<a id="platformapplicationtypedef"></a>

## PlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import PlatformApplicationTypeDef
```

Optional fields:

- `PlatformApplicationArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

<a id="publishbatchinputrequesttypedef"></a>

## PublishBatchInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import PublishBatchInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `PublishBatchRequestEntries`:
  `Sequence`\[[PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef)\]

<a id="publishbatchrequestentrytypedef"></a>

## PublishBatchRequestEntryTypeDef

```python
from mypy_boto3_sns.type_defs import PublishBatchRequestEntryTypeDef
```

Required fields:

- `Id`: `str`
- `Message`: `str`

Optional fields:

- `Subject`: `str`
- `MessageStructure`: `str`
- `MessageAttributes`: `Mapping`\[`str`,
  [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)\]
- `MessageDeduplicationId`: `str`
- `MessageGroupId`: `str`

<a id="publishbatchresponsetypedef"></a>

## PublishBatchResponseTypeDef

```python
from mypy_boto3_sns.type_defs import PublishBatchResponseTypeDef
```

Required fields:

- `Successful`:
  `List`\[[PublishBatchResultEntryTypeDef](./type_defs.md#publishbatchresultentrytypedef)\]
- `Failed`:
  `List`\[[BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="publishbatchresultentrytypedef"></a>

## PublishBatchResultEntryTypeDef

```python
from mypy_boto3_sns.type_defs import PublishBatchResultEntryTypeDef
```

Optional fields:

- `Id`: `str`
- `MessageId`: `str`
- `SequenceNumber`: `str`

<a id="publishinputplatformendpointtypedef"></a>

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

<a id="publishinputrequesttypedef"></a>

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

<a id="publishinputtopictypedef"></a>

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

<a id="publishresponsetypedef"></a>

## PublishResponseTypeDef

```python
from mypy_boto3_sns.type_defs import PublishResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `SequenceNumber`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removepermissioninputrequesttypedef"></a>

## RemovePermissionInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import RemovePermissionInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `Label`: `str`

<a id="removepermissioninputtopictypedef"></a>

## RemovePermissionInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import RemovePermissionInputTopicTypeDef
```

Required fields:

- `Label`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sns.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="smssandboxphonenumbertypedef"></a>

## SMSSandboxPhoneNumberTypeDef

```python
from mypy_boto3_sns.type_defs import SMSSandboxPhoneNumberTypeDef
```

Optional fields:

- `PhoneNumber`: `str`
- `Status`:
  [SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)

<a id="serviceresourceplatformapplicationrequesttypedef"></a>

## ServiceResourcePlatformApplicationRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourcePlatformApplicationRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="serviceresourceplatformendpointrequesttypedef"></a>

## ServiceResourcePlatformEndpointRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourcePlatformEndpointRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="serviceresourcesubscriptionrequesttypedef"></a>

## ServiceResourceSubscriptionRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourceSubscriptionRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="serviceresourcetopicrequesttypedef"></a>

## ServiceResourceTopicRequestTypeDef

```python
from mypy_boto3_sns.type_defs import ServiceResourceTopicRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="setendpointattributesinputplatformendpointtypedef"></a>

## SetEndpointAttributesInputPlatformEndpointTypeDef

```python
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputPlatformEndpointTypeDef
```

Required fields:

- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="setendpointattributesinputrequesttypedef"></a>

## SetEndpointAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetEndpointAttributesInputRequestTypeDef
```

Required fields:

- `EndpointArn`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="setplatformapplicationattributesinputplatformapplicationtypedef"></a>

## SetPlatformApplicationAttributesInputPlatformApplicationTypeDef

```python
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputPlatformApplicationTypeDef
```

Required fields:

- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="setplatformapplicationattributesinputrequesttypedef"></a>

## SetPlatformApplicationAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetPlatformApplicationAttributesInputRequestTypeDef
```

Required fields:

- `PlatformApplicationArn`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

<a id="setsmsattributesinputrequesttypedef"></a>

## SetSMSAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetSMSAttributesInputRequestTypeDef
```

Required fields:

- `attributes`: `Mapping`\[`str`, `str`\]

<a id="setsubscriptionattributesinputrequesttypedef"></a>

## SetSubscriptionAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

<a id="setsubscriptionattributesinputsubscriptiontypedef"></a>

## SetSubscriptionAttributesInputSubscriptionTypeDef

```python
from mypy_boto3_sns.type_defs import SetSubscriptionAttributesInputSubscriptionTypeDef
```

Required fields:

- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

<a id="settopicattributesinputrequesttypedef"></a>

## SetTopicAttributesInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import SetTopicAttributesInputRequestTypeDef
```

Required fields:

- `TopicArn`: `str`
- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

<a id="settopicattributesinputtopictypedef"></a>

## SetTopicAttributesInputTopicTypeDef

```python
from mypy_boto3_sns.type_defs import SetTopicAttributesInputTopicTypeDef
```

Required fields:

- `AttributeName`: `str`

Optional fields:

- `AttributeValue`: `str`

<a id="subscribeinputrequesttypedef"></a>

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

<a id="subscribeinputtopictypedef"></a>

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

<a id="subscriberesponsetypedef"></a>

## SubscribeResponseTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="subscriptiontypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_sns.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="topictypedef"></a>

## TopicTypeDef

```python
from mypy_boto3_sns.type_defs import TopicTypeDef
```

Optional fields:

- `TopicArn`: `str`

<a id="unsubscribeinputrequesttypedef"></a>

## UnsubscribeInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import UnsubscribeInputRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_sns.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="verifysmssandboxphonenumberinputrequesttypedef"></a>

## VerifySMSSandboxPhoneNumberInputRequestTypeDef

```python
from mypy_boto3_sns.type_defs import VerifySMSSandboxPhoneNumberInputRequestTypeDef
```

Required fields:

- `PhoneNumber`: `str`
- `OneTimePassword`: `str`
