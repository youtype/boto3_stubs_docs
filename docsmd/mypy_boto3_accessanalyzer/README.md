#  AccessAnalyzer module

> [Index](../README.md) > AccessAnalyzer

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AccessAnalyzer` service.
1. Use provided commands to install generated packages.


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

```python
# AccessAnalyzerClient usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient

def get_client() -> AccessAnalyzerClient:
    return Session().client("accessanalyzer")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("accessanalyzer").get_paginator("...")`.

```python
# GetFindingRecommendationPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import GetFindingRecommendationPaginator

def get_get_finding_recommendation_paginator() -> GetFindingRecommendationPaginator:
    return Session().client("accessanalyzer").get_paginator("get_finding_recommendation"))
```

- [GetFindingRecommendationPaginator](./paginators.md#getfindingrecommendationpaginator)
- [GetFindingV2Paginator](./paginators.md#getfindingv2paginator)
- [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
- [ListAccessPreviewsPaginator](./paginators.md#listaccesspreviewspaginator)
- [ListAnalyzedResourcesPaginator](./paginators.md#listanalyzedresourcespaginator)
- [ListAnalyzersPaginator](./paginators.md#listanalyzerspaginator)
- [ListArchiveRulesPaginator](./paginators.md#listarchiverulespaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListFindingsV2Paginator](./paginators.md#listfindingsv2paginator)
- [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
- [ValidatePolicyPaginator](./paginators.md#validatepolicypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessCheckPolicyTypeType usage example

from mypy_boto3_accessanalyzer.literals import AccessCheckPolicyTypeType

def get_value() -> AccessCheckPolicyTypeType:
    return "IDENTITY_POLICY"
```

