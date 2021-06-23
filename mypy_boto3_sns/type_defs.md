# Typed dictionaries for boto3 SNS module

> [Index](..) > [SNS](.) > Typed dictionaries

Auto-generated documentation for
[SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS)
type annotations stubs module
[mypy_boto3_sns](https://pypi.org/project/mypy-boto3-sns/).

- [Typed dictionaries for boto3 SNS module](#typed-dictionaries-for-boto3-sns-module)
  - [CheckIfPhoneNumberIsOptedOutResponseTypeDef](#checkifphonenumberisoptedoutresponsetypedef)
  - [ConfirmSubscriptionResponseTypeDef](#confirmsubscriptionresponsetypedef)
  - [CreateEndpointResponseTypeDef](#createendpointresponsetypedef)
  - [CreatePlatformApplicationResponseTypeDef](#createplatformapplicationresponsetypedef)
  - [CreateTopicResponseTypeDef](#createtopicresponsetypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [GetEndpointAttributesResponseTypeDef](#getendpointattributesresponsetypedef)
  - [GetPlatformApplicationAttributesResponseTypeDef](#getplatformapplicationattributesresponsetypedef)
  - [GetSMSAttributesResponseTypeDef](#getsmsattributesresponsetypedef)
  - [GetSMSSandboxAccountStatusResultTypeDef](#getsmssandboxaccountstatusresulttypedef)
  - [GetSubscriptionAttributesResponseTypeDef](#getsubscriptionattributesresponsetypedef)
  - [GetTopicAttributesResponseTypeDef](#gettopicattributesresponsetypedef)
  - [ListEndpointsByPlatformApplicationResponseTypeDef](#listendpointsbyplatformapplicationresponsetypedef)
  - [ListOriginationNumbersResultTypeDef](#listoriginationnumbersresulttypedef)
  - [ListPhoneNumbersOptedOutResponseTypeDef](#listphonenumbersoptedoutresponsetypedef)
  - [ListPlatformApplicationsResponseTypeDef](#listplatformapplicationsresponsetypedef)
  - [ListSMSSandboxPhoneNumbersResultTypeDef](#listsmssandboxphonenumbersresulttypedef)
  - [ListSubscriptionsByTopicResponseTypeDef](#listsubscriptionsbytopicresponsetypedef)
  - [ListSubscriptionsResponseTypeDef](#listsubscriptionsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTopicsResponseTypeDef](#listtopicsresponsetypedef)
  - [MessageAttributeValueTypeDef](#messageattributevaluetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PhoneNumberInformationTypeDef](#phonenumberinformationtypedef)
  - [PlatformApplicationTypeDef](#platformapplicationtypedef)
  - [PublishResponseTypeDef](#publishresponsetypedef)
  - [SMSSandboxPhoneNumberTypeDef](#smssandboxphonenumbertypedef)
  - [SubscribeResponseTypeDef](#subscriberesponsetypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TopicTypeDef](#topictypedef)

## CheckIfPhoneNumberIsOptedOutResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CheckIfPhoneNumberIsOptedOutResponseTypeDef
```

Optional fields:

- `isOptedOut`: `bool`

## ConfirmSubscriptionResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ConfirmSubscriptionResponseTypeDef
```

Optional fields:

- `SubscriptionArn`: `str`

## CreateEndpointResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateEndpointResponseTypeDef
```

Optional fields:

- `EndpointArn`: `str`

## CreatePlatformApplicationResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreatePlatformApplicationResponseTypeDef
```

Optional fields:

- `PlatformApplicationArn`: `str`

## CreateTopicResponseTypeDef

```python
from mypy_boto3_sns.type_defs import CreateTopicResponseTypeDef
```

Optional fields:

- `TopicArn`: `str`

## EndpointTypeDef

```python
from mypy_boto3_sns.type_defs import EndpointTypeDef
```

Optional fields:

- `EndpointArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## GetEndpointAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetEndpointAttributesResponseTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]

## GetPlatformApplicationAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetPlatformApplicationAttributesResponseTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]

## GetSMSAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSAttributesResponseTypeDef
```

Optional fields:

- `attributes`: `Dict`\[`str`, `str`\]

## GetSMSSandboxAccountStatusResultTypeDef

```python
from mypy_boto3_sns.type_defs import GetSMSSandboxAccountStatusResultTypeDef
```

Required fields:

- `IsInSandbox`: `bool`

## GetSubscriptionAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetSubscriptionAttributesResponseTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]

## GetTopicAttributesResponseTypeDef

```python
from mypy_boto3_sns.type_defs import GetTopicAttributesResponseTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]

## ListEndpointsByPlatformApplicationResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListEndpointsByPlatformApplicationResponseTypeDef
```

Optional fields:

- `Endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `NextToken`: `str`

## ListOriginationNumbersResultTypeDef

```python
from mypy_boto3_sns.type_defs import ListOriginationNumbersResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PhoneNumbers`:
  `List`\[[PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)\]

## ListPhoneNumbersOptedOutResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPhoneNumbersOptedOutResponseTypeDef
```

Optional fields:

- `phoneNumbers`: `List`\[`str`\]
- `nextToken`: `str`

## ListPlatformApplicationsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListPlatformApplicationsResponseTypeDef
```

Optional fields:

- `PlatformApplications`:
  `List`\[[PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)\]
- `NextToken`: `str`

## ListSMSSandboxPhoneNumbersResultTypeDef

```python
from mypy_boto3_sns.type_defs import ListSMSSandboxPhoneNumbersResultTypeDef
```

Required fields:

- `PhoneNumbers`:
  `List`\[[SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)\]

Optional fields:

- `NextToken`: `str`

## ListSubscriptionsByTopicResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsByTopicResponseTypeDef
```

Optional fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `NextToken`: `str`

## ListSubscriptionsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListSubscriptionsResponseTypeDef
```

Optional fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListTopicsResponseTypeDef

```python
from mypy_boto3_sns.type_defs import ListTopicsResponseTypeDef
```

Optional fields:

- `Topics`: `List`\[[TopicTypeDef](./type_defs.md#topictypedef)\]
- `NextToken`: `str`

## MessageAttributeValueTypeDef

```python
from mypy_boto3_sns.type_defs import MessageAttributeValueTypeDef
```

Required fields:

- `DataType`: `str`

Optional fields:

- `StringValue`: `str`
- `BinaryValue`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

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

## PublishResponseTypeDef

```python
from mypy_boto3_sns.type_defs import PublishResponseTypeDef
```

Optional fields:

- `MessageId`: `str`
- `SequenceNumber`: `str`

## SMSSandboxPhoneNumberTypeDef

```python
from mypy_boto3_sns.type_defs import SMSSandboxPhoneNumberTypeDef
```

Optional fields:

- `PhoneNumber`: `str`
- `Status`:
  [SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)

## SubscribeResponseTypeDef

```python
from mypy_boto3_sns.type_defs import SubscribeResponseTypeDef
```

Optional fields:

- `SubscriptionArn`: `str`

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
