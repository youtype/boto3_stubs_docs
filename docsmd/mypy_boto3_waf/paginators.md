# Paginators

> [Index](../README.md) > [WAF](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#waf)
    type annotations stubs module [mypy-boto3-waf](https://pypi.org/project/mypy-boto3-waf/).

## GetRateBasedRuleManagedKeysPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("get_rate_based_rule_managed_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/GetRateBasedRuleManagedKeys.html#WAF.Paginator.GetRateBasedRuleManagedKeys)

```python
# GetRateBasedRuleManagedKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator

def get_get_rate_based_rule_managed_keys_paginator() -> GetRateBasedRuleManagedKeysPaginator:
    return Session().client("waf").get_paginator("get_rate_based_rule_managed_keys")
```

```python
# GetRateBasedRuleManagedKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: GetRateBasedRuleManagedKeysPaginator = client.get_paginator("get_rate_based_rule_managed_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [GetRateBasedRuleManagedKeysPaginator](./paginators.md#getratebasedrulemanagedkeyspaginator)
3. item: `PageIterator[GetRateBasedRuleManagedKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetRateBasedRuleManagedKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RuleId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetRateBasedRuleManagedKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetRateBasedRuleManagedKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetRateBasedRuleManagedKeysRequestPaginateTypeDef = {  # (1)
    "RuleId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetRateBasedRuleManagedKeysRequestPaginateTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequestpaginatetypedef)
## ListActivatedRulesInRuleGroupPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_activated_rules_in_rule_group")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListActivatedRulesInRuleGroup.html#WAF.Paginator.ListActivatedRulesInRuleGroup)

```python
# ListActivatedRulesInRuleGroupPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListActivatedRulesInRuleGroupPaginator

def get_list_activated_rules_in_rule_group_paginator() -> ListActivatedRulesInRuleGroupPaginator:
    return Session().client("waf").get_paginator("list_activated_rules_in_rule_group")
```

```python
# ListActivatedRulesInRuleGroupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListActivatedRulesInRuleGroupPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListActivatedRulesInRuleGroupPaginator = client.get_paginator("list_activated_rules_in_rule_group")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListActivatedRulesInRuleGroupPaginator](./paginators.md#listactivatedrulesinrulegrouppaginator)
3. item: `PageIterator[ListActivatedRulesInRuleGroupResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListActivatedRulesInRuleGroupPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RuleGroupId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListActivatedRulesInRuleGroupResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListActivatedRulesInRuleGroupResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListActivatedRulesInRuleGroupRequestPaginateTypeDef = {  # (1)
    "RuleGroupId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListActivatedRulesInRuleGroupRequestPaginateTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequestpaginatetypedef)
## ListByteMatchSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_byte_match_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListByteMatchSets.html#WAF.Paginator.ListByteMatchSets)

```python
# ListByteMatchSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListByteMatchSetsPaginator

def get_list_byte_match_sets_paginator() -> ListByteMatchSetsPaginator:
    return Session().client("waf").get_paginator("list_byte_match_sets")
```

```python
# ListByteMatchSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListByteMatchSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListByteMatchSetsPaginator = client.get_paginator("list_byte_match_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListByteMatchSetsPaginator](./paginators.md#listbytematchsetspaginator)
3. item: `PageIterator[ListByteMatchSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListByteMatchSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListByteMatchSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListByteMatchSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListByteMatchSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListByteMatchSetsRequestPaginateTypeDef](./type_defs.md#listbytematchsetsrequestpaginatetypedef)
## ListGeoMatchSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_geo_match_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListGeoMatchSets.html#WAF.Paginator.ListGeoMatchSets)

```python
# ListGeoMatchSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListGeoMatchSetsPaginator

def get_list_geo_match_sets_paginator() -> ListGeoMatchSetsPaginator:
    return Session().client("waf").get_paginator("list_geo_match_sets")
```

```python
# ListGeoMatchSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListGeoMatchSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListGeoMatchSetsPaginator = client.get_paginator("list_geo_match_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListGeoMatchSetsPaginator](./paginators.md#listgeomatchsetspaginator)
3. item: `PageIterator[ListGeoMatchSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGeoMatchSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGeoMatchSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGeoMatchSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGeoMatchSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGeoMatchSetsRequestPaginateTypeDef](./type_defs.md#listgeomatchsetsrequestpaginatetypedef)
## ListIPSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_ip_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListIPSets.html#WAF.Paginator.ListIPSets)

```python
# ListIPSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return Session().client("waf").get_paginator("list_ip_sets")
```

```python
# ListIPSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListIPSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListIPSetsPaginator = client.get_paginator("list_ip_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListIPSetsPaginator](./paginators.md#listipsetspaginator)
3. item: `PageIterator[ListIPSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListIPSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListIPSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListIPSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListIPSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestPaginateTypeDef](./type_defs.md#listipsetsrequestpaginatetypedef)
## ListLoggingConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_logging_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListLoggingConfigurations.html#WAF.Paginator.ListLoggingConfigurations)

```python
# ListLoggingConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListLoggingConfigurationsPaginator

def get_list_logging_configurations_paginator() -> ListLoggingConfigurationsPaginator:
    return Session().client("waf").get_paginator("list_logging_configurations")
```

```python
# ListLoggingConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListLoggingConfigurationsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListLoggingConfigurationsPaginator = client.get_paginator("list_logging_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListLoggingConfigurationsPaginator](./paginators.md#listloggingconfigurationspaginator)
3. item: `PageIterator[ListLoggingConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLoggingConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLoggingConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLoggingConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLoggingConfigurationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLoggingConfigurationsRequestPaginateTypeDef](./type_defs.md#listloggingconfigurationsrequestpaginatetypedef)
## ListRateBasedRulesPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_rate_based_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListRateBasedRules.html#WAF.Paginator.ListRateBasedRules)

```python
# ListRateBasedRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRateBasedRulesPaginator

def get_list_rate_based_rules_paginator() -> ListRateBasedRulesPaginator:
    return Session().client("waf").get_paginator("list_rate_based_rules")
```

```python
# ListRateBasedRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRateBasedRulesPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListRateBasedRulesPaginator = client.get_paginator("list_rate_based_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListRateBasedRulesPaginator](./paginators.md#listratebasedrulespaginator)
3. item: `PageIterator[ListRateBasedRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRateBasedRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRateBasedRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRateBasedRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRateBasedRulesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRateBasedRulesRequestPaginateTypeDef](./type_defs.md#listratebasedrulesrequestpaginatetypedef)
## ListRegexMatchSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_regex_match_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListRegexMatchSets.html#WAF.Paginator.ListRegexMatchSets)

```python
# ListRegexMatchSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRegexMatchSetsPaginator

def get_list_regex_match_sets_paginator() -> ListRegexMatchSetsPaginator:
    return Session().client("waf").get_paginator("list_regex_match_sets")
```

```python
# ListRegexMatchSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRegexMatchSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListRegexMatchSetsPaginator = client.get_paginator("list_regex_match_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListRegexMatchSetsPaginator](./paginators.md#listregexmatchsetspaginator)
3. item: `PageIterator[ListRegexMatchSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegexMatchSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRegexMatchSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRegexMatchSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegexMatchSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegexMatchSetsRequestPaginateTypeDef](./type_defs.md#listregexmatchsetsrequestpaginatetypedef)
## ListRegexPatternSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_regex_pattern_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListRegexPatternSets.html#WAF.Paginator.ListRegexPatternSets)

```python
# ListRegexPatternSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRegexPatternSetsPaginator

def get_list_regex_pattern_sets_paginator() -> ListRegexPatternSetsPaginator:
    return Session().client("waf").get_paginator("list_regex_pattern_sets")
```

```python
# ListRegexPatternSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRegexPatternSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListRegexPatternSetsPaginator = client.get_paginator("list_regex_pattern_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListRegexPatternSetsPaginator](./paginators.md#listregexpatternsetspaginator)
3. item: `PageIterator[ListRegexPatternSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRegexPatternSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRegexPatternSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRegexPatternSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRegexPatternSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRegexPatternSetsRequestPaginateTypeDef](./type_defs.md#listregexpatternsetsrequestpaginatetypedef)
## ListRuleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_rule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListRuleGroups.html#WAF.Paginator.ListRuleGroups)

```python
# ListRuleGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRuleGroupsPaginator

def get_list_rule_groups_paginator() -> ListRuleGroupsPaginator:
    return Session().client("waf").get_paginator("list_rule_groups")
```

```python
# ListRuleGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRuleGroupsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListRuleGroupsPaginator = client.get_paginator("list_rule_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
3. item: `PageIterator[ListRuleGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRuleGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRuleGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRuleGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRuleGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestPaginateTypeDef](./type_defs.md#listrulegroupsrequestpaginatetypedef)
## ListRulesPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListRules.html#WAF.Paginator.ListRules)

```python
# ListRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("waf").get_paginator("list_rules")
```

```python
# ListRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListRulesPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListRulesPaginator = client.get_paginator("list_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
3. item: `PageIterator[ListRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRulesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
## ListSizeConstraintSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_size_constraint_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListSizeConstraintSets.html#WAF.Paginator.ListSizeConstraintSets)

```python
# ListSizeConstraintSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListSizeConstraintSetsPaginator

def get_list_size_constraint_sets_paginator() -> ListSizeConstraintSetsPaginator:
    return Session().client("waf").get_paginator("list_size_constraint_sets")
```

```python
# ListSizeConstraintSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListSizeConstraintSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListSizeConstraintSetsPaginator = client.get_paginator("list_size_constraint_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListSizeConstraintSetsPaginator](./paginators.md#listsizeconstraintsetspaginator)
3. item: `PageIterator[ListSizeConstraintSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSizeConstraintSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSizeConstraintSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSizeConstraintSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSizeConstraintSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSizeConstraintSetsRequestPaginateTypeDef](./type_defs.md#listsizeconstraintsetsrequestpaginatetypedef)
## ListSqlInjectionMatchSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_sql_injection_match_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListSqlInjectionMatchSets.html#WAF.Paginator.ListSqlInjectionMatchSets)

```python
# ListSqlInjectionMatchSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListSqlInjectionMatchSetsPaginator

def get_list_sql_injection_match_sets_paginator() -> ListSqlInjectionMatchSetsPaginator:
    return Session().client("waf").get_paginator("list_sql_injection_match_sets")
```

```python
# ListSqlInjectionMatchSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListSqlInjectionMatchSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListSqlInjectionMatchSetsPaginator = client.get_paginator("list_sql_injection_match_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListSqlInjectionMatchSetsPaginator](./paginators.md#listsqlinjectionmatchsetspaginator)
3. item: `PageIterator[ListSqlInjectionMatchSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSqlInjectionMatchSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSqlInjectionMatchSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSqlInjectionMatchSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSqlInjectionMatchSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSqlInjectionMatchSetsRequestPaginateTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequestpaginatetypedef)
## ListSubscribedRuleGroupsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_subscribed_rule_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListSubscribedRuleGroups.html#WAF.Paginator.ListSubscribedRuleGroups)

```python
# ListSubscribedRuleGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListSubscribedRuleGroupsPaginator

def get_list_subscribed_rule_groups_paginator() -> ListSubscribedRuleGroupsPaginator:
    return Session().client("waf").get_paginator("list_subscribed_rule_groups")
```

```python
# ListSubscribedRuleGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListSubscribedRuleGroupsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListSubscribedRuleGroupsPaginator = client.get_paginator("list_subscribed_rule_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListSubscribedRuleGroupsPaginator](./paginators.md#listsubscribedrulegroupspaginator)
3. item: `PageIterator[ListSubscribedRuleGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSubscribedRuleGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSubscribedRuleGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSubscribedRuleGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSubscribedRuleGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSubscribedRuleGroupsRequestPaginateTypeDef](./type_defs.md#listsubscribedrulegroupsrequestpaginatetypedef)
## ListWebACLsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_web_acls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListWebACLs.html#WAF.Paginator.ListWebACLs)

```python
# ListWebACLsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListWebACLsPaginator

def get_list_web_acls_paginator() -> ListWebACLsPaginator:
    return Session().client("waf").get_paginator("list_web_acls")
```

```python
# ListWebACLsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListWebACLsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListWebACLsPaginator = client.get_paginator("list_web_acls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListWebACLsPaginator](./paginators.md#listwebaclspaginator)
3. item: `PageIterator[ListWebACLsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWebACLsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWebACLsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWebACLsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWebACLsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWebACLsRequestPaginateTypeDef](./type_defs.md#listwebaclsrequestpaginatetypedef)
## ListXssMatchSetsPaginator

Type annotations and code completion for `#!python boto3.client("waf").get_paginator("list_xss_match_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf/paginator/ListXssMatchSets.html#WAF.Paginator.ListXssMatchSets)

```python
# ListXssMatchSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_waf.paginator import ListXssMatchSetsPaginator

def get_list_xss_match_sets_paginator() -> ListXssMatchSetsPaginator:
    return Session().client("waf").get_paginator("list_xss_match_sets")
```

```python
# ListXssMatchSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_waf.paginator import ListXssMatchSetsPaginator

session = Session()

client = Session().client("waf")  # (1)
paginator: ListXssMatchSetsPaginator = client.get_paginator("list_xss_match_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WAFClient](./client.md)
2. paginator: [ListXssMatchSetsPaginator](./paginators.md#listxssmatchsetspaginator)
3. item: `PageIterator[ListXssMatchSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListXssMatchSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListXssMatchSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListXssMatchSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListXssMatchSetsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListXssMatchSetsRequestPaginateTypeDef](./type_defs.md#listxssmatchsetsrequestpaginatetypedef)
