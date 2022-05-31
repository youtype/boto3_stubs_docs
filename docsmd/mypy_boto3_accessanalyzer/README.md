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
    return Session().client("accessanalyzer")
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
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewStatusReasonTypeDef

def get_value() -> AccessPreviewStatusReasonTypeDef:
    return {
        "code": ...,
    }
```

- [AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)
- [AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)
- [AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)
- [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
- [StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
- [ApplyArchiveRuleRequestRequestTypeDef](./type_defs.md#applyarchiverulerequestrequesttypedef)
- [CriterionTypeDef](./type_defs.md#criteriontypedef)
- [CancelPolicyGenerationRequestRequestTypeDef](./type_defs.md#cancelpolicygenerationrequestrequesttypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef)
- [IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
- [SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
- [SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteAnalyzerRequestRequestTypeDef](./type_defs.md#deleteanalyzerrequestrequesttypedef)
- [DeleteArchiveRuleRequestRequestTypeDef](./type_defs.md#deletearchiverulerequestrequesttypedef)
- [FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)
- [GeneratedPolicyTypeDef](./type_defs.md#generatedpolicytypedef)
- [GetAccessPreviewRequestRequestTypeDef](./type_defs.md#getaccesspreviewrequestrequesttypedef)
- [GetAnalyzedResourceRequestRequestTypeDef](./type_defs.md#getanalyzedresourcerequestrequesttypedef)
- [GetAnalyzerRequestRequestTypeDef](./type_defs.md#getanalyzerrequestrequesttypedef)
- [GetArchiveRuleRequestRequestTypeDef](./type_defs.md#getarchiverulerequestrequesttypedef)
- [GetFindingRequestRequestTypeDef](./type_defs.md#getfindingrequestrequesttypedef)
- [GetGeneratedPolicyRequestRequestTypeDef](./type_defs.md#getgeneratedpolicyrequestrequesttypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessPreviewsRequestRequestTypeDef](./type_defs.md#listaccesspreviewsrequestrequesttypedef)
- [ListAnalyzedResourcesRequestRequestTypeDef](./type_defs.md#listanalyzedresourcesrequestrequesttypedef)
- [ListAnalyzersRequestRequestTypeDef](./type_defs.md#listanalyzersrequestrequesttypedef)
- [ListArchiveRulesRequestRequestTypeDef](./type_defs.md#listarchiverulesrequestrequesttypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [ListPolicyGenerationsRequestRequestTypeDef](./type_defs.md#listpolicygenerationsrequestrequesttypedef)
- [PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [SubstringTypeDef](./type_defs.md#substringtypedef)
- [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
- [StartResourceScanRequestRequestTypeDef](./type_defs.md#startresourcescanrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFindingsRequestRequestTypeDef](./type_defs.md#updatefindingsrequestrequesttypedef)
- [ValidatePolicyRequestRequestTypeDef](./type_defs.md#validatepolicyrequestrequesttypedef)
- [AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)
- [S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef)
- [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
- [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
- [CreateArchiveRuleRequestRequestTypeDef](./type_defs.md#createarchiverulerequestrequesttypedef)
- [InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)
- [ListAccessPreviewFindingsRequestRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequestrequesttypedef)
- [UpdateArchiveRuleRequestRequestTypeDef](./type_defs.md#updatearchiverulerequestrequesttypedef)
- [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)
- [CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef)
- [CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef)
- [CreateAnalyzerResponseTypeDef](./type_defs.md#createanalyzerresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAnalyzedResourceResponseTypeDef](./type_defs.md#getanalyzedresourceresponsetypedef)
- [ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef)
- [FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)
- [ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef](./type_defs.md#listaccesspreviewfindingsrequestlistaccesspreviewfindingspaginatetypedef)
- [ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef](./type_defs.md#listaccesspreviewsrequestlistaccesspreviewspaginatetypedef)
- [ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef](./type_defs.md#listanalyzedresourcesrequestlistanalyzedresourcespaginatetypedef)
- [ListAnalyzersRequestListAnalyzersPaginateTypeDef](./type_defs.md#listanalyzersrequestlistanalyzerspaginatetypedef)
- [ListArchiveRulesRequestListArchiveRulesPaginateTypeDef](./type_defs.md#listarchiverulesrequestlistarchiverulespaginatetypedef)
- [ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef](./type_defs.md#listpolicygenerationsrequestlistpolicygenerationspaginatetypedef)
- [ValidatePolicyRequestValidatePolicyPaginateTypeDef](./type_defs.md#validatepolicyrequestvalidatepolicypaginatetypedef)
- [ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef)
- [NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef)
- [PathElementTypeDef](./type_defs.md#pathelementtypedef)
- [SpanTypeDef](./type_defs.md#spantypedef)
- [ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef)
- [GetAnalyzerResponseTypeDef](./type_defs.md#getanalyzerresponsetypedef)
- [ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef)
- [GetArchiveRuleResponseTypeDef](./type_defs.md#getarchiveruleresponsetypedef)
- [ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef)
- [CreateAnalyzerRequestRequestTypeDef](./type_defs.md#createanalyzerrequestrequesttypedef)
- [StartPolicyGenerationRequestRequestTypeDef](./type_defs.md#startpolicygenerationrequestrequesttypedef)
- [GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef)
- [AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)
- [FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef)
- [S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- [ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [GetFindingResponseTypeDef](./type_defs.md#getfindingresponsetypedef)
- [S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef)
- [ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)
- [GetGeneratedPolicyResponseTypeDef](./type_defs.md#getgeneratedpolicyresponsetypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef)
- [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
- [CreateAccessPreviewRequestRequestTypeDef](./type_defs.md#createaccesspreviewrequestrequesttypedef)
- [GetAccessPreviewResponseTypeDef](./type_defs.md#getaccesspreviewresponsetypedef)

