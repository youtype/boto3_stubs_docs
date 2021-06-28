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

### apply_archive_rule

Retroactively applies the archive rule to existing findings that meet the
archive rule criteria.

Type annotations for `boto3.client("accessanalyzer").apply_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.apply_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.apply_archive_rule)

Arguments mapping described in
[ApplyArchiveRuleRequestTypeDef](./type_defs.md#applyarchiverulerequesttypedef).

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
[CancelPolicyGenerationRequestTypeDef](./type_defs.md#cancelpolicygenerationrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_access_preview

Creates an access preview that allows you to preview Access Analyzer findings
for your resource before deploying resource permissions.

Type annotations for `boto3.client("accessanalyzer").create_access_preview`
method.

Boto3 documentation:
[AccessAnalyzer.Client.create_access_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_access_preview)

Arguments mapping described in
[CreateAccessPreviewRequestTypeDef](./type_defs.md#createaccesspreviewrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `configurations`: `Dict`\[`str`,
  [ConfigurationTypeDef](./type_defs.md#configurationtypedef)\] *(required)*
- `clientToken`: `str`

Returns
[CreateAccessPreviewResponseResponseTypeDef](./type_defs.md#createaccesspreviewresponseresponsetypedef).

### create_analyzer

Creates an analyzer for your account.

Type annotations for `boto3.client("accessanalyzer").create_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.create_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_analyzer)

