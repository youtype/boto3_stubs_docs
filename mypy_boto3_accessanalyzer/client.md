# AccessAnalyzerClient for boto3 AccessAnalyzer module

> [Index](../README.md) > [AccessAnalyzer](./README.md) > AccessAnalyzerClient

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

Type annotations for `boto3.client("accessanalyzer").apply_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.apply_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.apply_archive_rule)

Arguments:

- `analyzerArn`: `str` *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### can_paginate

Type annotations for `boto3.client("accessanalyzer").can_paginate` method.

Boto3 documentation:
[AccessAnalyzer.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_policy_generation

Type annotations for `boto3.client("accessanalyzer").cancel_policy_generation`
method.

Boto3 documentation:
[AccessAnalyzer.Client.cancel_policy_generation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.cancel_policy_generation)

Arguments:

- `jobId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_access_preview

Type annotations for `boto3.client("accessanalyzer").create_access_preview`
method.

Boto3 documentation:
[AccessAnalyzer.Client.create_access_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_access_preview)

Arguments:

- `analyzerArn`: `str` *(required)*
- `configurations`: `Dict`\[`str`,
  [ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#configurationtypedef)\]
  *(required)*
- `clientToken`: `str`

Returns
[CreateAccessPreviewResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#createaccesspreviewresponsetypedef).

### create_analyzer

Type annotations for `boto3.client("accessanalyzer").create_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.create_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_analyzer)

Arguments:

- `analyzerName`: `str` *(required)*
- `type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#typetype)
  *(required)*
- `archiveRules`:
  `List`\[[InlineArchiveRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#inlinearchiveruletypedef)\]
- `clientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAnalyzerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#createanalyzerresponsetypedef).

### create_archive_rule

Type annotations for `boto3.client("accessanalyzer").create_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.create_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.create_archive_rule)

Arguments:

- `analyzerName`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
  *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### delete_analyzer

Type annotations for `boto3.client("accessanalyzer").delete_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.delete_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.delete_analyzer)

Arguments:

- `analyzerName`: `str` *(required)*
- `clientToken`: `str`

### delete_archive_rule

Type annotations for `boto3.client("accessanalyzer").delete_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.delete_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.delete_archive_rule)

Arguments:

- `analyzerName`: `str` *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### generate_presigned_url

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

Type annotations for `boto3.client("accessanalyzer").get_access_preview`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_access_preview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_access_preview)

Arguments:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*

Returns
[GetAccessPreviewResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#getaccesspreviewresponsetypedef).

### get_analyzed_resource

Type annotations for `boto3.client("accessanalyzer").get_analyzed_resource`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_analyzed_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzed_resource)

Arguments:

- `analyzerArn`: `str` *(required)*
- `resourceArn`: `str` *(required)*

Returns
[GetAnalyzedResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#getanalyzedresourceresponsetypedef).

### get_analyzer

Type annotations for `boto3.client("accessanalyzer").get_analyzer` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_analyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_analyzer)

Arguments:

- `analyzerName`: `str` *(required)*

Returns
[GetAnalyzerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#getanalyzerresponsetypedef).

### get_archive_rule

Type annotations for `boto3.client("accessanalyzer").get_archive_rule` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_archive_rule)

Arguments:

- `analyzerName`: `str` *(required)*
- `ruleName`: `str` *(required)*

Returns
[GetArchiveRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#getarchiveruleresponsetypedef).

### get_finding

Type annotations for `boto3.client("accessanalyzer").get_finding` method.

Boto3 documentation:
[AccessAnalyzer.Client.get_finding](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_finding)

Arguments:

- `analyzerArn`: `str` *(required)*
- `id`: `str` *(required)*

Returns
[GetFindingResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#getfindingresponsetypedef).

### get_generated_policy

Type annotations for `boto3.client("accessanalyzer").get_generated_policy`
method.

Boto3 documentation:
[AccessAnalyzer.Client.get_generated_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.get_generated_policy)

Arguments:

- `jobId`: `str` *(required)*
- `includeResourcePlaceholders`: `bool`
- `includeServiceLevelTemplate`: `bool`

Returns
[GetGeneratedPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#getgeneratedpolicyresponsetypedef).

### list_access_preview_findings

Type annotations for
`boto3.client("accessanalyzer").list_access_preview_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_access_preview_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_preview_findings)

Arguments:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAccessPreviewFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listaccesspreviewfindingsresponsetypedef).

### list_access_previews

Type annotations for `boto3.client("accessanalyzer").list_access_previews`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_access_previews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_access_previews)

Arguments:

- `analyzerArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAccessPreviewsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listaccesspreviewsresponsetypedef).

### list_analyzed_resources

Type annotations for `boto3.client("accessanalyzer").list_analyzed_resources`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_analyzed_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzed_resources)

Arguments:

- `analyzerArn`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)

Returns
[ListAnalyzedResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listanalyzedresourcesresponsetypedef).

### list_analyzers

Type annotations for `boto3.client("accessanalyzer").list_analyzers` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_analyzers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_analyzers)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#typetype)

Returns
[ListAnalyzersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listanalyzersresponsetypedef).

### list_archive_rules

Type annotations for `boto3.client("accessanalyzer").list_archive_rules`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_archive_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_archive_rules)

