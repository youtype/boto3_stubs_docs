# Paginators

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## GetFindingRecommendationPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("get_finding_recommendation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/GetFindingRecommendation.html#AccessAnalyzer.Paginator.GetFindingRecommendation)

```python
# GetFindingRecommendationPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import GetFindingRecommendationPaginator

def get_get_finding_recommendation_paginator() -> GetFindingRecommendationPaginator:
    return Session().client("accessanalyzer").get_paginator("get_finding_recommendation")
```

```python
# GetFindingRecommendationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import GetFindingRecommendationPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: GetFindingRecommendationPaginator = client.get_paginator("get_finding_recommendation")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [GetFindingRecommendationPaginator](./paginators.md#getfindingrecommendationpaginator)
3. item: `PageIterator[GetFindingRecommendationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFindingRecommendationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerArn: str,
    id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetFindingRecommendationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetFindingRecommendationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFindingRecommendationRequestPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFindingRecommendationRequestPaginateTypeDef](./type_defs.md#getfindingrecommendationrequestpaginatetypedef)
## GetFindingV2Paginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("get_finding_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/GetFindingV2.html#AccessAnalyzer.Paginator.GetFindingV2)

```python
# GetFindingV2Paginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import GetFindingV2Paginator

def get_get_finding_v2_paginator() -> GetFindingV2Paginator:
    return Session().client("accessanalyzer").get_paginator("get_finding_v2")
```

```python
# GetFindingV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import GetFindingV2Paginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: GetFindingV2Paginator = client.get_paginator("get_finding_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [GetFindingV2Paginator](./paginators.md#getfindingv2paginator)
3. item: `PageIterator[GetFindingV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetFindingV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerArn: str,
    id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetFindingV2ResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetFindingV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetFindingV2RequestPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
    "id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetFindingV2RequestPaginateTypeDef](./type_defs.md#getfindingv2requestpaginatetypedef)
## ListAccessPreviewFindingsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_access_preview_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListAccessPreviewFindings.html#AccessAnalyzer.Paginator.ListAccessPreviewFindings)

```python
# ListAccessPreviewFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

def get_list_access_preview_findings_paginator() -> ListAccessPreviewFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_preview_findings")
```

```python
# ListAccessPreviewFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListAccessPreviewFindingsPaginator = client.get_paginator("list_access_preview_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListAccessPreviewFindingsPaginator](./paginators.md#listaccesspreviewfindingspaginator)
3. item: `PageIterator[ListAccessPreviewFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessPreviewFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    accessPreviewId: str,
    analyzerArn: str,
    filter: Mapping[str, CriterionUnionTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAccessPreviewFindingsResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAccessPreviewFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessPreviewFindingsRequestPaginateTypeDef = {  # (1)
    "accessPreviewId": ...,
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPreviewFindingsRequestPaginateTypeDef](./type_defs.md#listaccesspreviewfindingsrequestpaginatetypedef)
## ListAccessPreviewsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_access_previews")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListAccessPreviews.html#AccessAnalyzer.Paginator.ListAccessPreviews)

```python
# ListAccessPreviewsPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewsPaginator

def get_list_access_previews_paginator() -> ListAccessPreviewsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_previews")
```

```python
# ListAccessPreviewsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewsPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListAccessPreviewsPaginator = client.get_paginator("list_access_previews")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListAccessPreviewsPaginator](./paginators.md#listaccesspreviewspaginator)
3. item: `PageIterator[ListAccessPreviewsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAccessPreviewsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAccessPreviewsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAccessPreviewsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAccessPreviewsRequestPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPreviewsRequestPaginateTypeDef](./type_defs.md#listaccesspreviewsrequestpaginatetypedef)
## ListAnalyzedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_analyzed_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListAnalyzedResources.html#AccessAnalyzer.Paginator.ListAnalyzedResources)

```python
# ListAnalyzedResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzedResourcesPaginator

def get_list_analyzed_resources_paginator() -> ListAnalyzedResourcesPaginator:
    return Session().client("accessanalyzer").get_paginator("list_analyzed_resources")
```

```python
# ListAnalyzedResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzedResourcesPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListAnalyzedResourcesPaginator = client.get_paginator("list_analyzed_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListAnalyzedResourcesPaginator](./paginators.md#listanalyzedresourcespaginator)
3. item: `PageIterator[ListAnalyzedResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalyzedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerArn: str,
    resourceType: ResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnalyzedResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnalyzedResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalyzedResourcesRequestPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalyzedResourcesRequestPaginateTypeDef](./type_defs.md#listanalyzedresourcesrequestpaginatetypedef)
## ListAnalyzersPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_analyzers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListAnalyzers.html#AccessAnalyzer.Paginator.ListAnalyzers)

```python
# ListAnalyzersPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzersPaginator

def get_list_analyzers_paginator() -> ListAnalyzersPaginator:
    return Session().client("accessanalyzer").get_paginator("list_analyzers")
```

```python
# ListAnalyzersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzersPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListAnalyzersPaginator = client.get_paginator("list_analyzers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListAnalyzersPaginator](./paginators.md#listanalyzerspaginator)
3. item: `PageIterator[ListAnalyzersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAnalyzersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    type: TypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAnalyzersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAnalyzersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAnalyzersRequestPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalyzersRequestPaginateTypeDef](./type_defs.md#listanalyzersrequestpaginatetypedef)
## ListArchiveRulesPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_archive_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListArchiveRules.html#AccessAnalyzer.Paginator.ListArchiveRules)

```python
# ListArchiveRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListArchiveRulesPaginator

def get_list_archive_rules_paginator() -> ListArchiveRulesPaginator:
    return Session().client("accessanalyzer").get_paginator("list_archive_rules")
```

```python
# ListArchiveRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListArchiveRulesPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListArchiveRulesPaginator = client.get_paginator("list_archive_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListArchiveRulesPaginator](./paginators.md#listarchiverulespaginator)
3. item: `PageIterator[ListArchiveRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListArchiveRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListArchiveRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListArchiveRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListArchiveRulesRequestPaginateTypeDef = {  # (1)
    "analyzerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArchiveRulesRequestPaginateTypeDef](./type_defs.md#listarchiverulesrequestpaginatetypedef)
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListFindings.html#AccessAnalyzer.Paginator.ListFindings)

```python
# ListFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_findings")
```

```python
# ListFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListFindingsPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListFindingsPaginator = client.get_paginator("list_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListFindingsPaginator](./paginators.md#listfindingspaginator)
3. item: `PageIterator[ListFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerArn: str,
    filter: Mapping[str, CriterionUnionTypeDef] = ...,  # (1)
    sort: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListFindingsResponseTypeDef]:  # (4)
    ...
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsRequestPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestPaginateTypeDef](./type_defs.md#listfindingsrequestpaginatetypedef)
## ListFindingsV2Paginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_findings_v2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListFindingsV2.html#AccessAnalyzer.Paginator.ListFindingsV2)

```python
# ListFindingsV2Paginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListFindingsV2Paginator

def get_list_findings_v2_paginator() -> ListFindingsV2Paginator:
    return Session().client("accessanalyzer").get_paginator("list_findings_v2")
```

```python
# ListFindingsV2Paginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListFindingsV2Paginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListFindingsV2Paginator = client.get_paginator("list_findings_v2")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListFindingsV2Paginator](./paginators.md#listfindingsv2paginator)
3. item: `PageIterator[ListFindingsV2ResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFindingsV2Paginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    analyzerArn: str,
    filter: Mapping[str, CriterionUnionTypeDef] = ...,  # (1)
    sort: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListFindingsV2ResponseTypeDef]:  # (4)
    ...
```

1. See `Mapping[str, CriterionUnionTypeDef]`
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListFindingsV2ResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFindingsV2RequestPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsV2RequestPaginateTypeDef](./type_defs.md#listfindingsv2requestpaginatetypedef)
## ListPolicyGenerationsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_policy_generations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ListPolicyGenerations.html#AccessAnalyzer.Paginator.ListPolicyGenerations)

```python
# ListPolicyGenerationsPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListPolicyGenerationsPaginator

def get_list_policy_generations_paginator() -> ListPolicyGenerationsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_policy_generations")
```

```python
# ListPolicyGenerationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListPolicyGenerationsPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ListPolicyGenerationsPaginator = client.get_paginator("list_policy_generations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
3. item: `PageIterator[ListPolicyGenerationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPolicyGenerationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    principalArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPolicyGenerationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPolicyGenerationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPolicyGenerationsRequestPaginateTypeDef = {  # (1)
    "principalArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyGenerationsRequestPaginateTypeDef](./type_defs.md#listpolicygenerationsrequestpaginatetypedef)
## ValidatePolicyPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("validate_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer/paginator/ValidatePolicy.html#AccessAnalyzer.Paginator.ValidatePolicy)

```python
# ValidatePolicyPaginator usage example

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ValidatePolicyPaginator

def get_validate_policy_paginator() -> ValidatePolicyPaginator:
    return Session().client("accessanalyzer").get_paginator("validate_policy")
```

```python
# ValidatePolicyPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ValidatePolicyPaginator

session = Session()

client = Session().client("accessanalyzer")  # (1)
paginator: ValidatePolicyPaginator = client.get_paginator("validate_policy")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AccessAnalyzerClient](./client.md)
2. paginator: [ValidatePolicyPaginator](./paginators.md#validatepolicypaginator)
3. item: `PageIterator[ValidatePolicyResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ValidatePolicyPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyDocument: str,
    policyType: PolicyTypeType,  # (1)
    locale: LocaleType = ...,  # (2)
    validatePolicyResourceType: ValidatePolicyResourceTypeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ValidatePolicyResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: LocaleType](./literals.md#localetype)
3. See [:material-code-brackets: ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ValidatePolicyResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ValidatePolicyRequestPaginateTypeDef = {  # (1)
    "policyDocument": ...,
    "policyType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ValidatePolicyRequestPaginateTypeDef](./type_defs.md#validatepolicyrequestpaginatetypedef)
