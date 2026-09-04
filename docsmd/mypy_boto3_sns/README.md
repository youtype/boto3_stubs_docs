#  SNS module

> [Index](../README.md) > SNS

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [mypy-boto3-sns](https://pypi.org/project/mypy-boto3-sns/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SNS` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SNS`.


### From PyPI with pip

Install `boto3-stubs` for `SNS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sns]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sns]'

# standalone installation
python -m pip install mypy-boto3-sns
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sns
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SNSClient

Type annotations and code completion for  `#!python boto3.client("sns")` as [SNSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#SNS.Client)

```python
# SNSClient usage example

from boto3.session import Session

from mypy_boto3_sns.client import SNSClient

def get_client() -> SNSClient:
    return Session().client("sns")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("sns").get_paginator("...")`.

```python
# ListEndpointsByPlatformApplicationPaginator usage example

from boto3.session import Session

from mypy_boto3_sns.paginator import ListEndpointsByPlatformApplicationPaginator

def get_list_endpoints_by_platform_application_paginator() -> ListEndpointsByPlatformApplicationPaginator:
    return Session().client("sns").get_paginator("list_endpoints_by_platform_application"))
```

- [ListEndpointsByPlatformApplicationPaginator](./paginators.md#listendpointsbyplatformapplicationpaginator)
- [ListOriginationNumbersPaginator](./paginators.md#listoriginationnumberspaginator)
- [ListPhoneNumbersOptedOutPaginator](./paginators.md#listphonenumbersoptedoutpaginator)
- [ListPlatformApplicationsPaginator](./paginators.md#listplatformapplicationspaginator)
- [ListSMSSandboxPhoneNumbersPaginator](./paginators.md#listsmssandboxphonenumberspaginator)
- [ListSubscriptionsByTopicPaginator](./paginators.md#listsubscriptionsbytopicpaginator)
- [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- [ListTopicsPaginator](./paginators.md#listtopicspaginator)







## SNSServiceResource

Type annotations and code completion for `#!python boto3.resource("sns")` as
[SNSServiceResource](./service_resource.md#snsserviceresource)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns/service-resource/index.html)

```python
# SNSServiceResource usage example

from boto3.session import Session

from mypy_boto3_sns.service_resource import SNSServiceResource

def get_sns_resource() -> SNSServiceResource:
    return Session().resource("sns")
```


### Collections

Type annotations and code completion for collections
from `#!python boto3.resource("sns").*`.

```python
# ServiceResourcePlatformApplicationsCollection usage example

from boto3.session import Session

from mypy_boto3_sns.service_resource import ServiceResourcePlatformApplicationsCollection

def get_collection() -> ServiceResourcePlatformApplicationsCollection:
    return Session().resource("sns").platform_applications
```

- [ServiceResourcePlatformApplicationsCollection](./service_resource.md#serviceresourceplatformapplicationscollection)
- [ServiceResourceSubscriptionsCollection](./service_resource.md#serviceresourcesubscriptionscollection)
- [ServiceResourceTopicsCollection](./service_resource.md#serviceresourcetopicscollection)





### Resources

Type annotations and code completion for additional resources
from `#!python session.resource("sns").*`.

```python
# PlatformApplication usage example

from mypy_boto3_sns.service_resource import PlatformApplication

def get_resource() -> PlatformApplication:
    return resource.PlatformApplication(...)
```

- [PlatformApplication](./service_resource.md#platformapplication)
- [PlatformEndpoint](./service_resource.md#platformendpoint)
- [Subscription](./service_resource.md#subscription)
- [Topic](./service_resource.md#topic)





## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# LanguageCodeStringType usage example

from mypy_boto3_sns.literals import LanguageCodeStringType

def get_value() -> LanguageCodeStringType:
    return "de-DE"
```

- [LanguageCodeStringType](./literals.md#languagecodestringtype)
- [ListEndpointsByPlatformApplicationPaginatorName](./literals.md#listendpointsbyplatformapplicationpaginatorname)
- [ListOriginationNumbersPaginatorName](./literals.md#listoriginationnumberspaginatorname)
- [ListPhoneNumbersOptedOutPaginatorName](./literals.md#listphonenumbersoptedoutpaginatorname)
- [ListPlatformApplicationsPaginatorName](./literals.md#listplatformapplicationspaginatorname)
- [ListSMSSandboxPhoneNumbersPaginatorName](./literals.md#listsmssandboxphonenumberspaginatorname)
- [ListSubscriptionsByTopicPaginatorName](./literals.md#listsubscriptionsbytopicpaginatorname)
- [ListSubscriptionsPaginatorName](./literals.md#listsubscriptionspaginatorname)
- [ListTopicsPaginatorName](./literals.md#listtopicspaginatorname)
- [NumberCapabilityType](./literals.md#numbercapabilitytype)
- [RouteTypeType](./literals.md#routetypetype)
- [SMSSandboxPhoneNumberVerificationStatusType](./literals.md#smssandboxphonenumberverificationstatustype)
- [SNSServiceName](./literals.md#snsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddPermissionInputTopicAddPermissionTypeDef](./type_defs.md#addpermissioninputtopicaddpermissiontypedef)
- [AddPermissionInputTypeDef](./type_defs.md#addpermissioninputtypedef)
- [BatchResultErrorEntryTypeDef](./type_defs.md#batchresulterrorentrytypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CheckIfPhoneNumberIsOptedOutInputTypeDef](./type_defs.md#checkifphonenumberisoptedoutinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ConfirmSubscriptionInputTopicConfirmSubscriptionTypeDef](./type_defs.md#confirmsubscriptioninputtopicconfirmsubscriptiontypedef)
- [ConfirmSubscriptionInputTypeDef](./type_defs.md#confirmsubscriptioninputtypedef)
- [CreatePlatformApplicationInputServiceResourceCreatePlatformApplicationTypeDef](./type_defs.md#createplatformapplicationinputserviceresourcecreateplatformapplicationtypedef)
- [CreatePlatformApplicationInputTypeDef](./type_defs.md#createplatformapplicationinputtypedef)
- [CreatePlatformEndpointInputPlatformApplicationCreatePlatformEndpointTypeDef](./type_defs.md#createplatformendpointinputplatformapplicationcreateplatformendpointtypedef)
- [CreatePlatformEndpointInputTypeDef](./type_defs.md#createplatformendpointinputtypedef)
- [CreateSMSSandboxPhoneNumberInputTypeDef](./type_defs.md#createsmssandboxphonenumberinputtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [DeleteEndpointInputTypeDef](./type_defs.md#deleteendpointinputtypedef)
- [DeletePlatformApplicationInputTypeDef](./type_defs.md#deleteplatformapplicationinputtypedef)
- [DeleteSMSSandboxPhoneNumberInputTypeDef](./type_defs.md#deletesmssandboxphonenumberinputtypedef)
- [DeleteTopicInputTypeDef](./type_defs.md#deletetopicinputtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [GetDataProtectionPolicyInputTypeDef](./type_defs.md#getdataprotectionpolicyinputtypedef)
- [GetEndpointAttributesInputTypeDef](./type_defs.md#getendpointattributesinputtypedef)
- [GetPlatformApplicationAttributesInputTypeDef](./type_defs.md#getplatformapplicationattributesinputtypedef)
- [GetSMSAttributesInputTypeDef](./type_defs.md#getsmsattributesinputtypedef)
- [GetSubscriptionAttributesInputTypeDef](./type_defs.md#getsubscriptionattributesinputtypedef)
- [GetTopicAttributesInputTypeDef](./type_defs.md#gettopicattributesinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEndpointsByPlatformApplicationInputTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputtypedef)
- [ListOriginationNumbersRequestTypeDef](./type_defs.md#listoriginationnumbersrequesttypedef)
- [PhoneNumberInformationTypeDef](./type_defs.md#phonenumberinformationtypedef)
- [ListPhoneNumbersOptedOutInputTypeDef](./type_defs.md#listphonenumbersoptedoutinputtypedef)
- [ListPlatformApplicationsInputTypeDef](./type_defs.md#listplatformapplicationsinputtypedef)
- [PlatformApplicationTypeDef](./type_defs.md#platformapplicationtypedef)
- [ListSMSSandboxPhoneNumbersInputTypeDef](./type_defs.md#listsmssandboxphonenumbersinputtypedef)
- [SMSSandboxPhoneNumberTypeDef](./type_defs.md#smssandboxphonenumbertypedef)
- [ListSubscriptionsByTopicInputTypeDef](./type_defs.md#listsubscriptionsbytopicinputtypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTopicsInputTypeDef](./type_defs.md#listtopicsinputtypedef)
- [TopicTypeDef](./type_defs.md#topictypedef)
- [OptInPhoneNumberInputTypeDef](./type_defs.md#optinphonenumberinputtypedef)
- [PublishBatchResultEntryTypeDef](./type_defs.md#publishbatchresultentrytypedef)
- [PutDataProtectionPolicyInputTypeDef](./type_defs.md#putdataprotectionpolicyinputtypedef)
- [RemovePermissionInputTopicRemovePermissionTypeDef](./type_defs.md#removepermissioninputtopicremovepermissiontypedef)
- [RemovePermissionInputTypeDef](./type_defs.md#removepermissioninputtypedef)
- [SetEndpointAttributesInputPlatformEndpointSetAttributesTypeDef](./type_defs.md#setendpointattributesinputplatformendpointsetattributestypedef)
- [SetEndpointAttributesInputTypeDef](./type_defs.md#setendpointattributesinputtypedef)
- [SetPlatformApplicationAttributesInputPlatformApplicationSetAttributesTypeDef](./type_defs.md#setplatformapplicationattributesinputplatformapplicationsetattributestypedef)
- [SetPlatformApplicationAttributesInputTypeDef](./type_defs.md#setplatformapplicationattributesinputtypedef)
- [SetSMSAttributesInputTypeDef](./type_defs.md#setsmsattributesinputtypedef)
- [SetSubscriptionAttributesInputSubscriptionSetAttributesTypeDef](./type_defs.md#setsubscriptionattributesinputsubscriptionsetattributestypedef)
- [SetSubscriptionAttributesInputTypeDef](./type_defs.md#setsubscriptionattributesinputtypedef)
- [SetTopicAttributesInputTopicSetAttributesTypeDef](./type_defs.md#settopicattributesinputtopicsetattributestypedef)
- [SetTopicAttributesInputTypeDef](./type_defs.md#settopicattributesinputtypedef)
- [SubscribeInputTopicSubscribeTypeDef](./type_defs.md#subscribeinputtopicsubscribetypedef)
- [SubscribeInputTypeDef](./type_defs.md#subscribeinputtypedef)
- [UnsubscribeInputTypeDef](./type_defs.md#unsubscribeinputtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [VerifySMSSandboxPhoneNumberInputTypeDef](./type_defs.md#verifysmssandboxphonenumberinputtypedef)
- [MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef)
- [CheckIfPhoneNumberIsOptedOutResponseTypeDef](./type_defs.md#checkifphonenumberisoptedoutresponsetypedef)
- [ConfirmSubscriptionResponseTypeDef](./type_defs.md#confirmsubscriptionresponsetypedef)
- [CreateEndpointResponseTypeDef](./type_defs.md#createendpointresponsetypedef)
- [CreatePlatformApplicationResponseTypeDef](./type_defs.md#createplatformapplicationresponsetypedef)
- [CreateTopicResponseTypeDef](./type_defs.md#createtopicresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetDataProtectionPolicyResponseTypeDef](./type_defs.md#getdataprotectionpolicyresponsetypedef)
- [GetEndpointAttributesResponseTypeDef](./type_defs.md#getendpointattributesresponsetypedef)
- [GetPlatformApplicationAttributesResponseTypeDef](./type_defs.md#getplatformapplicationattributesresponsetypedef)
- [GetSMSAttributesResponseTypeDef](./type_defs.md#getsmsattributesresponsetypedef)
- [GetSMSSandboxAccountStatusResultTypeDef](./type_defs.md#getsmssandboxaccountstatusresulttypedef)
- [GetSubscriptionAttributesResponseTypeDef](./type_defs.md#getsubscriptionattributesresponsetypedef)
- [GetTopicAttributesResponseTypeDef](./type_defs.md#gettopicattributesresponsetypedef)
- [ListPhoneNumbersOptedOutResponseTypeDef](./type_defs.md#listphonenumbersoptedoutresponsetypedef)
- [PublishResponseTypeDef](./type_defs.md#publishresponsetypedef)
- [SubscribeResponseTypeDef](./type_defs.md#subscriberesponsetypedef)
- [CreateTopicInputServiceResourceCreateTopicTypeDef](./type_defs.md#createtopicinputserviceresourcecreatetopictypedef)
- [CreateTopicInputTypeDef](./type_defs.md#createtopicinputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListEndpointsByPlatformApplicationResponseTypeDef](./type_defs.md#listendpointsbyplatformapplicationresponsetypedef)
- [ListEndpointsByPlatformApplicationInputPaginateTypeDef](./type_defs.md#listendpointsbyplatformapplicationinputpaginatetypedef)
- [ListOriginationNumbersRequestPaginateTypeDef](./type_defs.md#listoriginationnumbersrequestpaginatetypedef)
- [ListPhoneNumbersOptedOutInputPaginateTypeDef](./type_defs.md#listphonenumbersoptedoutinputpaginatetypedef)
- [ListPlatformApplicationsInputPaginateTypeDef](./type_defs.md#listplatformapplicationsinputpaginatetypedef)
- [ListSMSSandboxPhoneNumbersInputPaginateTypeDef](./type_defs.md#listsmssandboxphonenumbersinputpaginatetypedef)
- [ListSubscriptionsByTopicInputPaginateTypeDef](./type_defs.md#listsubscriptionsbytopicinputpaginatetypedef)
- [ListSubscriptionsInputPaginateTypeDef](./type_defs.md#listsubscriptionsinputpaginatetypedef)
- [ListTopicsInputPaginateTypeDef](./type_defs.md#listtopicsinputpaginatetypedef)
- [ListOriginationNumbersResultTypeDef](./type_defs.md#listoriginationnumbersresulttypedef)
- [ListPlatformApplicationsResponseTypeDef](./type_defs.md#listplatformapplicationsresponsetypedef)
- [ListSMSSandboxPhoneNumbersResultTypeDef](./type_defs.md#listsmssandboxphonenumbersresulttypedef)
- [ListSubscriptionsByTopicResponseTypeDef](./type_defs.md#listsubscriptionsbytopicresponsetypedef)
- [ListSubscriptionsResponseTypeDef](./type_defs.md#listsubscriptionsresponsetypedef)
- [ListTopicsResponseTypeDef](./type_defs.md#listtopicsresponsetypedef)
- [PublishBatchResponseTypeDef](./type_defs.md#publishbatchresponsetypedef)
- [PublishBatchRequestEntryTypeDef](./type_defs.md#publishbatchrequestentrytypedef)
- [PublishInputPlatformEndpointPublishTypeDef](./type_defs.md#publishinputplatformendpointpublishtypedef)
- [PublishInputTopicPublishTypeDef](./type_defs.md#publishinputtopicpublishtypedef)
- [PublishInputTypeDef](./type_defs.md#publishinputtypedef)
- [PublishBatchInputTypeDef](./type_defs.md#publishbatchinputtypedef)

