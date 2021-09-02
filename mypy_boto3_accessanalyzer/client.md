# AccessAnalyzerClient for boto3 AccessAnalyzer module

> [Index](..) > [AccessAnalyzer](.) > AccessAnalyzerClient

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy_boto3_accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [AccessAnalyzerClient for boto3 AccessAnalyzer module](#accessanalyzerclient-for-boto3-accessanalyzer-module)
  - [AccessAnalyzerClient](#accessanalyzerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [apply_archive_rule](#apply_archive_rule)
    - [can_paginate](#can_paginate)
    - [cancel_policy_generation](#cancel_policy_generation)
    - [create_access_preview](#create_access_preview)
    - [create_analyzer](#create_analyzer)
    - [create_archive_rule](#create_archive_rule)
    - [delete_analyzer](#delete_analyzer)
    - [delete_archive_rule](#delete_archive_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_access_preview](#get_access_preview)
    - [get_analyzed_resource](#get_analyzed_resource)
    - [get_analyzer](#get_analyzer)
    - [get_archive_rule](#get_archive_rule)
    - [get_finding](#get_finding)
    - [get_generated_policy](#get_generated_policy)
    - [list_access_preview_findings](#list_access_preview_findings)
    - [list_access_previews](#list_access_previews)
    - [list_analyzed_resources](#list_analyzed_resources)
    - [list_analyzers](#list_analyzers)
    - [list_archive_rules](#list_archive_rules)
    - [list_findings](#list_findings)
    - [list_policy_generations](#list_policy_generations)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [start_policy_generation](#start_policy_generation)
    - [start_resource_scan](#start_resource_scan)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_archive_rule](#update_archive_rule)
    - [update_findings](#update_findings)
    - [validate_policy](#validate_policy)
    - [get_paginator](#get_paginator)

## AccessAnalyzerClient

Type annotations for `boto3.client("accessanalyzer")`

Can be used directly:

```python
from mypy_boto3_accessanalyzer.client import AccessAnalyzerClient

def get_accessanalyzer_client() -> AccessAnalyzerClient:
    return boto3.client("accessanalyzer")
```

Boto3 documentation:
[AccessAnalyzer.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_accessanalyzer.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

AccessAnalyzerClient exceptions.

Type annotations for `boto3.client("accessanalyzer").exceptions` method.

Boto3 documentation:
[AccessAnalyzer.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.exceptions)

Returns [Exceptions](#exceptions).

### apply_archive_rule

Retroactively applies the archive rule to existing findings that meet the
archive rule criteria.

Type annotations for `boto3.client("accessanalyzer").apply_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.apply_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.apply_archive_rule)

Arguments mapping described in
[ApplyArchiveRuleRequestRequestTypeDef](./type_defs.md#applyarchiverulerequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("accessanalyzer").can_paginate` method.

Boto3 documentation:
[AccessAnalyzer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_policy_generation

Cancels the requested policy generation.

Type annotations for `boto3.client("accessanalyzer").cancel_policy_generation`
method.

Boto3 documentation:
[AccessAnalyzer.Client.cancel_policy_generation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.cancel_policy_generation)

Arguments mapping described in
[CancelPolicyGenerationRequestRequestTypeDef](./type_defs.md#cancelpolicygenerationrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_access_preview

Creates an access preview that allows you to preview IAM Access Analyzer
findings for your resource before deploying resource permissions.

Type annotations for `boto3.client("accessanalyzer").create_access_preview`
method.

Boto3 documentation:
[AccessAnalyzer.Client.create_access_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_access_preview)

Arguments mapping described in
[CreateAccessPreviewRequestRequestTypeDef](./type_defs.md#createaccesspreviewrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `configurations`: `Dict`\[`str`,
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\] *(required)*
- `clientToken`: `str`

Returns
[CreateAccessPreviewResponseTypeDef](./type_defs.md#createaccesspreviewresponsetypedef).

### create_analyzer

Creates an analyzer for your account.

Type annotations for `boto3.client("accessanalyzer").create_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.create_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_analyzer)

Arguments mapping described in
[CreateAnalyzerRequestRequestTypeDef](./type_defs.md#createanalyzerrequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `type`: [TypeType](./literals.md#typetype) *(required)*
- `archiveRules`:
  `List`\[[InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAnalyzerResponseTypeDef](./type_defs.md#createanalyzerresponsetypedef).

### create_archive_rule

Creates an archive rule for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").create_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.create_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_archive_rule)

Arguments mapping described in
[CreateArchiveRuleRequestRequestTypeDef](./type_defs.md#createarchiverulerequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\] *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### delete_analyzer

Deletes the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").delete_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.delete_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.delete_analyzer)

Arguments mapping described in
[DeleteAnalyzerRequestRequestTypeDef](./type_defs.md#deleteanalyzerrequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `clientToken`: `str`

### delete_archive_rule

Deletes the specified archive rule.

Type annotations for `boto3.client("accessanalyzer").delete_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.delete_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.delete_archive_rule)

Arguments mapping described in
[DeleteArchiveRuleRequestRequestTypeDef](./type_defs.md#deletearchiverulerequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("accessanalyzer").generate_presigned_url`
method.

Boto3 documentation:
[AccessAnalyzer.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_preview

Retrieves information about an access preview for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").get_access_preview`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_access_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_access_preview)

Arguments mapping described in
[GetAccessPreviewRequestRequestTypeDef](./type_defs.md#getaccesspreviewrequestrequesttypedef).

Keyword-only arguments:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*

Returns
[GetAccessPreviewResponseTypeDef](./type_defs.md#getaccesspreviewresponsetypedef).

### get_analyzed_resource

Retrieves information about a resource that was analyzed.

Type annotations for `boto3.client("accessanalyzer").get_analyzed_resource`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_analyzed_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzed_resource)

Arguments mapping described in
[GetAnalyzedResourceRequestRequestTypeDef](./type_defs.md#getanalyzedresourcerequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[GetAnalyzedResourceResponseTypeDef](./type_defs.md#getanalyzedresourceresponsetypedef).

### get_analyzer

Retrieves information about the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").get_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzer)

Arguments mapping described in
[GetAnalyzerRequestRequestTypeDef](./type_defs.md#getanalyzerrequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*

Returns
[GetAnalyzerResponseTypeDef](./type_defs.md#getanalyzerresponsetypedef).

### get_archive_rule

Retrieves information about an archive rule.

Type annotations for `boto3.client("accessanalyzer").get_archive_rule` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_archive_rule)

Arguments mapping described in
[GetArchiveRuleRequestRequestTypeDef](./type_defs.md#getarchiverulerequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `ruleName`: `str` *(required)*

Returns
[GetArchiveRuleResponseTypeDef](./type_defs.md#getarchiveruleresponsetypedef).

### get_finding

Retrieves information about the specified finding.

Type annotations for `boto3.client("accessanalyzer").get_finding` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_finding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_finding)

Arguments mapping described in
[GetFindingRequestRequestTypeDef](./type_defs.md#getfindingrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `id`: `str` *(required)*

Returns [GetFindingResponseTypeDef](./type_defs.md#getfindingresponsetypedef).

### get_generated_policy

Retrieves the policy that was generated using `StartPolicyGeneration` .

Type annotations for `boto3.client("accessanalyzer").get_generated_policy`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_generated_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_generated_policy)

Arguments mapping described in
[GetGeneratedPolicyRequestRequestTypeDef](./type_defs.md#getgeneratedpolicyrequestrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `includeResourcePlaceholders`: `bool`
- `includeServiceLevelTemplate`: `bool`

Returns
[GetGeneratedPolicyResponseTypeDef](./type_defs.md#getgeneratedpolicyresponsetypedef).

### list_access_preview_findings

Retrieves a list of access preview findings generated by the specified access
preview.

Type annotations for
`boto3.client("accessanalyzer").list_access_preview_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_access_preview_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_preview_findings)

Arguments mapping described in
[ListAccessPreviewFindingsRequestRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequestrequesttypedef).

Keyword-only arguments:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef).

### list_access_previews

Retrieves a list of access previews for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").list_access_previews`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_access_previews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_previews)

Arguments mapping described in
[ListAccessPreviewsRequestRequestTypeDef](./type_defs.md#listaccesspreviewsrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef).

### list_analyzed_resources

Retrieves a list of resources of the specified type that have been analyzed by
the specified analyzer..

Type annotations for `boto3.client("accessanalyzer").list_analyzed_resources`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_analyzed_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzed_resources)

Arguments mapping described in
[ListAnalyzedResourcesRequestRequestTypeDef](./type_defs.md#listanalyzedresourcesrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Returns
[ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef).

### list_analyzers

Retrieves a list of analyzers.

Type annotations for `boto3.client("accessanalyzer").list_analyzers` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_analyzers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzers)

Arguments mapping described in
[ListAnalyzersRequestRequestTypeDef](./type_defs.md#listanalyzersrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `type`: [TypeType](./literals.md#typetype)

Returns
[ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef).

### list_archive_rules

Retrieves a list of archive rules created for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").list_archive_rules`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_archive_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_archive_rules)

Arguments mapping described in
[ListArchiveRulesRequestRequestTypeDef](./type_defs.md#listarchiverulesrequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef).

### list_findings

Retrieves a list of findings generated by the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").list_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sort`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef).

### list_policy_generations

Lists all of the policy generations requested in the last seven days.

Type annotations for `boto3.client("accessanalyzer").list_policy_generations`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_policy_generations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_policy_generations)

Arguments mapping described in
[ListPolicyGenerationsRequestRequestTypeDef](./type_defs.md#listpolicygenerationsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalArn`: `str`

Returns
[ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef).

### list_tags_for_resource

Retrieves a list of tags applied to the specified resource.

Type annotations for `boto3.client("accessanalyzer").list_tags_for_resource`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### start_policy_generation

Starts the policy generation request.

Type annotations for `boto3.client("accessanalyzer").start_policy_generation`
method.

Boto3 documentation:
[AccessAnalyzer.Client.start_policy_generation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_policy_generation)

Arguments mapping described in
[StartPolicyGenerationRequestRequestTypeDef](./type_defs.md#startpolicygenerationrequestrequesttypedef).

Keyword-only arguments:

- `policyGenerationDetails`:
  [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
  *(required)*
- `clientToken`: `str`
- `cloudTrailDetails`:
  [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)

Returns
[StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef).

### start_resource_scan

Immediately starts a scan of the policies applied to the specified resource.

Type annotations for `boto3.client("accessanalyzer").start_resource_scan`
method.

Boto3 documentation:
[AccessAnalyzer.Client.start_resource_scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_resource_scan)

Arguments mapping described in
[StartResourceScanRequestRequestTypeDef](./type_defs.md#startresourcescanrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `resourceArn`: `str` *(required)*

### tag_resource

Adds a tag to the specified resource.

Type annotations for `boto3.client("accessanalyzer").tag_resource` method.

Boto3 documentation:
[AccessAnalyzer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from the specified resource.

Type annotations for `boto3.client("accessanalyzer").untag_resource` method.

Boto3 documentation:
[AccessAnalyzer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_archive_rule

Updates the criteria and values for the specified archive rule.

Type annotations for `boto3.client("accessanalyzer").update_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.update_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.update_archive_rule)

Arguments mapping described in
[UpdateArchiveRuleRequestRequestTypeDef](./type_defs.md#updatearchiverulerequestrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\] *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### update_findings

Updates the status for the specified findings.

Type annotations for `boto3.client("accessanalyzer").update_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.update_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.update_findings)

Arguments mapping described in
[UpdateFindingsRequestRequestTypeDef](./type_defs.md#updatefindingsrequestrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `status`: [FindingStatusUpdateType](./literals.md#findingstatusupdatetype)
  *(required)*
- `clientToken`: `str`
- `ids`: `List`\[`str`\]
- `resourceArn`: `str`

### validate_policy

Requests the validation of a policy and returns a list of findings.

Type annotations for `boto3.client("accessanalyzer").validate_policy` method.

Boto3 documentation:
[AccessAnalyzer.Client.validate_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.validate_policy)

Arguments mapping described in
[ValidatePolicyRequestRequestTypeDef](./type_defs.md#validatepolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyDocument`: `str` *(required)*
- `policyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `locale`: [LocaleType](./literals.md#localetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef).

### get_paginator

Type annotations for `boto3.client("accessanalyzer").get_paginator` method with
overloads.

- `client.get_paginator("list_access_preview_findings")` ->
  [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
- `client.get_paginator("list_access_previews")` ->
  [ListAccessPreviewsPaginator](./paginators.md#listaccesspreviewspaginator)
- `client.get_paginator("list_analyzed_resources")` ->
  [ListAnalyzedResourcesPaginator](./paginators.md#listanalyzedresourcespaginator)
- `client.get_paginator("list_analyzers")` ->
  [ListAnalyzersPaginator](./paginators.md#listanalyzerspaginator)
- `client.get_paginator("list_archive_rules")` ->
  [ListArchiveRulesPaginator](./paginators.md#listarchiverulespaginator)
- `client.get_paginator("list_findings")` ->
  [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_policy_generations")` ->
  [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
- `client.get_paginator("validate_policy")` ->
  [ValidatePolicyPaginator](./paginators.md#validatepolicypaginator)
