#  OpenSearchServiceServerless module

> [Index](../README.md) > OpenSearchServiceServerless

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [mypy-boto3-opensearchserverless](https://pypi.org/project/mypy-boto3-opensearchserverless/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `OpenSearchServiceServerless` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `OpenSearchServiceServerless`.


### From PyPI with pip

Install `boto3-stubs` for `OpenSearchServiceServerless` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[opensearchserverless]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[opensearchserverless]'

# standalone installation
python -m pip install mypy-boto3-opensearchserverless
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-opensearchserverless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OpenSearchServiceServerlessClient

Type annotations and code completion for  `#!python boto3.client("opensearchserverless")` as [OpenSearchServiceServerlessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#OpenSearchServiceServerless.Client)

```python
# OpenSearchServiceServerlessClient usage example

from boto3.session import Session

from mypy_boto3_opensearchserverless.client import OpenSearchServiceServerlessClient

def get_client() -> OpenSearchServiceServerlessClient:
    return Session().client("opensearchserverless")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessPolicyTypeType usage example

from mypy_boto3_opensearchserverless.literals import AccessPolicyTypeType

def get_value() -> AccessPolicyTypeType:
    return "data"
```

- [AccessPolicyTypeType](./literals.md#accesspolicytypetype)
- [AutoscalingStatusType](./literals.md#autoscalingstatustype)
- [CollectionStatusType](./literals.md#collectionstatustype)
- [CollectionTypeType](./literals.md#collectiontypetype)
- [DeletionProtectionType](./literals.md#deletionprotectiontype)
- [IamIdentityCenterGroupAttributeType](./literals.md#iamidentitycentergroupattributetype)
- [IamIdentityCenterUserAttributeType](./literals.md#iamidentitycenteruserattributetype)
- [LifecyclePolicyTypeType](./literals.md#lifecyclepolicytypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [SecurityConfigTypeType](./literals.md#securityconfigtypetype)
- [SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
- [ServerlessGenerationType](./literals.md#serverlessgenerationtype)
- [ServerlessVectorAccelerationStatusType](./literals.md#serverlessvectoraccelerationstatustype)
- [StandbyReplicasType](./literals.md#standbyreplicastype)
- [VpcEndpointStatusType](./literals.md#vpcendpointstatustype)
- [OpenSearchServiceServerlessServiceName](./literals.md#opensearchserviceserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef)
- [AccessPolicyStatsTypeDef](./type_defs.md#accesspolicystatstypedef)
- [AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)
- [CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef)
- [BatchGetCollectionGroupRequestTypeDef](./type_defs.md#batchgetcollectiongrouprequesttypedef)
- [CollectionGroupErrorDetailTypeDef](./type_defs.md#collectiongrouperrordetailtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetCollectionRequestTypeDef](./type_defs.md#batchgetcollectionrequesttypedef)
- [CollectionErrorDetailTypeDef](./type_defs.md#collectionerrordetailtypedef)
- [LifecyclePolicyResourceIdentifierTypeDef](./type_defs.md#lifecyclepolicyresourceidentifiertypedef)
- [EffectiveLifecyclePolicyDetailTypeDef](./type_defs.md#effectivelifecyclepolicydetailtypedef)
- [EffectiveLifecyclePolicyErrorDetailTypeDef](./type_defs.md#effectivelifecyclepolicyerrordetailtypedef)
- [LifecyclePolicyIdentifierTypeDef](./type_defs.md#lifecyclepolicyidentifiertypedef)
- [LifecyclePolicyDetailTypeDef](./type_defs.md#lifecyclepolicydetailtypedef)
- [LifecyclePolicyErrorDetailTypeDef](./type_defs.md#lifecyclepolicyerrordetailtypedef)
- [BatchGetVpcEndpointRequestTypeDef](./type_defs.md#batchgetvpcendpointrequesttypedef)
- [VpcEndpointDetailTypeDef](./type_defs.md#vpcendpointdetailtypedef)
- [VpcEndpointErrorDetailTypeDef](./type_defs.md#vpcendpointerrordetailtypedef)
- [CapacityDetailsTypeDef](./type_defs.md#capacitydetailstypedef)
- [FipsEndpointsTypeDef](./type_defs.md#fipsendpointstypedef)
- [VectorOptionsTypeDef](./type_defs.md#vectoroptionstypedef)
- [CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef)
- [CollectionGroupCapacityLimitsTypeDef](./type_defs.md#collectiongroupcapacitylimitstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CollectionSummaryTypeDef](./type_defs.md#collectionsummarytypedef)
- [CreateAccessPolicyRequestTypeDef](./type_defs.md#createaccesspolicyrequesttypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [CreateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#createiamidentitycenterconfigoptionstypedef)
- [CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef)
- [CreateLifecyclePolicyRequestTypeDef](./type_defs.md#createlifecyclepolicyrequesttypedef)
- [IamFederationConfigOptionsTypeDef](./type_defs.md#iamfederationconfigoptionstypedef)
- [SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
- [CreateSecurityPolicyRequestTypeDef](./type_defs.md#createsecuritypolicyrequesttypedef)
- [SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef)
- [CreateVpcEndpointDetailTypeDef](./type_defs.md#createvpcendpointdetailtypedef)
- [CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)
- [DeleteAccessPolicyRequestTypeDef](./type_defs.md#deleteaccesspolicyrequesttypedef)
- [DeleteCollectionDetailTypeDef](./type_defs.md#deletecollectiondetailtypedef)
- [DeleteCollectionGroupRequestTypeDef](./type_defs.md#deletecollectiongrouprequesttypedef)
- [DeleteCollectionRequestTypeDef](./type_defs.md#deletecollectionrequesttypedef)
- [DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef)
- [DeleteLifecyclePolicyRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequesttypedef)
- [DeleteSecurityConfigRequestTypeDef](./type_defs.md#deletesecurityconfigrequesttypedef)
- [DeleteSecurityPolicyRequestTypeDef](./type_defs.md#deletesecuritypolicyrequesttypedef)
- [DeleteVpcEndpointDetailTypeDef](./type_defs.md#deletevpcendpointdetailtypedef)
- [DeleteVpcEndpointRequestTypeDef](./type_defs.md#deletevpcendpointrequesttypedef)
- [GetAccessPolicyRequestTypeDef](./type_defs.md#getaccesspolicyrequesttypedef)
- [GetIndexRequestTypeDef](./type_defs.md#getindexrequesttypedef)
- [LifecyclePolicyStatsTypeDef](./type_defs.md#lifecyclepolicystatstypedef)
- [SecurityConfigStatsTypeDef](./type_defs.md#securityconfigstatstypedef)
- [SecurityPolicyStatsTypeDef](./type_defs.md#securitypolicystatstypedef)
- [GetSecurityConfigRequestTypeDef](./type_defs.md#getsecurityconfigrequesttypedef)
- [GetSecurityPolicyRequestTypeDef](./type_defs.md#getsecuritypolicyrequesttypedef)
- [IamIdentityCenterConfigOptionsTypeDef](./type_defs.md#iamidentitycenterconfigoptionstypedef)
- [LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef)
- [ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef)
- [ListCollectionGroupsRequestTypeDef](./type_defs.md#listcollectiongroupsrequesttypedef)
- [ListLifecyclePoliciesRequestTypeDef](./type_defs.md#listlifecyclepoliciesrequesttypedef)
- [ListSecurityConfigsRequestTypeDef](./type_defs.md#listsecurityconfigsrequesttypedef)
- [SecurityConfigSummaryTypeDef](./type_defs.md#securityconfigsummarytypedef)
- [ListSecurityPoliciesRequestTypeDef](./type_defs.md#listsecuritypoliciesrequesttypedef)
- [SecurityPolicySummaryTypeDef](./type_defs.md#securitypolicysummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef)
- [VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAccessPolicyRequestTypeDef](./type_defs.md#updateaccesspolicyrequesttypedef)
- [UpdateIamIdentityCenterConfigOptionsTypeDef](./type_defs.md#updateiamidentitycenterconfigoptionstypedef)
- [UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef)
- [UpdateLifecyclePolicyRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequesttypedef)
- [UpdateSecurityPolicyRequestTypeDef](./type_defs.md#updatesecuritypolicyrequesttypedef)
- [UpdateVpcEndpointDetailTypeDef](./type_defs.md#updatevpcendpointdetailtypedef)
- [UpdateVpcEndpointRequestTypeDef](./type_defs.md#updatevpcendpointrequesttypedef)
- [AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef)
- [UpdateAccountSettingsRequestTypeDef](./type_defs.md#updateaccountsettingsrequesttypedef)
- [CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)
- [GetAccessPolicyResponseTypeDef](./type_defs.md#getaccesspolicyresponsetypedef)
- [GetIndexResponseTypeDef](./type_defs.md#getindexresponsetypedef)
- [ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)
- [UpdateAccessPolicyResponseTypeDef](./type_defs.md#updateaccesspolicyresponsetypedef)
- [BatchGetEffectiveLifecyclePolicyRequestTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyrequesttypedef)
- [BatchGetEffectiveLifecyclePolicyResponseTypeDef](./type_defs.md#batchgeteffectivelifecyclepolicyresponsetypedef)
- [BatchGetLifecyclePolicyRequestTypeDef](./type_defs.md#batchgetlifecyclepolicyrequesttypedef)
- [CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)
- [UpdateLifecyclePolicyResponseTypeDef](./type_defs.md#updatelifecyclepolicyresponsetypedef)
- [BatchGetLifecyclePolicyResponseTypeDef](./type_defs.md#batchgetlifecyclepolicyresponsetypedef)
- [BatchGetVpcEndpointResponseTypeDef](./type_defs.md#batchgetvpcendpointresponsetypedef)
- [CurrentCapacityTypeDef](./type_defs.md#currentcapacitytypedef)
- [CollectionDetailTypeDef](./type_defs.md#collectiondetailtypedef)
- [CreateCollectionDetailTypeDef](./type_defs.md#createcollectiondetailtypedef)
- [UpdateCollectionDetailTypeDef](./type_defs.md#updatecollectiondetailtypedef)
- [UpdateCollectionRequestTypeDef](./type_defs.md#updatecollectionrequesttypedef)
- [ListCollectionsRequestTypeDef](./type_defs.md#listcollectionsrequesttypedef)
- [CollectionGroupSummaryTypeDef](./type_defs.md#collectiongroupsummarytypedef)
- [UpdateCollectionGroupDetailTypeDef](./type_defs.md#updatecollectiongroupdetailtypedef)
- [UpdateCollectionGroupRequestTypeDef](./type_defs.md#updatecollectiongrouprequesttypedef)
- [CreateCollectionGroupDetailTypeDef](./type_defs.md#createcollectiongroupdetailtypedef)
- [CreateCollectionGroupRequestTypeDef](./type_defs.md#createcollectiongrouprequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [CreateCollectionRequestTypeDef](./type_defs.md#createcollectionrequesttypedef)
- [CreateSecurityConfigRequestTypeDef](./type_defs.md#createsecurityconfigrequesttypedef)
- [CreateSecurityPolicyResponseTypeDef](./type_defs.md#createsecuritypolicyresponsetypedef)
- [GetSecurityPolicyResponseTypeDef](./type_defs.md#getsecuritypolicyresponsetypedef)
- [UpdateSecurityPolicyResponseTypeDef](./type_defs.md#updatesecuritypolicyresponsetypedef)
- [CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)
- [GetPoliciesStatsResponseTypeDef](./type_defs.md#getpoliciesstatsresponsetypedef)
- [SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef)
- [ListLifecyclePoliciesResponseTypeDef](./type_defs.md#listlifecyclepoliciesresponsetypedef)
- [ListSecurityConfigsResponseTypeDef](./type_defs.md#listsecurityconfigsresponsetypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [ListVpcEndpointsRequestTypeDef](./type_defs.md#listvpcendpointsrequesttypedef)
- [ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)
- [UpdateSecurityConfigRequestTypeDef](./type_defs.md#updatesecurityconfigrequesttypedef)
- [UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef)
- [CollectionGroupDetailTypeDef](./type_defs.md#collectiongroupdetailtypedef)
- [BatchGetCollectionResponseTypeDef](./type_defs.md#batchgetcollectionresponsetypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [UpdateCollectionResponseTypeDef](./type_defs.md#updatecollectionresponsetypedef)
- [ListCollectionGroupsResponseTypeDef](./type_defs.md#listcollectiongroupsresponsetypedef)
- [UpdateCollectionGroupResponseTypeDef](./type_defs.md#updatecollectiongroupresponsetypedef)
- [CreateCollectionGroupResponseTypeDef](./type_defs.md#createcollectiongroupresponsetypedef)
- [CreateSecurityConfigResponseTypeDef](./type_defs.md#createsecurityconfigresponsetypedef)
- [GetSecurityConfigResponseTypeDef](./type_defs.md#getsecurityconfigresponsetypedef)
- [UpdateSecurityConfigResponseTypeDef](./type_defs.md#updatesecurityconfigresponsetypedef)
- [BatchGetCollectionGroupResponseTypeDef](./type_defs.md#batchgetcollectiongroupresponsetypedef)

