#  CloudFront module

> [Index](../README.md) > CloudFront

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudFront`.

### From PyPI with pip

Install `boto3-stubs` for `CloudFront` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudfront]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudfront]'


# standalone installation
python -m pip install mypy-boto3-cloudfront
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudfront
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudFrontClient

Type annotations and code completion for  `#!python boto3.client("cloudfront")` as [CloudFrontClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.client import CloudFrontClient

def get_client() -> CloudFrontClient:
    return Session().client("cloudfront")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cloudfront").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

def get_list_cloud_front_origin_access_identities_paginator() -> ListCloudFrontOriginAccessIdentitiesPaginator:
    return Session().client("cloudfront").get_paginator("list_cloud_front_origin_access_identities"))
```

- [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
- [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
- [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
- [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("cloudfront").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.waiter import DistributionDeployedWaiter

def get_distribution_deployed_waiter() -> DistributionDeployedWaiter:
    return Session().client("cloudfront").get_waiter("distribution_deployed")
```

- [DistributionDeployedWaiter](./waiters.md#distributiondeployedwaiter)
- [InvalidationCompletedWaiter](./waiters.md#invalidationcompletedwaiter)
- [StreamingDistributionDeployedWaiter](./waiters.md#streamingdistributiondeployedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudfront.literals import CachePolicyCookieBehaviorType

def get_value() -> CachePolicyCookieBehaviorType:
    return "all"
```

- [CachePolicyCookieBehaviorType](./literals.md#cachepolicycookiebehaviortype)
- [CachePolicyHeaderBehaviorType](./literals.md#cachepolicyheaderbehaviortype)
- [CachePolicyQueryStringBehaviorType](./literals.md#cachepolicyquerystringbehaviortype)
- [CachePolicyTypeType](./literals.md#cachepolicytypetype)
- [CertificateSourceType](./literals.md#certificatesourcetype)
- [DistributionDeployedWaiterName](./literals.md#distributiondeployedwaitername)
- [EventTypeType](./literals.md#eventtypetype)
- [FormatType](./literals.md#formattype)
- [FrameOptionsListType](./literals.md#frameoptionslisttype)
- [FunctionRuntimeType](./literals.md#functionruntimetype)
- [FunctionStageType](./literals.md#functionstagetype)
- [GeoRestrictionTypeType](./literals.md#georestrictiontypetype)
- [HttpVersionType](./literals.md#httpversiontype)
- [ICPRecordalStatusType](./literals.md#icprecordalstatustype)
- [InvalidationCompletedWaiterName](./literals.md#invalidationcompletedwaitername)
- [ItemSelectionType](./literals.md#itemselectiontype)
- [ListCloudFrontOriginAccessIdentitiesPaginatorName](./literals.md#listcloudfrontoriginaccessidentitiespaginatorname)
- [ListDistributionsPaginatorName](./literals.md#listdistributionspaginatorname)
- [ListInvalidationsPaginatorName](./literals.md#listinvalidationspaginatorname)
- [ListStreamingDistributionsPaginatorName](./literals.md#liststreamingdistributionspaginatorname)
- [MethodType](./literals.md#methodtype)
- [MinimumProtocolVersionType](./literals.md#minimumprotocolversiontype)
- [OriginProtocolPolicyType](./literals.md#originprotocolpolicytype)
- [OriginRequestPolicyCookieBehaviorType](./literals.md#originrequestpolicycookiebehaviortype)
- [OriginRequestPolicyHeaderBehaviorType](./literals.md#originrequestpolicyheaderbehaviortype)
- [OriginRequestPolicyQueryStringBehaviorType](./literals.md#originrequestpolicyquerystringbehaviortype)
- [OriginRequestPolicyTypeType](./literals.md#originrequestpolicytypetype)
- [PriceClassType](./literals.md#priceclasstype)
- [RealtimeMetricsSubscriptionStatusType](./literals.md#realtimemetricssubscriptionstatustype)
- [ReferrerPolicyListType](./literals.md#referrerpolicylisttype)
- [ResponseHeadersPolicyAccessControlAllowMethodsValuesType](./literals.md#responseheaderspolicyaccesscontrolallowmethodsvaluestype)
- [ResponseHeadersPolicyTypeType](./literals.md#responseheaderspolicytypetype)
- [SSLSupportMethodType](./literals.md#sslsupportmethodtype)
- [SslProtocolType](./literals.md#sslprotocoltype)
- [StreamingDistributionDeployedWaiterName](./literals.md#streamingdistributiondeployedwaitername)
- [ViewerProtocolPolicyType](./literals.md#viewerprotocolpolicytype)
- [CloudFrontServiceName](./literals.md#cloudfrontservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudfront.type_defs import AliasICPRecordalTypeDef

def get_value() -> AliasICPRecordalTypeDef:
    return {
        "CNAME": ...,
    }
```

- [AliasICPRecordalTypeDef](./type_defs.md#aliasicprecordaltypedef)
- [AliasesTypeDef](./type_defs.md#aliasestypedef)
- [CachedMethodsTypeDef](./type_defs.md#cachedmethodstypedef)
- [AssociateAliasRequestRequestTypeDef](./type_defs.md#associatealiasrequestrequesttypedef)
- [TrustedKeyGroupsTypeDef](./type_defs.md#trustedkeygroupstypedef)
- [TrustedSignersTypeDef](./type_defs.md#trustedsignerstypedef)
- [CookieNamesTypeDef](./type_defs.md#cookienamestypedef)
- [HeadersTypeDef](./type_defs.md#headerstypedef)
- [QueryStringNamesTypeDef](./type_defs.md#querystringnamestypedef)
- [CloudFrontOriginAccessIdentityConfigTypeDef](./type_defs.md#cloudfrontoriginaccessidentityconfigtypedef)
- [CloudFrontOriginAccessIdentitySummaryTypeDef](./type_defs.md#cloudfrontoriginaccessidentitysummarytypedef)
- [ConflictingAliasTypeDef](./type_defs.md#conflictingaliastypedef)
- [ContentTypeProfileTypeDef](./type_defs.md#contenttypeprofiletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FunctionConfigTypeDef](./type_defs.md#functionconfigtypedef)
- [KeyGroupConfigTypeDef](./type_defs.md#keygroupconfigtypedef)
- [PublicKeyConfigTypeDef](./type_defs.md#publickeyconfigtypedef)
- [CustomErrorResponseTypeDef](./type_defs.md#customerrorresponsetypedef)
- [OriginCustomHeaderTypeDef](./type_defs.md#origincustomheadertypedef)
- [OriginSslProtocolsTypeDef](./type_defs.md#originsslprotocolstypedef)
- [DeleteCachePolicyRequestRequestTypeDef](./type_defs.md#deletecachepolicyrequestrequesttypedef)
- [DeleteCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#deletecloudfrontoriginaccessidentityrequestrequesttypedef)
- [DeleteDistributionRequestRequestTypeDef](./type_defs.md#deletedistributionrequestrequesttypedef)
- [DeleteFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionconfigrequestrequesttypedef)
- [DeleteFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#deletefieldlevelencryptionprofilerequestrequesttypedef)
- [DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef)
- [DeleteKeyGroupRequestRequestTypeDef](./type_defs.md#deletekeygrouprequestrequesttypedef)
- [DeleteMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#deletemonitoringsubscriptionrequestrequesttypedef)
- [DeleteOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#deleteoriginrequestpolicyrequestrequesttypedef)
- [DeletePublicKeyRequestRequestTypeDef](./type_defs.md#deletepublickeyrequestrequesttypedef)
- [DeleteRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#deleterealtimelogconfigrequestrequesttypedef)
- [DeleteResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#deleteresponseheaderspolicyrequestrequesttypedef)
- [DeleteStreamingDistributionRequestRequestTypeDef](./type_defs.md#deletestreamingdistributionrequestrequesttypedef)
- [DescribeFunctionRequestRequestTypeDef](./type_defs.md#describefunctionrequestrequesttypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [ViewerCertificateTypeDef](./type_defs.md#viewercertificatetypedef)
- [DistributionIdListTypeDef](./type_defs.md#distributionidlisttypedef)
- [FieldPatternsTypeDef](./type_defs.md#fieldpatternstypedef)
- [KinesisStreamConfigTypeDef](./type_defs.md#kinesisstreamconfigtypedef)
- [QueryStringCacheKeysTypeDef](./type_defs.md#querystringcachekeystypedef)
- [FunctionAssociationTypeDef](./type_defs.md#functionassociationtypedef)
- [FunctionMetadataTypeDef](./type_defs.md#functionmetadatatypedef)
- [GeoRestrictionTypeDef](./type_defs.md#georestrictiontypedef)
- [GetCachePolicyConfigRequestRequestTypeDef](./type_defs.md#getcachepolicyconfigrequestrequesttypedef)
- [GetCachePolicyRequestRequestTypeDef](./type_defs.md#getcachepolicyrequestrequesttypedef)
- [GetCloudFrontOriginAccessIdentityConfigRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigrequestrequesttypedef)
- [GetCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityrequestrequesttypedef)
- [GetDistributionConfigRequestRequestTypeDef](./type_defs.md#getdistributionconfigrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetDistributionRequestRequestTypeDef](./type_defs.md#getdistributionrequestrequesttypedef)
- [GetFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionconfigrequestrequesttypedef)
- [GetFieldLevelEncryptionProfileConfigRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigrequestrequesttypedef)
- [GetFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionprofilerequestrequesttypedef)
- [GetFieldLevelEncryptionRequestRequestTypeDef](./type_defs.md#getfieldlevelencryptionrequestrequesttypedef)
- [GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef)
- [GetInvalidationRequestRequestTypeDef](./type_defs.md#getinvalidationrequestrequesttypedef)
- [GetKeyGroupConfigRequestRequestTypeDef](./type_defs.md#getkeygroupconfigrequestrequesttypedef)
- [GetKeyGroupRequestRequestTypeDef](./type_defs.md#getkeygrouprequestrequesttypedef)
- [GetMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#getmonitoringsubscriptionrequestrequesttypedef)
- [GetOriginRequestPolicyConfigRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyconfigrequestrequesttypedef)
- [GetOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#getoriginrequestpolicyrequestrequesttypedef)
- [GetPublicKeyConfigRequestRequestTypeDef](./type_defs.md#getpublickeyconfigrequestrequesttypedef)
- [GetPublicKeyRequestRequestTypeDef](./type_defs.md#getpublickeyrequestrequesttypedef)
- [GetRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#getrealtimelogconfigrequestrequesttypedef)
- [GetResponseHeadersPolicyConfigRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyconfigrequestrequesttypedef)
- [GetResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#getresponseheaderspolicyrequestrequesttypedef)
- [GetStreamingDistributionConfigRequestRequestTypeDef](./type_defs.md#getstreamingdistributionconfigrequestrequesttypedef)
- [GetStreamingDistributionRequestRequestTypeDef](./type_defs.md#getstreamingdistributionrequestrequesttypedef)
- [PathsTypeDef](./type_defs.md#pathstypedef)
- [InvalidationSummaryTypeDef](./type_defs.md#invalidationsummarytypedef)
- [KeyPairIdsTypeDef](./type_defs.md#keypairidstypedef)
- [LambdaFunctionAssociationTypeDef](./type_defs.md#lambdafunctionassociationtypedef)
- [ListCachePoliciesRequestRequestTypeDef](./type_defs.md#listcachepoliciesrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCloudFrontOriginAccessIdentitiesRequestRequestTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestrequesttypedef)
- [ListConflictingAliasesRequestRequestTypeDef](./type_defs.md#listconflictingaliasesrequestrequesttypedef)
- [ListDistributionsByCachePolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbycachepolicyidrequestrequesttypedef)
- [ListDistributionsByKeyGroupRequestRequestTypeDef](./type_defs.md#listdistributionsbykeygrouprequestrequesttypedef)
- [ListDistributionsByOriginRequestPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidrequestrequesttypedef)
- [ListDistributionsByRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigrequestrequesttypedef)
- [ListDistributionsByResponseHeadersPolicyIdRequestRequestTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidrequestrequesttypedef)
- [ListDistributionsByWebACLIdRequestRequestTypeDef](./type_defs.md#listdistributionsbywebaclidrequestrequesttypedef)
- [ListDistributionsRequestRequestTypeDef](./type_defs.md#listdistributionsrequestrequesttypedef)
- [ListFieldLevelEncryptionConfigsRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionconfigsrequestrequesttypedef)
- [ListFieldLevelEncryptionProfilesRequestRequestTypeDef](./type_defs.md#listfieldlevelencryptionprofilesrequestrequesttypedef)
- [ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef)
- [ListInvalidationsRequestRequestTypeDef](./type_defs.md#listinvalidationsrequestrequesttypedef)
- [ListKeyGroupsRequestRequestTypeDef](./type_defs.md#listkeygroupsrequestrequesttypedef)
- [ListOriginRequestPoliciesRequestRequestTypeDef](./type_defs.md#listoriginrequestpoliciesrequestrequesttypedef)
- [ListPublicKeysRequestRequestTypeDef](./type_defs.md#listpublickeysrequestrequesttypedef)
- [ListRealtimeLogConfigsRequestRequestTypeDef](./type_defs.md#listrealtimelogconfigsrequestrequesttypedef)
- [ListResponseHeadersPoliciesRequestRequestTypeDef](./type_defs.md#listresponseheaderspoliciesrequestrequesttypedef)
- [ListStreamingDistributionsRequestRequestTypeDef](./type_defs.md#liststreamingdistributionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RealtimeMetricsSubscriptionConfigTypeDef](./type_defs.md#realtimemetricssubscriptionconfigtypedef)
- [StatusCodesTypeDef](./type_defs.md#statuscodestypedef)
- [OriginGroupMemberTypeDef](./type_defs.md#origingroupmembertypedef)
- [OriginShieldTypeDef](./type_defs.md#originshieldtypedef)
- [S3OriginConfigTypeDef](./type_defs.md#s3originconfigtypedef)
- [PublicKeySummaryTypeDef](./type_defs.md#publickeysummarytypedef)
- [PublishFunctionRequestRequestTypeDef](./type_defs.md#publishfunctionrequestrequesttypedef)
- [QueryArgProfileTypeDef](./type_defs.md#queryargprofiletypedef)
- [ResponseHeadersPolicyAccessControlAllowHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowheaderstypedef)
- [ResponseHeadersPolicyAccessControlAllowMethodsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolallowmethodstypedef)
- [ResponseHeadersPolicyAccessControlAllowOriginsTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolalloworiginstypedef)
- [ResponseHeadersPolicyAccessControlExposeHeadersTypeDef](./type_defs.md#responseheaderspolicyaccesscontrolexposeheaderstypedef)
- [ResponseHeadersPolicyServerTimingHeadersConfigTypeDef](./type_defs.md#responseheaderspolicyservertimingheadersconfigtypedef)
- [ResponseHeadersPolicyContentSecurityPolicyTypeDef](./type_defs.md#responseheaderspolicycontentsecuritypolicytypedef)
- [ResponseHeadersPolicyContentTypeOptionsTypeDef](./type_defs.md#responseheaderspolicycontenttypeoptionstypedef)
- [ResponseHeadersPolicyCustomHeaderTypeDef](./type_defs.md#responseheaderspolicycustomheadertypedef)
- [ResponseHeadersPolicyFrameOptionsTypeDef](./type_defs.md#responseheaderspolicyframeoptionstypedef)
- [ResponseHeadersPolicyReferrerPolicyTypeDef](./type_defs.md#responseheaderspolicyreferrerpolicytypedef)
- [ResponseHeadersPolicyStrictTransportSecurityTypeDef](./type_defs.md#responseheaderspolicystricttransportsecuritytypedef)
- [ResponseHeadersPolicyXSSProtectionTypeDef](./type_defs.md#responseheaderspolicyxssprotectiontypedef)
- [S3OriginTypeDef](./type_defs.md#s3origintypedef)
- [StreamingLoggingConfigTypeDef](./type_defs.md#streamingloggingconfigtypedef)
- [TagKeysTypeDef](./type_defs.md#tagkeystypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestFunctionRequestRequestTypeDef](./type_defs.md#testfunctionrequestrequesttypedef)
- [AllowedMethodsTypeDef](./type_defs.md#allowedmethodstypedef)
- [CachePolicyCookiesConfigTypeDef](./type_defs.md#cachepolicycookiesconfigtypedef)
- [CookiePreferenceTypeDef](./type_defs.md#cookiepreferencetypedef)
- [OriginRequestPolicyCookiesConfigTypeDef](./type_defs.md#originrequestpolicycookiesconfigtypedef)
- [CachePolicyHeadersConfigTypeDef](./type_defs.md#cachepolicyheadersconfigtypedef)
- [OriginRequestPolicyHeadersConfigTypeDef](./type_defs.md#originrequestpolicyheadersconfigtypedef)
- [CachePolicyQueryStringsConfigTypeDef](./type_defs.md#cachepolicyquerystringsconfigtypedef)
- [OriginRequestPolicyQueryStringsConfigTypeDef](./type_defs.md#originrequestpolicyquerystringsconfigtypedef)
- [CloudFrontOriginAccessIdentityTypeDef](./type_defs.md#cloudfrontoriginaccessidentitytypedef)
- [CreateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityrequestrequesttypedef)
- [UpdateCloudFrontOriginAccessIdentityRequestRequestTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityrequestrequesttypedef)
- [CloudFrontOriginAccessIdentityListTypeDef](./type_defs.md#cloudfrontoriginaccessidentitylisttypedef)
- [ConflictingAliasesListTypeDef](./type_defs.md#conflictingaliaseslisttypedef)
- [ContentTypeProfilesTypeDef](./type_defs.md#contenttypeprofilestypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCloudFrontOriginAccessIdentityConfigResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityconfigresulttypedef)
- [GetFunctionResultTypeDef](./type_defs.md#getfunctionresulttypedef)
- [CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef)
- [UpdateFunctionRequestRequestTypeDef](./type_defs.md#updatefunctionrequestrequesttypedef)
- [CreateKeyGroupRequestRequestTypeDef](./type_defs.md#createkeygrouprequestrequesttypedef)
- [GetKeyGroupConfigResultTypeDef](./type_defs.md#getkeygroupconfigresulttypedef)
- [KeyGroupTypeDef](./type_defs.md#keygrouptypedef)
- [UpdateKeyGroupRequestRequestTypeDef](./type_defs.md#updatekeygrouprequestrequesttypedef)
- [CreatePublicKeyRequestRequestTypeDef](./type_defs.md#createpublickeyrequestrequesttypedef)
- [GetPublicKeyConfigResultTypeDef](./type_defs.md#getpublickeyconfigresulttypedef)
- [PublicKeyTypeDef](./type_defs.md#publickeytypedef)
- [UpdatePublicKeyRequestRequestTypeDef](./type_defs.md#updatepublickeyrequestrequesttypedef)
- [CustomErrorResponsesTypeDef](./type_defs.md#customerrorresponsestypedef)
- [CustomHeadersTypeDef](./type_defs.md#customheaderstypedef)
- [CustomOriginConfigTypeDef](./type_defs.md#customoriginconfigtypedef)
- [ListDistributionsByCachePolicyIdResultTypeDef](./type_defs.md#listdistributionsbycachepolicyidresulttypedef)
- [ListDistributionsByKeyGroupResultTypeDef](./type_defs.md#listdistributionsbykeygroupresulttypedef)
- [ListDistributionsByOriginRequestPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyoriginrequestpolicyidresulttypedef)
- [ListDistributionsByResponseHeadersPolicyIdResultTypeDef](./type_defs.md#listdistributionsbyresponseheaderspolicyidresulttypedef)
- [EncryptionEntityTypeDef](./type_defs.md#encryptionentitytypedef)
- [EndPointTypeDef](./type_defs.md#endpointtypedef)
- [FunctionAssociationsTypeDef](./type_defs.md#functionassociationstypedef)
- [FunctionSummaryTypeDef](./type_defs.md#functionsummarytypedef)
- [RestrictionsTypeDef](./type_defs.md#restrictionstypedef)
- [GetDistributionRequestDistributionDeployedWaitTypeDef](./type_defs.md#getdistributionrequestdistributiondeployedwaittypedef)
- [GetInvalidationRequestInvalidationCompletedWaitTypeDef](./type_defs.md#getinvalidationrequestinvalidationcompletedwaittypedef)
- [GetStreamingDistributionRequestStreamingDistributionDeployedWaitTypeDef](./type_defs.md#getstreamingdistributionrequeststreamingdistributiondeployedwaittypedef)
- [InvalidationBatchTypeDef](./type_defs.md#invalidationbatchtypedef)
- [InvalidationListTypeDef](./type_defs.md#invalidationlisttypedef)
- [KGKeyPairIdsTypeDef](./type_defs.md#kgkeypairidstypedef)
- [SignerTypeDef](./type_defs.md#signertypedef)
- [LambdaFunctionAssociationsTypeDef](./type_defs.md#lambdafunctionassociationstypedef)
- [ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestlistcloudfrontoriginaccessidentitiespaginatetypedef)
- [ListDistributionsRequestListDistributionsPaginateTypeDef](./type_defs.md#listdistributionsrequestlistdistributionspaginatetypedef)
- [ListInvalidationsRequestListInvalidationsPaginateTypeDef](./type_defs.md#listinvalidationsrequestlistinvalidationspaginatetypedef)
- [ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef](./type_defs.md#liststreamingdistributionsrequestliststreamingdistributionspaginatetypedef)
- [MonitoringSubscriptionTypeDef](./type_defs.md#monitoringsubscriptiontypedef)
- [OriginGroupFailoverCriteriaTypeDef](./type_defs.md#origingroupfailovercriteriatypedef)
- [OriginGroupMembersTypeDef](./type_defs.md#origingroupmemberstypedef)
- [PublicKeyListTypeDef](./type_defs.md#publickeylisttypedef)
- [QueryArgProfilesTypeDef](./type_defs.md#queryargprofilestypedef)
- [ResponseHeadersPolicyCorsConfigTypeDef](./type_defs.md#responseheaderspolicycorsconfigtypedef)
- [ResponseHeadersPolicyCustomHeadersConfigTypeDef](./type_defs.md#responseheaderspolicycustomheadersconfigtypedef)
- [ResponseHeadersPolicySecurityHeadersConfigTypeDef](./type_defs.md#responseheaderspolicysecurityheadersconfigtypedef)
- [StreamingDistributionSummaryTypeDef](./type_defs.md#streamingdistributionsummarytypedef)
- [StreamingDistributionConfigTypeDef](./type_defs.md#streamingdistributionconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [TagsTypeDef](./type_defs.md#tagstypedef)
- [ForwardedValuesTypeDef](./type_defs.md#forwardedvaluestypedef)
- [ParametersInCacheKeyAndForwardedToOriginTypeDef](./type_defs.md#parametersincachekeyandforwardedtoorigintypedef)
- [OriginRequestPolicyConfigTypeDef](./type_defs.md#originrequestpolicyconfigtypedef)
- [CreateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#createcloudfrontoriginaccessidentityresulttypedef)
- [GetCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#getcloudfrontoriginaccessidentityresulttypedef)
- [UpdateCloudFrontOriginAccessIdentityResultTypeDef](./type_defs.md#updatecloudfrontoriginaccessidentityresulttypedef)
- [ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef)
- [ListConflictingAliasesResultTypeDef](./type_defs.md#listconflictingaliasesresulttypedef)
- [ContentTypeProfileConfigTypeDef](./type_defs.md#contenttypeprofileconfigtypedef)
- [CreateKeyGroupResultTypeDef](./type_defs.md#createkeygroupresulttypedef)
- [GetKeyGroupResultTypeDef](./type_defs.md#getkeygroupresulttypedef)
- [KeyGroupSummaryTypeDef](./type_defs.md#keygroupsummarytypedef)
- [UpdateKeyGroupResultTypeDef](./type_defs.md#updatekeygroupresulttypedef)
- [CreatePublicKeyResultTypeDef](./type_defs.md#createpublickeyresulttypedef)
- [GetPublicKeyResultTypeDef](./type_defs.md#getpublickeyresulttypedef)
- [UpdatePublicKeyResultTypeDef](./type_defs.md#updatepublickeyresulttypedef)
- [OriginTypeDef](./type_defs.md#origintypedef)
- [EncryptionEntitiesTypeDef](./type_defs.md#encryptionentitiestypedef)
- [CreateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#createrealtimelogconfigrequestrequesttypedef)
- [RealtimeLogConfigTypeDef](./type_defs.md#realtimelogconfigtypedef)
- [UpdateRealtimeLogConfigRequestRequestTypeDef](./type_defs.md#updaterealtimelogconfigrequestrequesttypedef)
- [CreateFunctionResultTypeDef](./type_defs.md#createfunctionresulttypedef)
- [DescribeFunctionResultTypeDef](./type_defs.md#describefunctionresulttypedef)
- [FunctionListTypeDef](./type_defs.md#functionlisttypedef)
- [PublishFunctionResultTypeDef](./type_defs.md#publishfunctionresulttypedef)
- [TestResultTypeDef](./type_defs.md#testresulttypedef)
- [UpdateFunctionResultTypeDef](./type_defs.md#updatefunctionresulttypedef)
- [CreateInvalidationRequestRequestTypeDef](./type_defs.md#createinvalidationrequestrequesttypedef)
- [InvalidationTypeDef](./type_defs.md#invalidationtypedef)
- [ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef)
- [ActiveTrustedKeyGroupsTypeDef](./type_defs.md#activetrustedkeygroupstypedef)
- [ActiveTrustedSignersTypeDef](./type_defs.md#activetrustedsignerstypedef)
- [CreateMonitoringSubscriptionRequestRequestTypeDef](./type_defs.md#createmonitoringsubscriptionrequestrequesttypedef)
- [CreateMonitoringSubscriptionResultTypeDef](./type_defs.md#createmonitoringsubscriptionresulttypedef)
- [GetMonitoringSubscriptionResultTypeDef](./type_defs.md#getmonitoringsubscriptionresulttypedef)
- [OriginGroupTypeDef](./type_defs.md#origingrouptypedef)
- [ListPublicKeysResultTypeDef](./type_defs.md#listpublickeysresulttypedef)
- [QueryArgProfileConfigTypeDef](./type_defs.md#queryargprofileconfigtypedef)
- [ResponseHeadersPolicyConfigTypeDef](./type_defs.md#responseheaderspolicyconfigtypedef)
- [StreamingDistributionListTypeDef](./type_defs.md#streamingdistributionlisttypedef)
- [CreateStreamingDistributionRequestRequestTypeDef](./type_defs.md#createstreamingdistributionrequestrequesttypedef)
- [GetStreamingDistributionConfigResultTypeDef](./type_defs.md#getstreamingdistributionconfigresulttypedef)
- [UpdateStreamingDistributionRequestRequestTypeDef](./type_defs.md#updatestreamingdistributionrequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [StreamingDistributionConfigWithTagsTypeDef](./type_defs.md#streamingdistributionconfigwithtagstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
- [DefaultCacheBehaviorTypeDef](./type_defs.md#defaultcachebehaviortypedef)
- [CachePolicyConfigTypeDef](./type_defs.md#cachepolicyconfigtypedef)
- [CreateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#createoriginrequestpolicyrequestrequesttypedef)
- [GetOriginRequestPolicyConfigResultTypeDef](./type_defs.md#getoriginrequestpolicyconfigresulttypedef)
- [OriginRequestPolicyTypeDef](./type_defs.md#originrequestpolicytypedef)
- [UpdateOriginRequestPolicyRequestRequestTypeDef](./type_defs.md#updateoriginrequestpolicyrequestrequesttypedef)
- [KeyGroupListTypeDef](./type_defs.md#keygrouplisttypedef)
- [OriginsTypeDef](./type_defs.md#originstypedef)
- [FieldLevelEncryptionProfileConfigTypeDef](./type_defs.md#fieldlevelencryptionprofileconfigtypedef)
- [FieldLevelEncryptionProfileSummaryTypeDef](./type_defs.md#fieldlevelencryptionprofilesummarytypedef)
- [CreateRealtimeLogConfigResultTypeDef](./type_defs.md#createrealtimelogconfigresulttypedef)
- [GetRealtimeLogConfigResultTypeDef](./type_defs.md#getrealtimelogconfigresulttypedef)
- [RealtimeLogConfigsTypeDef](./type_defs.md#realtimelogconfigstypedef)
- [UpdateRealtimeLogConfigResultTypeDef](./type_defs.md#updaterealtimelogconfigresulttypedef)
- [ListFunctionsResultTypeDef](./type_defs.md#listfunctionsresulttypedef)
- [TestFunctionResultTypeDef](./type_defs.md#testfunctionresulttypedef)
- [CreateInvalidationResultTypeDef](./type_defs.md#createinvalidationresulttypedef)
- [GetInvalidationResultTypeDef](./type_defs.md#getinvalidationresulttypedef)
- [StreamingDistributionTypeDef](./type_defs.md#streamingdistributiontypedef)
- [OriginGroupsTypeDef](./type_defs.md#origingroupstypedef)
- [FieldLevelEncryptionConfigTypeDef](./type_defs.md#fieldlevelencryptionconfigtypedef)
- [FieldLevelEncryptionSummaryTypeDef](./type_defs.md#fieldlevelencryptionsummarytypedef)
- [CreateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#createresponseheaderspolicyrequestrequesttypedef)
- [GetResponseHeadersPolicyConfigResultTypeDef](./type_defs.md#getresponseheaderspolicyconfigresulttypedef)
- [ResponseHeadersPolicyTypeDef](./type_defs.md#responseheaderspolicytypedef)
- [UpdateResponseHeadersPolicyRequestRequestTypeDef](./type_defs.md#updateresponseheaderspolicyrequestrequesttypedef)
- [ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef)
- [CreateStreamingDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createstreamingdistributionwithtagsrequestrequesttypedef)
- [CacheBehaviorsTypeDef](./type_defs.md#cachebehaviorstypedef)
- [CachePolicyTypeDef](./type_defs.md#cachepolicytypedef)
- [CreateCachePolicyRequestRequestTypeDef](./type_defs.md#createcachepolicyrequestrequesttypedef)
- [GetCachePolicyConfigResultTypeDef](./type_defs.md#getcachepolicyconfigresulttypedef)
- [UpdateCachePolicyRequestRequestTypeDef](./type_defs.md#updatecachepolicyrequestrequesttypedef)
- [CreateOriginRequestPolicyResultTypeDef](./type_defs.md#createoriginrequestpolicyresulttypedef)
- [GetOriginRequestPolicyResultTypeDef](./type_defs.md#getoriginrequestpolicyresulttypedef)
- [OriginRequestPolicySummaryTypeDef](./type_defs.md#originrequestpolicysummarytypedef)
- [UpdateOriginRequestPolicyResultTypeDef](./type_defs.md#updateoriginrequestpolicyresulttypedef)
- [ListKeyGroupsResultTypeDef](./type_defs.md#listkeygroupsresulttypedef)
- [CreateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionprofilerequestrequesttypedef)
- [FieldLevelEncryptionProfileTypeDef](./type_defs.md#fieldlevelencryptionprofiletypedef)
- [GetFieldLevelEncryptionProfileConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileconfigresulttypedef)
- [UpdateFieldLevelEncryptionProfileRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionprofilerequestrequesttypedef)
- [FieldLevelEncryptionProfileListTypeDef](./type_defs.md#fieldlevelencryptionprofilelisttypedef)
- [ListRealtimeLogConfigsResultTypeDef](./type_defs.md#listrealtimelogconfigsresulttypedef)
- [CreateStreamingDistributionResultTypeDef](./type_defs.md#createstreamingdistributionresulttypedef)
- [CreateStreamingDistributionWithTagsResultTypeDef](./type_defs.md#createstreamingdistributionwithtagsresulttypedef)
- [GetStreamingDistributionResultTypeDef](./type_defs.md#getstreamingdistributionresulttypedef)
- [UpdateStreamingDistributionResultTypeDef](./type_defs.md#updatestreamingdistributionresulttypedef)
- [CreateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#createfieldlevelencryptionconfigrequestrequesttypedef)
- [FieldLevelEncryptionTypeDef](./type_defs.md#fieldlevelencryptiontypedef)
- [GetFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#getfieldlevelencryptionconfigresulttypedef)
- [UpdateFieldLevelEncryptionConfigRequestRequestTypeDef](./type_defs.md#updatefieldlevelencryptionconfigrequestrequesttypedef)
- [FieldLevelEncryptionListTypeDef](./type_defs.md#fieldlevelencryptionlisttypedef)
- [CreateResponseHeadersPolicyResultTypeDef](./type_defs.md#createresponseheaderspolicyresulttypedef)
- [GetResponseHeadersPolicyResultTypeDef](./type_defs.md#getresponseheaderspolicyresulttypedef)
- [ResponseHeadersPolicySummaryTypeDef](./type_defs.md#responseheaderspolicysummarytypedef)
- [UpdateResponseHeadersPolicyResultTypeDef](./type_defs.md#updateresponseheaderspolicyresulttypedef)
- [DistributionConfigTypeDef](./type_defs.md#distributionconfigtypedef)
- [DistributionSummaryTypeDef](./type_defs.md#distributionsummarytypedef)
- [CachePolicySummaryTypeDef](./type_defs.md#cachepolicysummarytypedef)
- [CreateCachePolicyResultTypeDef](./type_defs.md#createcachepolicyresulttypedef)
- [GetCachePolicyResultTypeDef](./type_defs.md#getcachepolicyresulttypedef)
- [UpdateCachePolicyResultTypeDef](./type_defs.md#updatecachepolicyresulttypedef)
- [OriginRequestPolicyListTypeDef](./type_defs.md#originrequestpolicylisttypedef)
- [CreateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#createfieldlevelencryptionprofileresulttypedef)
- [GetFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#getfieldlevelencryptionprofileresulttypedef)
- [UpdateFieldLevelEncryptionProfileResultTypeDef](./type_defs.md#updatefieldlevelencryptionprofileresulttypedef)
- [ListFieldLevelEncryptionProfilesResultTypeDef](./type_defs.md#listfieldlevelencryptionprofilesresulttypedef)
- [CreateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#createfieldlevelencryptionconfigresulttypedef)
- [GetFieldLevelEncryptionResultTypeDef](./type_defs.md#getfieldlevelencryptionresulttypedef)
- [UpdateFieldLevelEncryptionConfigResultTypeDef](./type_defs.md#updatefieldlevelencryptionconfigresulttypedef)
- [ListFieldLevelEncryptionConfigsResultTypeDef](./type_defs.md#listfieldlevelencryptionconfigsresulttypedef)
- [ResponseHeadersPolicyListTypeDef](./type_defs.md#responseheaderspolicylisttypedef)
- [CreateDistributionRequestRequestTypeDef](./type_defs.md#createdistributionrequestrequesttypedef)
- [DistributionConfigWithTagsTypeDef](./type_defs.md#distributionconfigwithtagstypedef)
- [DistributionTypeDef](./type_defs.md#distributiontypedef)
- [GetDistributionConfigResultTypeDef](./type_defs.md#getdistributionconfigresulttypedef)
- [UpdateDistributionRequestRequestTypeDef](./type_defs.md#updatedistributionrequestrequesttypedef)
- [DistributionListTypeDef](./type_defs.md#distributionlisttypedef)
- [CachePolicyListTypeDef](./type_defs.md#cachepolicylisttypedef)
- [ListOriginRequestPoliciesResultTypeDef](./type_defs.md#listoriginrequestpoliciesresulttypedef)
- [ListResponseHeadersPoliciesResultTypeDef](./type_defs.md#listresponseheaderspoliciesresulttypedef)
- [CreateDistributionWithTagsRequestRequestTypeDef](./type_defs.md#createdistributionwithtagsrequestrequesttypedef)
- [CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef)
- [CreateDistributionWithTagsResultTypeDef](./type_defs.md#createdistributionwithtagsresulttypedef)
- [GetDistributionResultTypeDef](./type_defs.md#getdistributionresulttypedef)
- [UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef)
- [ListDistributionsByRealtimeLogConfigResultTypeDef](./type_defs.md#listdistributionsbyrealtimelogconfigresulttypedef)
- [ListDistributionsByWebACLIdResultTypeDef](./type_defs.md#listdistributionsbywebaclidresulttypedef)
- [ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef)
- [ListCachePoliciesResultTypeDef](./type_defs.md#listcachepoliciesresulttypedef)

