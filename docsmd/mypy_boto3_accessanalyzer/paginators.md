# Paginators

> [Index](../README.md) > [AccessAnalyzer](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer)
    type annotations stubs module [mypy-boto3-accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

## ListAccessPreviewFindingsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_access_preview_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAccessPreviewFindings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewFindingsPaginator

def get_list_access_preview_findings_paginator() -> ListAccessPreviewFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_preview_findings")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessPreviewFindingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    accessPreviewId: str,
    analyzerArn: str,
    filter: Mapping[str, CriterionTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAccessPreviewFindingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAccessPreviewFindingsResponseTypeDef](./type_defs.md#listaccesspreviewfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef = {  # (1)
    "accessPreviewId": ...,
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPreviewFindingsRequestListAccessPreviewFindingsPaginateTypeDef](./type_defs.md#listaccesspreviewfindingsrequestlistaccesspreviewfindingspaginatetypedef) 
## ListAccessPreviewsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_access_previews")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAccessPreviews)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAccessPreviewsPaginator

def get_list_access_previews_paginator() -> ListAccessPreviewsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_access_previews")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessPreviewsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    analyzerArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAccessPreviewsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAccessPreviewsResponseTypeDef](./type_defs.md#listaccesspreviewsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPreviewsRequestListAccessPreviewsPaginateTypeDef](./type_defs.md#listaccesspreviewsrequestlistaccesspreviewspaginatetypedef) 
## ListAnalyzedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_analyzed_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAnalyzedResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzedResourcesPaginator

def get_list_analyzed_resources_paginator() -> ListAnalyzedResourcesPaginator:
    return Session().client("accessanalyzer").get_paginator("list_analyzed_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAnalyzedResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    analyzerArn: str,
    resourceType: ResourceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAnalyzedResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAnalyzedResourcesResponseTypeDef](./type_defs.md#listanalyzedresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalyzedResourcesRequestListAnalyzedResourcesPaginateTypeDef](./type_defs.md#listanalyzedresourcesrequestlistanalyzedresourcespaginatetypedef) 
## ListAnalyzersPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_analyzers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListAnalyzers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListAnalyzersPaginator

def get_list_analyzers_paginator() -> ListAnalyzersPaginator:
    return Session().client("accessanalyzer").get_paginator("list_analyzers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAnalyzersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    type: TypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAnalyzersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAnalyzersResponseTypeDef](./type_defs.md#listanalyzersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAnalyzersRequestListAnalyzersPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAnalyzersRequestListAnalyzersPaginateTypeDef](./type_defs.md#listanalyzersrequestlistanalyzerspaginatetypedef) 
## ListArchiveRulesPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_archive_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListArchiveRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListArchiveRulesPaginator

def get_list_archive_rules_paginator() -> ListArchiveRulesPaginator:
    return Session().client("accessanalyzer").get_paginator("list_archive_rules")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListArchiveRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    analyzerName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListArchiveRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListArchiveRulesResponseTypeDef](./type_defs.md#listarchiverulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListArchiveRulesRequestListArchiveRulesPaginateTypeDef = {  # (1)
    "analyzerName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListArchiveRulesRequestListArchiveRulesPaginateTypeDef](./type_defs.md#listarchiverulesrequestlistarchiverulespaginatetypedef) 
## ListFindingsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListFindings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_findings")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFindingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    analyzerArn: str,
    filter: Mapping[str, CriterionTypeDef] = ...,  # (1)
    sort: SortCriteriaTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListFindingsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: CriterionTypeDef](./type_defs.md#criteriontypedef) 
2. See [:material-code-braces: SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFindingsRequestListFindingsPaginateTypeDef = {  # (1)
    "analyzerArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFindingsRequestListFindingsPaginateTypeDef](./type_defs.md#listfindingsrequestlistfindingspaginatetypedef) 
## ListPolicyGenerationsPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("list_policy_generations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ListPolicyGenerations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ListPolicyGenerationsPaginator

def get_list_policy_generations_paginator() -> ListPolicyGenerationsPaginator:
    return Session().client("accessanalyzer").get_paginator("list_policy_generations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPolicyGenerationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    principalArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPolicyGenerationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef = {  # (1)
    "principalArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPolicyGenerationsRequestListPolicyGenerationsPaginateTypeDef](./type_defs.md#listpolicygenerationsrequestlistpolicygenerationspaginatetypedef) 
## ValidatePolicyPaginator

Type annotations and code completion for `#!python boto3.client("accessanalyzer").get_paginator("validate_policy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#AccessAnalyzer.Paginator.ValidatePolicy)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_accessanalyzer.paginator import ValidatePolicyPaginator

def get_validate_policy_paginator() -> ValidatePolicyPaginator:
    return Session().client("accessanalyzer").get_paginator("validate_policy")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ValidatePolicyPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    policyDocument: str,
    policyType: PolicyTypeType,  # (1)
    locale: LocaleType = ...,  # (2)
    validatePolicyResourceType: ValidatePolicyResourceTypeType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[ValidatePolicyResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype) 
2. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
3. See [:material-code-brackets: ValidatePolicyResourceTypeType](./literals.md#validatepolicyresourcetypetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: ValidatePolicyResponseTypeDef](./type_defs.md#validatepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ValidatePolicyRequestValidatePolicyPaginateTypeDef = {  # (1)
    "policyDocument": ...,
    "policyType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ValidatePolicyRequestValidatePolicyPaginateTypeDef](./type_defs.md#validatepolicyrequestvalidatepolicypaginatetypedef) 
