<a id="type-annotations-for-boto3-accessanalyzer-module"></a>

# Type annotations for boto3 AccessAnalyzer module

> [Index](../README.md) > AccessAnalyzer

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Type annotations for boto3 AccessAnalyzer module](#type-annotations-for-boto3-accessanalyzer-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [AccessAnalyzerClient](#accessanalyzerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AccessAnalyzer`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-accessanalyzer
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="accessanalyzerclient"></a>

## AccessAnalyzerClient

Type annotations for `boto3.client("accessanalyzer")` as
[AccessAnalyzerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient
```

<a id="methods"></a>

### Methods

- [apply_archive_rule](./client.md#apply_archive_rule)
- [can_paginate](./client.md#can_paginate)
- [cancel_policy_generation](./client.md#cancel_policy_generation)
- [create_access_preview](./client.md#create_access_preview)
- [create_analyzer](./client.md#create_analyzer)
- [create_archive_rule](./client.md#create_archive_rule)
- [delete_analyzer](./client.md#delete_analyzer)
- [delete_archive_rule](./client.md#delete_archive_rule)
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("accessanalyzer").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator, ...
```

- [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
- [ListAccessPreviewsPaginator](./paginators.md#listaccesspreviewspaginator)
- [ListAnalyzedResourcesPaginator](./paginators.md#listanalyzedresourcespaginator)
- [ListAnalyzersPaginator](./paginators.md#listanalyzerspaginator)
- [ListArchiveRulesPaginator](./paginators.md#listarchiverulespaginator)
- [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
- [ValidatePolicyPaginator](./paginators.md#validatepolicypaginator)

<a id="literals"></a>

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
- [ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)
- [AccessAnalyzerServiceName](./literals.md#accessanalyzerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

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
- [ListAccessPreviewFindingsRequestRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequestrequesttypedef)
- [ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef)
- [ListAccessPreviewsRequestRequestTypeDef](./type_defs.md#listaccesspreviewsrequestrequesttypedef)
- [ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef)
- [ListAnalyzedResourcesRequestRequestTypeDef](./type_defs.md#listanalyzedresourcesrequestrequesttypedef)
- [ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef)
- [ListAnalyzersRequestRequestTypeDef](./type_defs.md#listanalyzersrequestrequesttypedef)
- [ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef)
- [ListArchiveRulesRequestRequestTypeDef](./type_defs.md#listarchiverulesrequestrequesttypedef)
- [ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef)
- [ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef)
- [ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)
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
- [ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef)
- [VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
