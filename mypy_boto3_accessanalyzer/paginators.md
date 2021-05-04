# Paginators for boto3 AccessAnalyzer module

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Paginators

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy_boto3_accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Paginators for boto3 AccessAnalyzer module](#paginators-for-boto3-accessanalyzer-module)
  - [ListAccessPreviewFindingsPaginator](#listaccesspreviewfindingspaginator)
  - [ListAccessPreviewsPaginator](#listaccesspreviewspaginator)
  - [ListAnalyzedResourcesPaginator](#listanalyzedresourcespaginator)
  - [ListAnalyzersPaginator](#listanalyzerspaginator)
  - [ListArchiveRulesPaginator](#listarchiverulespaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListPolicyGenerationsPaginator](#listpolicygenerationspaginator)
  - [ValidatePolicyPaginator](#validatepolicypaginator)

## ListAccessPreviewFindingsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_access_preview_findings")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

def get_list_access_preview_findings_paginator() -> ListAccessPreviewFindingsPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_access_preview_findings")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAccessPreviewFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAccessPreviewFindings)

Arguments for `ListAccessPreviewFindingsPaginator.paginate` method:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListAccessPreviewFindingsPaginator.paginate` returns
`Iterator`\[[ListAccessPreviewFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listaccesspreviewfindingsresponsetypedef)\].

## ListAccessPreviewsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_access_previews")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewsPaginator

def get_list_access_previews_paginator() -> ListAccessPreviewsPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_access_previews")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAccessPreviews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAccessPreviews)

Arguments for `ListAccessPreviewsPaginator.paginate` method:

- `analyzerArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListAccessPreviewsPaginator.paginate` returns
`Iterator`\[[ListAccessPreviewsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listaccesspreviewsresponsetypedef)\].

## ListAnalyzedResourcesPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_analyzed_resources")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListAnalyzedResourcesPaginator

def get_list_analyzed_resources_paginator() -> ListAnalyzedResourcesPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_analyzed_resources")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAnalyzedResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAnalyzedResources)

Arguments for `ListAnalyzedResourcesPaginator.paginate` method:

- `analyzerArn`: `str` *(required)*
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#resourcetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListAnalyzedResourcesPaginator.paginate` returns
`Iterator`\[[ListAnalyzedResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listanalyzedresourcesresponsetypedef)\].

## ListAnalyzersPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_analyzers")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListAnalyzersPaginator

def get_list_analyzers_paginator() -> ListAnalyzersPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_analyzers")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAnalyzers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAnalyzers)

Arguments for `ListAnalyzersPaginator.paginate` method:

- `type`:
  [TypeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#typetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListAnalyzersPaginator.paginate` returns
`Iterator`\[[ListAnalyzersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listanalyzersresponsetypedef)\].

## ListArchiveRulesPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_archive_rules")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListArchiveRulesPaginator

def get_list_archive_rules_paginator() -> ListArchiveRulesPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_archive_rules")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListArchiveRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListArchiveRules)

Arguments for `ListArchiveRulesPaginator.paginate` method:

- `analyzerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListArchiveRulesPaginator.paginate` returns
`Iterator`\[[ListArchiveRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listarchiverulesresponsetypedef)\].

## ListFindingsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_findings")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_findings")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `analyzerArn`: `str` *(required)*
- `filter`: `Dict`\[`str`,
  [CriterionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#criteriontypedef)\]
- `sort`:
  [SortCriteriaTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#sortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`Iterator`\[[ListFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listfindingsresponsetypedef)\].

## ListPolicyGenerationsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_policy_generations")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ListPolicyGenerationsPaginator

def get_list_policy_generations_paginator() -> ListPolicyGenerationsPaginator:
    return boto3.client("accessanalyzer").get_paginator("list_policy_generations")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListPolicyGenerations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListPolicyGenerations)

Arguments for `ListPolicyGenerationsPaginator.paginate` method:

- `principalArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ListPolicyGenerationsPaginator.paginate` returns
`Iterator`\[[ListPolicyGenerationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#listpolicygenerationsresponsetypedef)\].

## ValidatePolicyPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("validate_policy")`.

Can be used directly:

```python
from mypy_boto3_accessanalyzer.paginator import ValidatePolicyPaginator

def get_validate_policy_paginator() -> ValidatePolicyPaginator:
    return boto3.client("accessanalyzer").get_paginator("validate_policy")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ValidatePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ValidatePolicy)

Arguments for `ValidatePolicyPaginator.paginate` method:

- `policyDocument`: `str` *(required)*
- `policyType`:
  [PolicyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#policytype)
  *(required)*
- `locale`:
  [Locale](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/literals.html#locale)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#paginatorconfigtypedef)

`ValidatePolicyPaginator.paginate` returns
`Iterator`\[[ValidatePolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_accessanalyzer/type_defs.html#validatepolicyresponsetypedef)\].