Arguments mapping described in
[CreateAnalyzerRequestTypeDef](./type_defs.md#createanalyzerrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `type`: [TypeType](./literals.md#typetype) *(required)*
- `archiveRules`:
  `List`\[[InlineArchiveRuleTypeDef](./type_defs.md#inlinearchiveruletypedef)\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAnalyzerResponseResponseTypeDef](./type_defs.md#createanalyzerresponseresponsetypedef).

### create_archive_rule

Creates an archive rule for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").create_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.create_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_archive_rule)

Arguments mapping described in
[CreateArchiveRuleRequestTypeDef](./type_defs.md#createarchiverulerequesttypedef).

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
[DeleteAnalyzerRequestTypeDef](./type_defs.md#deleteanalyzerrequesttypedef).

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
[DeleteArchiveRuleRequestTypeDef](./type_defs.md#deletearchiverulerequesttypedef).

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
[GetAccessPreviewRequestTypeDef](./type_defs.md#getaccesspreviewrequesttypedef).

Keyword-only arguments:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*

Returns
[GetAccessPreviewResponseResponseTypeDef](./type_defs.md#getaccesspreviewresponseresponsetypedef).

### get_analyzed_resource

Retrieves information about a resource that was analyzed.

Type annotations for `boto3.client("accessanalyzer").get_analyzed_resource`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_analyzed_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzed_resource)

Arguments mapping described in
[GetAnalyzedResourceRequestTypeDef](./type_defs.md#getanalyzedresourcerequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[GetAnalyzedResourceResponseResponseTypeDef](./type_defs.md#getanalyzedresourceresponseresponsetypedef).

### get_analyzer

Retrieves information about the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").get_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzer)

Arguments mapping described in
[GetAnalyzerRequestTypeDef](./type_defs.md#getanalyzerrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*

Returns
[GetAnalyzerResponseResponseTypeDef](./type_defs.md#getanalyzerresponseresponsetypedef).

### get_archive_rule

Retrieves information about an archive rule.

Type annotations for `boto3.client("accessanalyzer").get_archive_rule` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_archive_rule)

Arguments mapping described in
[GetArchiveRuleRequestTypeDef](./type_defs.md#getarchiverulerequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `ruleName`: `str` *(required)*

Returns
[GetArchiveRuleResponseResponseTypeDef](./type_defs.md#getarchiveruleresponseresponsetypedef).

### get_finding

Retrieves information about the specified finding.

Type annotations for `boto3.client("accessanalyzer").get_finding` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_finding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_finding)

Arguments mapping described in
[GetFindingRequestTypeDef](./type_defs.md#getfindingrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `id`: `str` *(required)*

Returns
[GetFindingResponseResponseTypeDef](./type_defs.md#getfindingresponseresponsetypedef).

### get_generated_policy

Retrieves the policy that was generated using `StartPolicyGeneration` .

Type annotations for `boto3.client("accessanalyzer").get_generated_policy`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_generated_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_generated_policy)

Arguments mapping described in
[GetGeneratedPolicyRequestTypeDef](./type_defs.md#getgeneratedpolicyrequesttypedef).

Keyword-only arguments:

- `jobId`: `str` *(required)*
- `includeResourcePlaceholders`: `bool`
- `includeServiceLevelTemplate`: `bool`

Returns
[GetGeneratedPolicyResponseResponseTypeDef](./type_defs.md#getgeneratedpolicyresponseresponsetypedef).

### list_access_preview_findings

Retrieves a list of access preview findings generated by the specified access
preview.

Type annotations for
`boto3.client("accessanalyzer").list_access_preview_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_access_preview_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_preview_findings)

Arguments mapping described in
[ListAccessPreviewFindingsRequestTypeDef](./type_defs.md#listaccesspreviewfindingsrequesttypedef).

Keyword-only arguments:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAccessPreviewFindingsResponseResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponseresponsetypedef).

### list_access_previews

Retrieves a list of access previews for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").list_access_previews`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_access_previews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_previews)

Arguments mapping described in
[ListAccessPreviewsRequestTypeDef](./type_defs.md#listaccesspreviewsrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAccessPreviewsResponseResponseTypeDef](./type_defs.md#listaccesspreviewsresponseresponsetypedef).

### list_analyzed_resources

Retrieves a list of resources of the specified type that have been analyzed by
the specified analyzer..

Type annotations for `boto3.client("accessanalyzer").list_analyzed_resources`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_analyzed_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzed_resources)

Arguments mapping described in
[ListAnalyzedResourcesRequestTypeDef](./type_defs.md#listanalyzedresourcesrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Returns
[ListAnalyzedResourcesResponseResponseTypeDef](./type_defs.md#listanalyzedresourcesresponseresponsetypedef).

### list_analyzers

Retrieves a list of analyzers.

Type annotations for `boto3.client("accessanalyzer").list_analyzers` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_analyzers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzers)

Arguments mapping described in
[ListAnalyzersRequestTypeDef](./type_defs.md#listanalyzersrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `type`: [TypeType](./literals.md#typetype)

Returns
[ListAnalyzersResponseResponseTypeDef](./type_defs.md#listanalyzersresponseresponsetypedef).

### list_archive_rules

Retrieves a list of archive rules created for the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").list_archive_rules`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_archive_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_archive_rules)

Arguments mapping described in
[ListArchiveRulesRequestTypeDef](./type_defs.md#listarchiverulesrequesttypedef).

Keyword-only arguments:

- `analyzerName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListArchiveRulesResponseResponseTypeDef](./type_defs.md#listarchiverulesresponseresponsetypedef).

### list_findings

Retrieves a list of findings generated by the specified analyzer.

Type annotations for `boto3.client("accessanalyzer").list_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestTypeDef](./type_defs.md#listfindingsrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sort`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[ListFindingsResponseResponseTypeDef](./type_defs.md#listfindingsresponseresponsetypedef).

### list_policy_generations

Lists all of the policy generations requested in the last seven days.

Type annotations for `boto3.client("accessanalyzer").list_policy_generations`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_policy_generations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_policy_generations)

Arguments mapping described in
[ListPolicyGenerationsRequestTypeDef](./type_defs.md#listpolicygenerationsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalArn`: `str`

Returns
[ListPolicyGenerationsResponseResponseTypeDef](./type_defs.md#listpolicygenerationsresponseresponsetypedef).

### list_tags_for_resource

Retrieves a list of tags applied to the specified resource.

Type annotations for `boto3.client("accessanalyzer").list_tags_for_resource`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_policy_generation

Starts the policy generation request.

Type annotations for `boto3.client("accessanalyzer").start_policy_generation`
method.

Boto3 documentation:
[AccessAnalyzer.Client.start_policy_generation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_policy_generation)

Arguments mapping described in
[StartPolicyGenerationRequestTypeDef](./type_defs.md#startpolicygenerationrequesttypedef).

Keyword-only arguments:

- `policyGenerationDetails`:
  [PolicyGenerationDetailsTypeDef](./type_defs.md#policygenerationdetailstypedef)
  *(required)*
- `clientToken`: `str`
- `cloudTrailDetails`:
  [CloudTrailDetailsTypeDef](./type_defs.md#cloudtraildetailstypedef)

Returns
[StartPolicyGenerationResponseResponseTypeDef](./type_defs.md#startpolicygenerationresponseresponsetypedef).

### start_resource_scan

Immediately starts a scan of the policies applied to the specified resource.

Type annotations for `boto3.client("accessanalyzer").start_resource_scan`
method.

Boto3 documentation:
[AccessAnalyzer.Client.start_resource_scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_resource_scan)

Arguments mapping described in
[StartResourceScanRequestTypeDef](./type_defs.md#startresourcescanrequesttypedef).

Keyword-only arguments:

- `analyzerArn`: `str` *(required)*
- `resourceArn`: `str` *(required)*

### tag_resource

Adds a tag to the specified resource.

Type annotations for `boto3.client("accessanalyzer").tag_resource` method.

Boto3 documentation:
[AccessAnalyzer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateArchiveRuleRequestTypeDef](./type_defs.md#updatearchiverulerequesttypedef).

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
[UpdateFindingsRequestTypeDef](./type_defs.md#updatefindingsrequesttypedef).

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
[ValidatePolicyRequestTypeDef](./type_defs.md#validatepolicyrequesttypedef).

Keyword-only arguments:

- `policyDocument`: `str` *(required)*
- `policyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `locale`: [LocaleType](./literals.md#localetype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ValidatePolicyResponseResponseTypeDef](./type_defs.md#validatepolicyresponseresponsetypedef).

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