Arguments:

- `analyzerName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListArchiveRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listarchiverulesresponsetypedef).

### list_findings

Type annotations for `boto3.client("accessanalyzer").list_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_findings)

Arguments:

- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
- `maxResults`: `int`
- `nextToken`: `str`
- `sort`:
  [SortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#sortcriteriatypedef)

Returns
[ListFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listfindingsresponsetypedef).

### list_policy_generations

Type annotations for `boto3.client("accessanalyzer").list_policy_generations`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_policy_generations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_policy_generations)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `principalArn`: `str`

Returns
[ListPolicyGenerationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listpolicygenerationsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("accessanalyzer").list_tags_for_resource`
method.

Boto3 documentation:
[AccessAnalyzer.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listtagsforresourceresponsetypedef).

### start_policy_generation

Type annotations for `boto3.client("accessanalyzer").start_policy_generation`
method.

Boto3 documentation:
[AccessAnalyzer.Client.start_policy_generation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_policy_generation)

Arguments:

- `policyGenerationDetails`:
  [PolicyGenerationDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#policygenerationdetailstypedef)
  *(required)*
- `clientToken`: `str`
- `cloudTrailDetails`:
  [CloudTrailDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#cloudtraildetailstypedef)

Returns
[StartPolicyGenerationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#startpolicygenerationresponsetypedef).

### start_resource_scan

Type annotations for `boto3.client("accessanalyzer").start_resource_scan`
method.

Boto3 documentation:
[AccessAnalyzer.Client.start_resource_scan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.start_resource_scan)

Arguments:

- `analyzerArn`: `str` *(required)*
- `resourceArn`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("accessanalyzer").tag_resource` method.

Boto3 documentation:
[AccessAnalyzer.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("accessanalyzer").untag_resource` method.

Boto3 documentation:
[AccessAnalyzer.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_archive_rule

Type annotations for `boto3.client("accessanalyzer").update_archive_rule`
method.

Boto3 documentation:
[AccessAnalyzer.Client.update_archive_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.update_archive_rule)

Arguments:

- `analyzerName`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
  *(required)*
- `ruleName`: `str` *(required)*
- `clientToken`: `str`

### update_findings

Type annotations for `boto3.client("accessanalyzer").update_findings` method.

Boto3 documentation:
[AccessAnalyzer.Client.update_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.update_findings)

Arguments:

- `analyzerArn`: `str` *(required)*
- `status`:
  [FindingStatusUpdate](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#findingstatusupdate)
  *(required)*
- `clientToken`: `str`
- `ids`: `List`\[`str`\]
- `resourceArn`: `str`

### validate_policy

Type annotations for `boto3.client("accessanalyzer").validate_policy` method.

Boto3 documentation:
[AccessAnalyzer.Client.validate_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Client.validate_policy)

Arguments:

- `policyDocument`: `str` *(required)*
- `policyType`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#policytype)
  *(required)*
- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#locale)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ValidatePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#validatepolicyresponsetypedef).

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
