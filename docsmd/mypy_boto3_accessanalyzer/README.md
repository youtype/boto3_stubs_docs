#  AccessAnalyzer module

> [Index](../README.md) > AccessAnalyzer

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AccessAnalyzer`.

### From PyPI with pip

Install `boto3-stubs` for `AccessAnalyzer` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[accessanalyzer]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[accessanalyzer]'


# standalone installation
python -m pip install mypy-boto3-accessanalyzer
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-accessanalyzer
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AccessAnalyzerClient

Type annotations and code completion for  `#!python boto3.client("accessanalyzer")` as [AccessAnalyzerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient

def get_client() -> AccessAnalyzerClient:
    return Session().cleint("accessanalyzer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("accessanalyzer").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

def get_list_access_preview_findings_paginator() -> ListAccessPreviewFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_preview_findings"))
```

- [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
- [ListAccessPreviewsPaginator](./paginators.md#listaccesspreviewspaginator)
- [ListAnalyzedResourcesPaginator](./paginators.md#listanalyzedresourcespaginator)
- [ListAnalyzersPaginator](./paginators.md#listanalyzerspaginator)
- [ListArchiveRulesPaginator](./paginators.md#listarchiverulespaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
- [ValidatePolicyPaginator](./paginators.md#validatepolicypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusReasonCodeType

def get_value() -> AccessPreviewStatusReasonCodeType:
    return "INTERNAL_ERROR"
```

- [AccessPreviewStatusReasonCodeType](./literals.md#accesspreviewstatusreasoncodetype)
- [AccessPreviewStatusType](./literals.md#accesspreviewstatustype)
- [AclPermissionType](./literals.md#aclpermissiontype)
- [AnalyzerStatusType](./literals.md#analyzerstatustype)
- [FindingChangeTypeType](./literals.md#findingchangetypetype)
- [FindingSourceTypeType](./literals.md#findingsourcetypetype)
- [FindingStatusType](./literals.md#findingstatustype)
- [FindingStatusUpdateType](./literals.md#findingstatusupdatetype)
- [JobErrorCodeType](./literals.md#joberrorcodetype)
- [JobStatusType](./literals.md#jobstatustype)
- [KmsGrantOperationType](./literals.md#kmsgrantoperationtype)
- [ListAccessPreviewFindingsPaginatorName](./literals.md#listaccesspreviewfindingspaginatorname)
- [ListAccessPreviewsPaginatorName](./literals.md#listaccesspreviewspaginatorname)
- [ListAnalyzedResourcesPaginatorName](./literals.md#listanalyzedresourcespaginatorname)
- [ListAnalyzersPaginatorName](./literals.md#listanalyzerspaginatorname)
- [ListArchiveRulesPaginatorName](./literals.md#listarchiverulespaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListPolicyGenerationsPaginatorName](./literals.md#listpolicygenerationspaginatorname)
- [LocaleType](./literals.md#localetype)
- [OrderByType](./literals.md#orderbytype)
- [PolicyTypeType](./literals.md#policytypetype)
- [ReasonCodeType](./literals.md#reasoncodetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [TypeType](./literals.md#typetype)
- [ValidatePolicyFindingTypeType](./literals.md#validatepolicyfindingtypetype)
- [ValidatePolicyPaginatorName](./literals.md#validatepolicypaginatorname)
- [ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)
- [AccessAnalyzerServiceName](./literals.md#accessanalyzerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewFindingTypeDef

def get_value() -> AccessPreviewFindingTypeDef:
    return {
        "changeType": ...,
        "createdAt": ...,
        "id": ...,
        "resourceOwnerAccount": ...,
        "resourceType": ...,
        "status": ...,
    }
```

- [AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)
- [AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)
- [AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)
- [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
- [AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)
- [AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)
- [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
- [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
- [ApplyArchiveRuleRequestRequestTypeDef](./type_defs.md#applyarchiverulerequestrequesttypedef)
- [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
- [CancelPolicyGenerationRequestRequestTypeDef](./type_defs.md#cancelpolicygenerationrequestrequesttypedef)
- [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)
- [CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateAccessPreviewRequestRequestTypeDef](./type_defs.md#createaccesspreviewrequestrequesttypedef)
- [CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef)
- [CreateAnalyzerRequestRequestTypeDef](./type_defs.md#createanalyzerrequestrequesttypedef)
- [CreateAnalyzerResponseTypeDef](./type_defs.md#createanalyzerresponsetypedef)
- [CreateArchiveRuleRequestRequestTypeDef](./type_defs.md#createarchiverulerequestrequesttypedef)
- [CriterionTypeDef](./type_defs.md#criteriontypedef)
- [DeleteAnalyzerRequestRequestTypeDef](./type_defs.md#deleteanalyzerrequestrequesttypedef)
- [DeleteArchiveRuleRequestRequestTypeDef](./type_defs.md#deletearchiverulerequestrequesttypedef)
- [FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)
- [FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)
- [FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef)
- [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- [GeneratedPolicyTypeDef](./type_defs.md#generatedpolicytypedef)
- [GetAccessPreviewRequestRequestTypeDef](./type_defs.md#getaccesspreviewrequestrequesttypedef)
- [GetAccessPreviewResponseTypeDef](./type_defs.md#getaccesspreviewresponsetypedef)
- [GetAnalyzedResourceRequestRequestTypeDef](./type_defs.md#getanalyzedresourcerequestrequesttypedef)
- [GetAnalyzedResourceResponseTypeDef](./type_defs.md#getanalyzedresourceresponsetypedef)
- [GetAnalyzerRequestRequestTypeDef](./type_defs.md#getanalyzerrequestrequesttypedef)
- [GetAnalyzerResponseTypeDef](./type_defs.md#getanalyzerresponsetypedef)
- [GetArchiveRuleRequestRequestTypeDef](./type_defs.md#getarchiverulerequestrequesttypedef)
- [GetArchiveRuleResponseTypeDef](./type_defs.md#getarchiveruleresponsetypedef)
- [GetFindingRequestRequestTypeDef](./type_defs.md#getfindingrequestrequesttypedef)
- [GetFindingResponseTypeDef](./type_defs.md#getfindingresponsetypedef)
- [GetGeneratedPolicyRequestRequestTypeDef](./type_defs.md#getgeneratedpolicyrequestrequesttypedef)
- [GetGeneratedPolicyResponseTypeDef](./type_defs.md#getgeneratedpolicyresponsetypedef)
- [IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
- [InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)
- [KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
- [KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef)
- [ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef](./type_defs.md#listaccesspreviewfindingsrequestlistaccesspreviewfindingspaginatetypedef)
- [ListAccessPreviewFindingsRequestRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequestrequesttypedef)
- [ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef)
- [ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef](./type_defs.md#listaccesspreviewsrequestlistaccesspreviewspaginatetypedef)
- [ListAccessPreviewsRequestRequestTypeDef](./type_defs.md#listaccesspreviewsrequestrequesttypedef)
- [ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef)
- [ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef](./type_defs.md#listanalyzedresourcesrequestlistanalyzedresourcespaginatetypedef)
- [ListAnalyzedResourcesRequestRequestTypeDef](./type_defs.md#listanalyzedresourcesrequestrequesttypedef)
- [ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef)
- [ListAnalyzersRequestListAnalyzersPaginateTypeDef](./type_defs.md#listanalyzersrequestlistanalyzerspaginatetypedef)
- [ListAnalyzersRequestRequestTypeDef](./type_defs.md#listanalyzersrequestrequesttypedef)
- [ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef)
- [ListArchiveRulesRequestListArchiveRulesPaginateTypeDef](./type_defs.md#listarchiverulesrequestlistarchiverulespaginatetypedef)
- [ListArchiveRulesRequestRequestTypeDef](./type_defs.md#listarchiverulesrequestrequesttypedef)
- [ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef](./type_defs.md#listpolicygenerationsrequestlistpolicygenerationspaginatetypedef)
- [ListPolicyGenerationsRequestRequestTypeDef](./type_defs.md#listpolicygenerationsrequestrequesttypedef)
- [ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PathElementTypeDef](./type_defs.md#pathelementtypedef)
- [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
- [PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)
- [S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef)
- [S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef)
- [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
- [SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [SpanTypeDef](./type_defs.md#spantypedef)
- [SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)
- [StartPolicyGenerationRequestRequestTypeDef](./type_defs.md#startpolicygenerationrequestrequesttypedef)
- [StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef)
- [StartResourceScanRequestRequestTypeDef](./type_defs.md#startresourcescanrequestrequesttypedef)
- [StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
- [SubstringTypeDef](./type_defs.md#substringtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateArchiveRuleRequestRequestTypeDef](./type_defs.md#updatearchiverulerequestrequesttypedef)
- [UpdateFindingsRequestRequestTypeDef](./type_defs.md#updatefindingsrequestrequesttypedef)
- [ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)
- [ValidatePolicyRequestRequestTypeDef](./type_defs.md#validatepolicyrequestrequesttypedef)
- [ValidatePolicyRequestValidatePolicyPaginateTypeDef](./type_defs.md#validatepolicyrequestvalidatepolicypaginatetypedef)
- [ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