- [AccessCheckPolicyTypeType](./literals.md#accesscheckpolicytypetype)
- [AccessCheckResourceTypeType](./literals.md#accesscheckresourcetypetype)
- [AccessPreviewStatusReasonCodeType](./literals.md#accesspreviewstatusreasoncodetype)
- [AccessPreviewStatusType](./literals.md#accesspreviewstatustype)
- [AclPermissionType](./literals.md#aclpermissiontype)
- [AnalyzerStatusType](./literals.md#analyzerstatustype)
- [CheckAccessNotGrantedResultType](./literals.md#checkaccessnotgrantedresulttype)
- [CheckNoNewAccessResultType](./literals.md#checknonewaccessresulttype)
- [CheckNoPublicAccessResultType](./literals.md#checknopublicaccessresulttype)
- [FindingChangeTypeType](./literals.md#findingchangetypetype)
- [FindingSourceTypeType](./literals.md#findingsourcetypetype)
- [FindingStatusType](./literals.md#findingstatustype)
- [FindingStatusUpdateType](./literals.md#findingstatusupdatetype)
- [FindingTypeType](./literals.md#findingtypetype)
- [GetFindingRecommendationPaginatorName](./literals.md#getfindingrecommendationpaginatorname)
- [GetFindingV2PaginatorName](./literals.md#getfindingv2paginatorname)
- [InternalAccessTypeType](./literals.md#internalaccesstypetype)
- [JobErrorCodeType](./literals.md#joberrorcodetype)
- [JobStatusType](./literals.md#jobstatustype)
- [KmsGrantOperationType](./literals.md#kmsgrantoperationtype)
- [ListAccessPreviewFindingsPaginatorName](./literals.md#listaccesspreviewfindingspaginatorname)
- [ListAccessPreviewsPaginatorName](./literals.md#listaccesspreviewspaginatorname)
- [ListAnalyzedResourcesPaginatorName](./literals.md#listanalyzedresourcespaginatorname)
- [ListAnalyzersPaginatorName](./literals.md#listanalyzerspaginatorname)
- [ListArchiveRulesPaginatorName](./literals.md#listarchiverulespaginatorname)
- [ListFindingsPaginatorName](./literals.md#listfindingspaginatorname)
- [ListFindingsV2PaginatorName](./literals.md#listfindingsv2paginatorname)
- [ListPolicyGenerationsPaginatorName](./literals.md#listpolicygenerationspaginatorname)
- [LocaleType](./literals.md#localetype)
- [OrderByType](./literals.md#orderbytype)
- [PolicyTypeType](./literals.md#policytypetype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ReasonCodeType](./literals.md#reasoncodetype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [RecommendedRemediationActionType](./literals.md#recommendedremediationactiontype)
- [ResourceControlPolicyRestrictionType](./literals.md#resourcecontrolpolicyrestrictiontype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [ServiceControlPolicyRestrictionType](./literals.md#servicecontrolpolicyrestrictiontype)
- [StatusType](./literals.md#statustype)
- [TypeType](./literals.md#typetype)
- [ValidatePolicyFindingTypeType](./literals.md#validatepolicyfindingtypetype)
- [ValidatePolicyPaginatorName](./literals.md#validatepolicypaginatorname)
- [ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)
- [AccessAnalyzerServiceName](./literals.md#accessanalyzerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)
- [AccessTypeDef](./type_defs.md#accesstypedef)
- [AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)
- [AnalysisRuleCriteriaOutputTypeDef](./type_defs.md#analysisrulecriteriaoutputtypedef)
- [AnalysisRuleCriteriaTypeDef](./type_defs.md#analysisrulecriteriatypedef)
- [AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)
- [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
- [StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
- [ApplyArchiveRuleRequestTypeDef](./type_defs.md#applyarchiverulerequesttypedef)
- [CriterionOutputTypeDef](./type_defs.md#criterionoutputtypedef)
- [CancelPolicyGenerationRequestTypeDef](./type_defs.md#cancelpolicygenerationrequesttypedef)
- [ReasonSummaryTypeDef](./type_defs.md#reasonsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CheckNoNewAccessRequestTypeDef](./type_defs.md#checknonewaccessrequesttypedef)
- [CheckNoPublicAccessRequestTypeDef](./type_defs.md#checknopublicaccessrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef)
- [DynamodbStreamConfigurationTypeDef](./type_defs.md#dynamodbstreamconfigurationtypedef)
- [DynamodbTableConfigurationTypeDef](./type_defs.md#dynamodbtableconfigurationtypedef)
- [EbsSnapshotConfigurationOutputTypeDef](./type_defs.md#ebssnapshotconfigurationoutputtypedef)
- [EcrRepositoryConfigurationTypeDef](./type_defs.md#ecrrepositoryconfigurationtypedef)
- [EfsFileSystemConfigurationTypeDef](./type_defs.md#efsfilesystemconfigurationtypedef)
- [IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
- [SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
- [SnsTopicConfigurationTypeDef](./type_defs.md#snstopicconfigurationtypedef)
- [SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)
- [CriterionTypeDef](./type_defs.md#criteriontypedef)
- [DeleteAnalyzerRequestTypeDef](./type_defs.md#deleteanalyzerrequesttypedef)
- [DeleteArchiveRuleRequestTypeDef](./type_defs.md#deletearchiverulerequesttypedef)
- [DeleteServiceLinkedAnalyzerRequestTypeDef](./type_defs.md#deleteservicelinkedanalyzerrequesttypedef)
- [EbsSnapshotConfigurationTypeDef](./type_defs.md#ebssnapshotconfigurationtypedef)
- [ResourceTypeDetailsTypeDef](./type_defs.md#resourcetypedetailstypedef)
- [FindingAggregationAccountDetailsTypeDef](./type_defs.md#findingaggregationaccountdetailstypedef)
- [UnusedIamRoleDetailsTypeDef](./type_defs.md#unusediamroledetailstypedef)
- [UnusedIamUserAccessKeyDetailsTypeDef](./type_defs.md#unusediamuseraccesskeydetailstypedef)
- [UnusedIamUserPasswordDetailsTypeDef](./type_defs.md#unusediamuserpassworddetailstypedef)
- [FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)
- [FindingSummaryV2TypeDef](./type_defs.md#findingsummaryv2typedef)
- [GenerateFindingRecommendationRequestTypeDef](./type_defs.md#generatefindingrecommendationrequesttypedef)
- [GeneratedPolicyTypeDef](./type_defs.md#generatedpolicytypedef)
- [GetAccessPreviewRequestTypeDef](./type_defs.md#getaccesspreviewrequesttypedef)
- [GetAnalyzedResourceRequestTypeDef](./type_defs.md#getanalyzedresourcerequesttypedef)
- [GetAnalyzerRequestTypeDef](./type_defs.md#getanalyzerrequesttypedef)
- [GetArchiveRuleRequestTypeDef](./type_defs.md#getarchiverulerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetFindingRecommendationRequestTypeDef](./type_defs.md#getfindingrecommendationrequesttypedef)
- [RecommendationErrorTypeDef](./type_defs.md#recommendationerrortypedef)
- [GetFindingRequestTypeDef](./type_defs.md#getfindingrequesttypedef)
- [GetFindingV2RequestTypeDef](./type_defs.md#getfindingv2requesttypedef)
- [GetFindingsStatisticsRequestTypeDef](./type_defs.md#getfindingsstatisticsrequesttypedef)
- [GetGeneratedPolicyRequestTypeDef](./type_defs.md#getgeneratedpolicyrequesttypedef)
- [InternalAccessAnalysisRuleCriteriaOutputTypeDef](./type_defs.md#internalaccessanalysisrulecriteriaoutputtypedef)
- [InternalAccessAnalysisRuleCriteriaTypeDef](./type_defs.md#internalaccessanalysisrulecriteriatypedef)
- [InternalAccessResourceTypeDetailsTypeDef](./type_defs.md#internalaccessresourcetypedetailstypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [KmsGrantConstraintsOutputTypeDef](./type_defs.md#kmsgrantconstraintsoutputtypedef)
- [KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
- [ListAccessPreviewsRequestTypeDef](./type_defs.md#listaccesspreviewsrequesttypedef)
- [ListAnalyzedResourcesRequestTypeDef](./type_defs.md#listanalyzedresourcesrequesttypedef)
- [ListAnalyzersRequestTypeDef](./type_defs.md#listanalyzersrequesttypedef)
- [ListArchiveRulesRequestTypeDef](./type_defs.md#listarchiverulesrequesttypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [ListPolicyGenerationsRequestTypeDef](./type_defs.md#listpolicygenerationsrequesttypedef)
- [PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
- [SubstringTypeDef](./type_defs.md#substringtypedef)
- [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [RdsDbClusterSnapshotAttributeValueOutputTypeDef](./type_defs.md#rdsdbclustersnapshotattributevalueoutputtypedef)
- [RdsDbClusterSnapshotAttributeValueTypeDef](./type_defs.md#rdsdbclustersnapshotattributevaluetypedef)
- [RdsDbSnapshotAttributeValueOutputTypeDef](./type_defs.md#rdsdbsnapshotattributevalueoutputtypedef)
- [RdsDbSnapshotAttributeValueTypeDef](./type_defs.md#rdsdbsnapshotattributevaluetypedef)
- [UnusedPermissionsRecommendedStepTypeDef](./type_defs.md#unusedpermissionsrecommendedsteptypedef)
- [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
- [StartResourceScanRequestTypeDef](./type_defs.md#startresourcescanrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UnusedAccessTypeStatisticsTypeDef](./type_defs.md#unusedaccesstypestatisticstypedef)
- [UnusedActionTypeDef](./type_defs.md#unusedactiontypedef)
- [UpdateFindingsRequestTypeDef](./type_defs.md#updatefindingsrequesttypedef)
- [ValidatePolicyRequestTypeDef](./type_defs.md#validatepolicyrequesttypedef)
- [AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)
- [CheckAccessNotGrantedRequestTypeDef](./type_defs.md#checkaccessnotgrantedrequesttypedef)
- [S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef)
- [AnalysisRuleOutputTypeDef](./type_defs.md#analysisruleoutputtypedef)
- [AnalysisRuleTypeDef](./type_defs.md#analysisruletypedef)
- [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
- [CheckAccessNotGrantedResponseTypeDef](./type_defs.md#checkaccessnotgrantedresponsetypedef)
- [CheckNoNewAccessResponseTypeDef](./type_defs.md#checknonewaccessresponsetypedef)
- [CheckNoPublicAccessResponseTypeDef](./type_defs.md#checknopublicaccessresponsetypedef)
- [CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef)
- [CreateAnalyzerResponseTypeDef](./type_defs.md#createanalyzerresponsetypedef)
- [CreateServiceLinkedAnalyzerResponseTypeDef](./type_defs.md#createservicelinkedanalyzerresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAnalyzedResourceResponseTypeDef](./type_defs.md#getanalyzedresourceresponsetypedef)
- [ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef)
- [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)
- [CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef)
- [CriterionUnionTypeDef](./type_defs.md#criterionuniontypedef)
- [EbsSnapshotConfigurationUnionTypeDef](./type_defs.md#ebssnapshotconfigurationuniontypedef)
- [ExternalAccessFindingsStatisticsTypeDef](./type_defs.md#externalaccessfindingsstatisticstypedef)
- [FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)
- [ListFindingsV2ResponseTypeDef](./type_defs.md#listfindingsv2responsetypedef)
- [GetFindingRecommendationRequestPaginateTypeDef](./type_defs.md#getfindingrecommendationrequestpaginatetypedef)
- [GetFindingV2RequestPaginateTypeDef](./type_defs.md#getfindingv2requestpaginatetypedef)
- [ListAccessPreviewsRequestPaginateTypeDef](./type_defs.md#listaccesspreviewsrequestpaginatetypedef)
- [ListAnalyzedResourcesRequestPaginateTypeDef](./type_defs.md#listanalyzedresourcesrequestpaginatetypedef)
- [ListAnalyzersRequestPaginateTypeDef](./type_defs.md#listanalyzersrequestpaginatetypedef)
- [ListArchiveRulesRequestPaginateTypeDef](./type_defs.md#listarchiverulesrequestpaginatetypedef)
- [ListPolicyGenerationsRequestPaginateTypeDef](./type_defs.md#listpolicygenerationsrequestpaginatetypedef)
- [ValidatePolicyRequestPaginateTypeDef](./type_defs.md#validatepolicyrequestpaginatetypedef)
- [InternalAccessAnalysisRuleOutputTypeDef](./type_defs.md#internalaccessanalysisruleoutputtypedef)
- [InternalAccessAnalysisRuleTypeDef](./type_defs.md#internalaccessanalysisruletypedef)
- [InternalAccessFindingsStatisticsTypeDef](./type_defs.md#internalaccessfindingsstatisticstypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [KmsGrantConfigurationOutputTypeDef](./type_defs.md#kmsgrantconfigurationoutputtypedef)
- [KmsGrantConstraintsUnionTypeDef](./type_defs.md#kmsgrantconstraintsuniontypedef)
- [ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef)
- [NetworkOriginConfigurationOutputTypeDef](./type_defs.md#networkoriginconfigurationoutputtypedef)
- [NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef)
- [PathElementTypeDef](./type_defs.md#pathelementtypedef)
- [SpanTypeDef](./type_defs.md#spantypedef)
- [RdsDbClusterSnapshotConfigurationOutputTypeDef](./type_defs.md#rdsdbclustersnapshotconfigurationoutputtypedef)
- [RdsDbClusterSnapshotAttributeValueUnionTypeDef](./type_defs.md#rdsdbclustersnapshotattributevalueuniontypedef)
- [RdsDbSnapshotConfigurationOutputTypeDef](./type_defs.md#rdsdbsnapshotconfigurationoutputtypedef)
- [RdsDbSnapshotAttributeValueUnionTypeDef](./type_defs.md#rdsdbsnapshotattributevalueuniontypedef)
- [RecommendedStepTypeDef](./type_defs.md#recommendedsteptypedef)
- [UnusedAccessFindingsStatisticsTypeDef](./type_defs.md#unusedaccessfindingsstatisticstypedef)
- [UnusedPermissionDetailsTypeDef](./type_defs.md#unusedpermissiondetailstypedef)
- [ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef)
- [UnusedAccessConfigurationOutputTypeDef](./type_defs.md#unusedaccessconfigurationoutputtypedef)
- [UnusedAccessConfigurationTypeDef](./type_defs.md#unusedaccessconfigurationtypedef)
- [GetArchiveRuleResponseTypeDef](./type_defs.md#getarchiveruleresponsetypedef)
- [ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef)
- [StartPolicyGenerationRequestTypeDef](./type_defs.md#startpolicygenerationrequesttypedef)
- [GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef)
- [CreateArchiveRuleRequestTypeDef](./type_defs.md#createarchiverulerequesttypedef)
- [InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)
- [ListAccessPreviewFindingsRequestPaginateTypeDef](./type_defs.md#listaccesspreviewfindingsrequestpaginatetypedef)
- [ListAccessPreviewFindingsRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequesttypedef)
- [ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
- [ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef)
- [ListFindingsV2RequestPaginateTypeDef](./type_defs.md#listfindingsv2requestpaginatetypedef)
- [ListFindingsV2RequestTypeDef](./type_defs.md#listfindingsv2requesttypedef)
- [UpdateArchiveRuleRequestTypeDef](./type_defs.md#updatearchiverulerequesttypedef)
- [AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)
- [ExternalAccessDetailsTypeDef](./type_defs.md#externalaccessdetailstypedef)
- [FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [InternalAccessDetailsTypeDef](./type_defs.md#internalaccessdetailstypedef)
- [InternalAccessConfigurationOutputTypeDef](./type_defs.md#internalaccessconfigurationoutputtypedef)
- [InternalAccessConfigurationTypeDef](./type_defs.md#internalaccessconfigurationtypedef)
- [KmsKeyConfigurationOutputTypeDef](./type_defs.md#kmskeyconfigurationoutputtypedef)
- [KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)
- [S3AccessPointConfigurationOutputTypeDef](./type_defs.md#s3accesspointconfigurationoutputtypedef)
- [S3ExpressDirectoryAccessPointConfigurationOutputTypeDef](./type_defs.md#s3expressdirectoryaccesspointconfigurationoutputtypedef)
- [NetworkOriginConfigurationUnionTypeDef](./type_defs.md#networkoriginconfigurationuniontypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [RdsDbClusterSnapshotConfigurationTypeDef](./type_defs.md#rdsdbclustersnapshotconfigurationtypedef)
- [RdsDbSnapshotConfigurationTypeDef](./type_defs.md#rdsdbsnapshotconfigurationtypedef)
- [GetFindingRecommendationResponseTypeDef](./type_defs.md#getfindingrecommendationresponsetypedef)
- [FindingsStatisticsTypeDef](./type_defs.md#findingsstatisticstypedef)
- [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- [ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [GetFindingResponseTypeDef](./type_defs.md#getfindingresponsetypedef)
- [FindingDetailsTypeDef](./type_defs.md#findingdetailstypedef)
- [AnalyzerConfigurationOutputTypeDef](./type_defs.md#analyzerconfigurationoutputtypedef)
- [AnalyzerConfigurationTypeDef](./type_defs.md#analyzerconfigurationtypedef)
- [KmsGrantConfigurationUnionTypeDef](./type_defs.md#kmsgrantconfigurationuniontypedef)
- [S3BucketConfigurationOutputTypeDef](./type_defs.md#s3bucketconfigurationoutputtypedef)
- [S3ExpressDirectoryBucketConfigurationOutputTypeDef](./type_defs.md#s3expressdirectorybucketconfigurationoutputtypedef)
- [S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)
- [S3ExpressDirectoryAccessPointConfigurationTypeDef](./type_defs.md#s3expressdirectoryaccesspointconfigurationtypedef)
- [ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)
- [RdsDbClusterSnapshotConfigurationUnionTypeDef](./type_defs.md#rdsdbclustersnapshotconfigurationuniontypedef)
- [RdsDbSnapshotConfigurationUnionTypeDef](./type_defs.md#rdsdbsnapshotconfigurationuniontypedef)
- [GetFindingsStatisticsResponseTypeDef](./type_defs.md#getfindingsstatisticsresponsetypedef)
- [GetGeneratedPolicyResponseTypeDef](./type_defs.md#getgeneratedpolicyresponsetypedef)
- [GetFindingV2ResponseTypeDef](./type_defs.md#getfindingv2responsetypedef)
- [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
- [UpdateAnalyzerResponseTypeDef](./type_defs.md#updateanalyzerresponsetypedef)
- [AnalyzerConfigurationUnionTypeDef](./type_defs.md#analyzerconfigurationuniontypedef)
- [KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef)
- [ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef)
- [S3AccessPointConfigurationUnionTypeDef](./type_defs.md#s3accesspointconfigurationuniontypedef)
- [S3ExpressDirectoryAccessPointConfigurationUnionTypeDef](./type_defs.md#s3expressdirectoryaccesspointconfigurationuniontypedef)
- [ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef)
- [GetAnalyzerResponseTypeDef](./type_defs.md#getanalyzerresponsetypedef)
- [ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef)
- [CreateAnalyzerRequestTypeDef](./type_defs.md#createanalyzerrequesttypedef)
- [CreateServiceLinkedAnalyzerRequestTypeDef](./type_defs.md#createservicelinkedanalyzerrequesttypedef)
- [UpdateAnalyzerRequestTypeDef](./type_defs.md#updateanalyzerrequesttypedef)
- [KmsKeyConfigurationUnionTypeDef](./type_defs.md#kmskeyconfigurationuniontypedef)
- [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
- [S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef)
- [S3ExpressDirectoryBucketConfigurationTypeDef](./type_defs.md#s3expressdirectorybucketconfigurationtypedef)
- [GetAccessPreviewResponseTypeDef](./type_defs.md#getaccesspreviewresponsetypedef)
- [S3BucketConfigurationUnionTypeDef](./type_defs.md#s3bucketconfigurationuniontypedef)
- [S3ExpressDirectoryBucketConfigurationUnionTypeDef](./type_defs.md#s3expressdirectorybucketconfigurationuniontypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [ConfigurationUnionTypeDef](./type_defs.md#configurationuniontypedef)
- [CreateAccessPreviewRequestTypeDef](./type_defs.md#createaccesspreviewrequesttypedef)

