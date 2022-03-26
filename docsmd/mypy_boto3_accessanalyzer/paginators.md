<a id="paginators-for-boto3-accessanalyzer-module"></a>

# Paginators for boto3 AccessAnalyzer module

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Paginators

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Paginators for boto3 AccessAnalyzer module](#paginators-for-boto3-accessanalyzer-module)
  - [ListAccessPreviewFindingsPaginator](#listaccesspreviewfindingspaginator)
  - [ListAccessPreviewsPaginator](#listaccesspreviewspaginator)
  - [ListAnalyzedResourcesPaginator](#listanalyzedresourcespaginator)
  - [ListAnalyzersPaginator](#listanalyzerspaginator)
  - [ListArchiveRulesPaginator](#listarchiverulespaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListPolicyGenerationsPaginator](#listpolicygenerationspaginator)
  - [ValidatePolicyPaginator](#validatepolicypaginator)

<a id="listaccesspreviewfindingspaginator"></a>

## ListAccessPreviewFindingsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_access_preview_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

def get_list_access_preview_findings_paginator() -> ListAccessPreviewFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_preview_findings")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAccessPreviewFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAccessPreviewFindings)

Arguments for `ListAccessPreviewFindingsPaginator.paginate` method:

- `accessPreviewId`: `str` *(required)*
- `analyzerArn`: `str` *(required)*
- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccessPreviewFindingsPaginator.paginate` returns
`_PageIterator`\[[ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef)\].

<a id="listaccesspreviewspaginator"></a>

## ListAccessPreviewsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_access_previews")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewsPaginator

def get_list_access_previews_paginator() -> ListAccessPreviewsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_previews")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAccessPreviews](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAccessPreviews)

Arguments for `ListAccessPreviewsPaginator.paginate` method:

- `analyzerArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccessPreviewsPaginator.paginate` returns
`_PageIterator`\[[ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef)\].

<a id="listanalyzedresourcespaginator"></a>

## ListAnalyzedResourcesPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_analyzed_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzedResourcesPaginator

def get_list_analyzed_resources_paginator() -> ListAnalyzedResourcesPaginator:
    return Session().client("accessanalyzer").get_paginator("list_analyzed_resources")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAnalyzedResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAnalyzedResources)

Arguments for `ListAnalyzedResourcesPaginator.paginate` method:

- `analyzerArn`: `str` *(required)*
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAnalyzedResourcesPaginator.paginate` returns
`_PageIterator`\[[ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef)\].

<a id="listanalyzerspaginator"></a>

## ListAnalyzersPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_analyzers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzersPaginator

def get_list_analyzers_paginator() -> ListAnalyzersPaginator:
    return Session().client("accessanalyzer").get_paginator("list_analyzers")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListAnalyzers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAnalyzers)

Arguments for `ListAnalyzersPaginator.paginate` method:

- `type`: [TypeType](./literals.md#typetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAnalyzersPaginator.paginate` returns
`_PageIterator`\[[ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef)\].

<a id="listarchiverulespaginator"></a>

## ListArchiveRulesPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_archive_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListArchiveRulesPaginator

def get_list_archive_rules_paginator() -> ListArchiveRulesPaginator:
    return Session().client("accessanalyzer").get_paginator("list_archive_rules")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListArchiveRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListArchiveRules)

Arguments for `ListArchiveRulesPaginator.paginate` method:

- `analyzerName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListArchiveRulesPaginator.paginate` returns
`_PageIterator`\[[ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef)\].

<a id="listfindingspaginator"></a>

## ListFindingsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_findings")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `analyzerArn`: `str` *(required)*
- `filter`: `Mapping`\[`str`,
  [CriterionTypeDef](./type_defs.md#criteriontypedef)\]
- `sort`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`_PageIterator`\[[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)\].

<a id="listpolicygenerationspaginator"></a>

## ListPolicyGenerationsPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("list_policy_generations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListPolicyGenerationsPaginator

def get_list_policy_generations_paginator() -> ListPolicyGenerationsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_policy_generations")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ListPolicyGenerations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListPolicyGenerations)

Arguments for `ListPolicyGenerationsPaginator.paginate` method:

- `principalArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPolicyGenerationsPaginator.paginate` returns
`_PageIterator`\[[ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef)\].

<a id="validatepolicypaginator"></a>

## ValidatePolicyPaginator

Type annotations for
`boto3.client("accessanalyzer").get_paginator("validate_policy")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ValidatePolicyPaginator

def get_validate_policy_paginator() -> ValidatePolicyPaginator:
    return Session().client("accessanalyzer").get_paginator("validate_policy")
```

Boto3 documentation:
[AccessAnalyzer.Paginator.ValidatePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ValidatePolicy)

Arguments for `ValidatePolicyPaginator.paginate` method:

- `policyDocument`: `str` *(required)*
- `policyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `locale`: [LocaleType](./literals.md#localetype)
- `validatePolicyResourceType`:
  [ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ValidatePolicyPaginator.paginate` returns
`_PageIterator`\[[ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef)\].
