#  OpenSearchServiceServerless module

> [Index](../README.md) > OpenSearchServiceServerless

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#OpenSearchServiceServerless)
    type annotations stubs module [mypy-boto3-opensearchserverless](https://pypi.org/project/mypy-boto3-opensearchserverless/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opensearchserverless.client import OpenSearchServiceServerlessClient

def get_client() -> OpenSearchServiceServerlessClient:
    return Session().client("opensearchserverless")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_opensearchserverless.literals import AccessPolicyTypeType

def get_value() -> AccessPolicyTypeType:
    return "data"
```

- [AccessPolicyTypeType](./literals.md#accesspolicytypetype)
- [CollectionStatusType](./literals.md#collectionstatustype)
- [CollectionTypeType](./literals.md#collectiontypetype)
- [SecurityConfigTypeType](./literals.md#securityconfigtypetype)
- [SecurityPolicyTypeType](./literals.md#securitypolicytypetype)
- [VpcEndpointStatusType](./literals.md#vpcendpointstatustype)
- [OpenSearchServiceServerlessServiceName](./literals.md#opensearchserviceserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_opensearchserverless.type_defs import AccessPolicyDetailTypeDef

def get_value() -> AccessPolicyDetailTypeDef:
    return {
        "createdDate": ...,
    }
```

- [AccessPolicyDetailTypeDef](./type_defs.md#accesspolicydetailtypedef)
- [AccessPolicyStatsTypeDef](./type_defs.md#accesspolicystatstypedef)
- [AccessPolicySummaryTypeDef](./type_defs.md#accesspolicysummarytypedef)
- [CapacityLimitsTypeDef](./type_defs.md#capacitylimitstypedef)
- [BatchGetCollectionRequestRequestTypeDef](./type_defs.md#batchgetcollectionrequestrequesttypedef)
- [CollectionDetailTypeDef](./type_defs.md#collectiondetailtypedef)
- [CollectionErrorDetailTypeDef](./type_defs.md#collectionerrordetailtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [BatchGetVpcEndpointRequestRequestTypeDef](./type_defs.md#batchgetvpcendpointrequestrequesttypedef)
- [VpcEndpointDetailTypeDef](./type_defs.md#vpcendpointdetailtypedef)
- [VpcEndpointErrorDetailTypeDef](./type_defs.md#vpcendpointerrordetailtypedef)
- [CollectionFiltersTypeDef](./type_defs.md#collectionfilterstypedef)
- [CollectionSummaryTypeDef](./type_defs.md#collectionsummarytypedef)
- [CreateAccessPolicyRequestRequestTypeDef](./type_defs.md#createaccesspolicyrequestrequesttypedef)
- [CreateCollectionDetailTypeDef](./type_defs.md#createcollectiondetailtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [SamlConfigOptionsTypeDef](./type_defs.md#samlconfigoptionstypedef)
- [CreateSecurityPolicyRequestRequestTypeDef](./type_defs.md#createsecuritypolicyrequestrequesttypedef)
- [SecurityPolicyDetailTypeDef](./type_defs.md#securitypolicydetailtypedef)
- [CreateVpcEndpointDetailTypeDef](./type_defs.md#createvpcendpointdetailtypedef)
- [CreateVpcEndpointRequestRequestTypeDef](./type_defs.md#createvpcendpointrequestrequesttypedef)
- [DeleteAccessPolicyRequestRequestTypeDef](./type_defs.md#deleteaccesspolicyrequestrequesttypedef)
- [DeleteCollectionDetailTypeDef](./type_defs.md#deletecollectiondetailtypedef)
- [DeleteCollectionRequestRequestTypeDef](./type_defs.md#deletecollectionrequestrequesttypedef)
- [DeleteSecurityConfigRequestRequestTypeDef](./type_defs.md#deletesecurityconfigrequestrequesttypedef)
- [DeleteSecurityPolicyRequestRequestTypeDef](./type_defs.md#deletesecuritypolicyrequestrequesttypedef)
- [DeleteVpcEndpointDetailTypeDef](./type_defs.md#deletevpcendpointdetailtypedef)
- [DeleteVpcEndpointRequestRequestTypeDef](./type_defs.md#deletevpcendpointrequestrequesttypedef)
- [GetAccessPolicyRequestRequestTypeDef](./type_defs.md#getaccesspolicyrequestrequesttypedef)
- [SecurityConfigStatsTypeDef](./type_defs.md#securityconfigstatstypedef)
- [SecurityPolicyStatsTypeDef](./type_defs.md#securitypolicystatstypedef)
- [GetSecurityConfigRequestRequestTypeDef](./type_defs.md#getsecurityconfigrequestrequesttypedef)
- [GetSecurityPolicyRequestRequestTypeDef](./type_defs.md#getsecuritypolicyrequestrequesttypedef)
- [ListAccessPoliciesRequestRequestTypeDef](./type_defs.md#listaccesspoliciesrequestrequesttypedef)
- [ListSecurityConfigsRequestRequestTypeDef](./type_defs.md#listsecurityconfigsrequestrequesttypedef)
- [SecurityConfigSummaryTypeDef](./type_defs.md#securityconfigsummarytypedef)
- [ListSecurityPoliciesRequestRequestTypeDef](./type_defs.md#listsecuritypoliciesrequestrequesttypedef)
- [SecurityPolicySummaryTypeDef](./type_defs.md#securitypolicysummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [VpcEndpointFiltersTypeDef](./type_defs.md#vpcendpointfilterstypedef)
- [VpcEndpointSummaryTypeDef](./type_defs.md#vpcendpointsummarytypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAccessPolicyRequestRequestTypeDef](./type_defs.md#updateaccesspolicyrequestrequesttypedef)
- [UpdateCollectionDetailTypeDef](./type_defs.md#updatecollectiondetailtypedef)
- [UpdateCollectionRequestRequestTypeDef](./type_defs.md#updatecollectionrequestrequesttypedef)
- [UpdateSecurityPolicyRequestRequestTypeDef](./type_defs.md#updatesecuritypolicyrequestrequesttypedef)
- [UpdateVpcEndpointDetailTypeDef](./type_defs.md#updatevpcendpointdetailtypedef)
- [UpdateVpcEndpointRequestRequestTypeDef](./type_defs.md#updatevpcendpointrequestrequesttypedef)
- [AccountSettingsDetailTypeDef](./type_defs.md#accountsettingsdetailtypedef)
- [UpdateAccountSettingsRequestRequestTypeDef](./type_defs.md#updateaccountsettingsrequestrequesttypedef)
- [BatchGetCollectionResponseTypeDef](./type_defs.md#batchgetcollectionresponsetypedef)
- [CreateAccessPolicyResponseTypeDef](./type_defs.md#createaccesspolicyresponsetypedef)
- [GetAccessPolicyResponseTypeDef](./type_defs.md#getaccesspolicyresponsetypedef)
- [ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)
- [UpdateAccessPolicyResponseTypeDef](./type_defs.md#updateaccesspolicyresponsetypedef)
- [BatchGetVpcEndpointResponseTypeDef](./type_defs.md#batchgetvpcendpointresponsetypedef)
- [ListCollectionsRequestRequestTypeDef](./type_defs.md#listcollectionsrequestrequesttypedef)
- [ListCollectionsResponseTypeDef](./type_defs.md#listcollectionsresponsetypedef)
- [CreateCollectionResponseTypeDef](./type_defs.md#createcollectionresponsetypedef)
- [CreateCollectionRequestRequestTypeDef](./type_defs.md#createcollectionrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateSecurityConfigRequestRequestTypeDef](./type_defs.md#createsecurityconfigrequestrequesttypedef)
- [SecurityConfigDetailTypeDef](./type_defs.md#securityconfigdetailtypedef)
- [UpdateSecurityConfigRequestRequestTypeDef](./type_defs.md#updatesecurityconfigrequestrequesttypedef)
- [CreateSecurityPolicyResponseTypeDef](./type_defs.md#createsecuritypolicyresponsetypedef)
- [GetSecurityPolicyResponseTypeDef](./type_defs.md#getsecuritypolicyresponsetypedef)
- [UpdateSecurityPolicyResponseTypeDef](./type_defs.md#updatesecuritypolicyresponsetypedef)
- [CreateVpcEndpointResponseTypeDef](./type_defs.md#createvpcendpointresponsetypedef)
- [DeleteCollectionResponseTypeDef](./type_defs.md#deletecollectionresponsetypedef)
- [DeleteVpcEndpointResponseTypeDef](./type_defs.md#deletevpcendpointresponsetypedef)
- [GetPoliciesStatsResponseTypeDef](./type_defs.md#getpoliciesstatsresponsetypedef)
- [ListSecurityConfigsResponseTypeDef](./type_defs.md#listsecurityconfigsresponsetypedef)
- [ListSecurityPoliciesResponseTypeDef](./type_defs.md#listsecuritypoliciesresponsetypedef)
- [ListVpcEndpointsRequestRequestTypeDef](./type_defs.md#listvpcendpointsrequestrequesttypedef)
- [ListVpcEndpointsResponseTypeDef](./type_defs.md#listvpcendpointsresponsetypedef)
- [UpdateCollectionResponseTypeDef](./type_defs.md#updatecollectionresponsetypedef)
- [UpdateVpcEndpointResponseTypeDef](./type_defs.md#updatevpcendpointresponsetypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [UpdateAccountSettingsResponseTypeDef](./type_defs.md#updateaccountsettingsresponsetypedef)
- [CreateSecurityConfigResponseTypeDef](./type_defs.md#createsecurityconfigresponsetypedef)
- [GetSecurityConfigResponseTypeDef](./type_defs.md#getsecurityconfigresponsetypedef)
- [UpdateSecurityConfigResponseTypeDef](./type_defs.md#updatesecurityconfigresponsetypedef)

