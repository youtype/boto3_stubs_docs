# Type annotations for boto3 AccessAnalyzer module

> [Index](..) > AccessAnalyzer

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy_boto3_accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

```bash
pip install mypy-boto3-accessanalyzer
```

- [Type annotations for boto3 AccessAnalyzer module](#type-annotations-for-boto3-accessanalyzer-module)
  - [AccessAnalyzerClient](#accessanalyzerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AccessAnalyzerClient

Type annotations for `boto3.client("accessanalyzer")` as
[AccessAnalyzerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
```

### Methods

- [apply_archive_rule](./client.md#apply_archive_rule)
- [can_paginate](./client.md#can_paginate)
- [cancel_policy_generation](./client.md#cancel_policy_generation)
- [create_access_preview](./client.md#create_access_preview)
- [create_analyzer](./client.md#create_analyzer)
- [create_archive_rule](./client.md#create_archive_rule)
- [delete_analyzer](./client.md#delete_analyzer)
- [delete_archive_rule](./client.md#delete_archive_rule)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_preview](./client.md#get_access_preview)
- [get_analyzed_resource](./client.md#get_analyzed_resource)
- [get_analyzer](./client.md#get_analyzer)
- [get_archive_rule](./client.md#get_archive_rule)
- [get_finding](./client.md#get_finding)
- [get_generated_policy](./client.md#get_generated_policy)
- [get_paginator](./client.md#get_paginator)
- [list_access_preview_findings](./client.md#list_access_preview_findings)
- [list_access_previews](./client.md#list_access_previews)
- [list_analyzed_resources](./client.md#list_analyzed_resources)
- [list_analyzers](./client.md#list_analyzers)
- [list_archive_rules](./client.md#list_archive_rules)
- [list_findings](./client.md#list_findings)
- [list_policy_generations](./client.md#list_policy_generations)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_policy_generation](./client.md#start_policy_generation)
- [start_resource_scan](./client.md#start_resource_scan)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_archive_rule](./client.md#update_archive_rule)
- [update_findings](./client.md#update_findings)
- [validate_policy](./client.md#validate_policy)

### Exceptions

AccessAnalyzerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("accessanalyzer").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginators import ListAccessPreviewFindingsPaginator, ...
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

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusReasonCodeType, ...
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

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.type_defs import AccessPreviewFindingTypeDef, ...
```

- [AccessPreviewFindingTypeDef](./type_defs.md#accesspreviewfindingtypedef)
- [AccessPreviewStatusReasonTypeDef](./type_defs.md#accesspreviewstatusreasontypedef)
- [AccessPreviewSummaryTypeDef](./type_defs.md#accesspreviewsummarytypedef)
- [AccessPreviewTypeDef](./type_defs.md#accesspreviewtypedef)
- [AclGranteeTypeDef](./type_defs.md#aclgranteetypedef)
- [AnalyzedResourceSummaryTypeDef](./type_defs.md#analyzedresourcesummarytypedef)
- [AnalyzedResourceTypeDef](./type_defs.md#analyzedresourcetypedef)
- [AnalyzerSummaryTypeDef](./type_defs.md#analyzersummarytypedef)
- [ArchiveRuleSummaryTypeDef](./type_defs.md#archiverulesummarytypedef)
- [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)
- [CloudTrailPropertiesTypeDef](./type_defs.md#cloudtrailpropertiestypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef)
- [CreateAnalyzerResponseTypeDef](./type_defs.md#createanalyzerresponsetypedef)
- [CriterionTypeDef](./type_defs.md#criteriontypedef)
- [FindingSourceDetailTypeDef](./type_defs.md#findingsourcedetailtypedef)
- [FindingSourceTypeDef](./type_defs.md#findingsourcetypedef)
- [FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [GeneratedPolicyPropertiesTypeDef](./type_defs.md#generatedpolicypropertiestypedef)
- [GeneratedPolicyResultTypeDef](./type_defs.md#generatedpolicyresulttypedef)
- [GeneratedPolicyTypeDef](./type_defs.md#generatedpolicytypedef)
- [GetAccessPreviewResponseTypeDef](./type_defs.md#getaccesspreviewresponsetypedef)
- [GetAnalyzedResourceResponseTypeDef](./type_defs.md#getanalyzedresourceresponsetypedef)
- [GetAnalyzerResponseTypeDef](./type_defs.md#getanalyzerresponsetypedef)
- [GetArchiveRuleResponseTypeDef](./type_defs.md#getarchiveruleresponsetypedef)
- [GetFindingResponseTypeDef](./type_defs.md#getfindingresponsetypedef)
- [GetGeneratedPolicyResponseTypeDef](./type_defs.md#getgeneratedpolicyresponsetypedef)
- [IamRoleConfigurationTypeDef](./type_defs.md#iamroleconfigurationtypedef)
- [InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)
- [JobDetailsTypeDef](./type_defs.md#jobdetailstypedef)
- [JobErrorTypeDef](./type_defs.md#joberrortypedef)
- [KmsGrantConfigurationTypeDef](./type_defs.md#kmsgrantconfigurationtypedef)
- [KmsGrantConstraintsTypeDef](./type_defs.md#kmsgrantconstraintstypedef)
- [KmsKeyConfigurationTypeDef](./type_defs.md#kmskeyconfigurationtypedef)
- [ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef)
- [ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef)
- [ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef)
- [ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef)
- [ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
- [ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [NetworkOriginConfigurationTypeDef](./type_defs.md#networkoriginconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PathElementTypeDef](./type_defs.md#pathelementtypedef)
- [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
- [PolicyGenerationTypeDef](./type_defs.md#policygenerationtypedef)
- [PositionTypeDef](./type_defs.md#positiontypedef)
- [S3AccessPointConfigurationTypeDef](./type_defs.md#s3accesspointconfigurationtypedef)
- [S3BucketAclGrantConfigurationTypeDef](./type_defs.md#s3bucketaclgrantconfigurationtypedef)
- [S3BucketConfigurationTypeDef](./type_defs.md#s3bucketconfigurationtypedef)
- [S3PublicAccessBlockConfigurationTypeDef](./type_defs.md#s3publicaccessblockconfigurationtypedef)
- [SecretsManagerSecretConfigurationTypeDef](./type_defs.md#secretsmanagersecretconfigurationtypedef)
- [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- [SpanTypeDef](./type_defs.md#spantypedef)
- [SqsQueueConfigurationTypeDef](./type_defs.md#sqsqueueconfigurationtypedef)
- [StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef)
- [StatusReasonTypeDef](./type_defs.md#statusreasontypedef)
- [SubstringTypeDef](./type_defs.md#substringtypedef)
- [TrailPropertiesTypeDef](./type_defs.md#trailpropertiestypedef)
- [TrailTypeDef](./type_defs.md#trailtypedef)
- [ValidatePolicyFindingTypeDef](./type_defs.md#validatepolicyfindingtypedef)
- [ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
