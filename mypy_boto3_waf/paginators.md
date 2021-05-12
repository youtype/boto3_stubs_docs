# Paginators for boto3 WAF module

> [Index](..) > [WAF](.) > Paginators

Auto-generated documentation for
[WAF](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF)
type annotations stubs module
[mypy_boto3_waf](https://pypi.org/project/mypy-boto3-waf/).

- [Paginators for boto3 WAF module](#paginators-for-boto3-waf-module)
  - [GetRateBasedRuleManagedKeysPaginator](#getratebasedrulemanagedkeyspaginator)
  - [ListActivatedRulesInRuleGroupPaginator](#listactivatedrulesinrulegrouppaginator)
  - [ListByteMatchSetsPaginator](#listbytematchsetspaginator)
  - [ListGeoMatchSetsPaginator](#listgeomatchsetspaginator)
  - [ListIPSetsPaginator](#listipsetspaginator)
  - [ListLoggingConfigurationsPaginator](#listloggingconfigurationspaginator)
  - [ListRateBasedRulesPaginator](#listratebasedrulespaginator)
  - [ListRegexMatchSetsPaginator](#listregexmatchsetspaginator)
  - [ListRegexPatternSetsPaginator](#listregexpatternsetspaginator)
  - [ListRuleGroupsPaginator](#listrulegroupspaginator)
  - [ListRulesPaginator](#listrulespaginator)
  - [ListSizeConstraintSetsPaginator](#listsizeconstraintsetspaginator)
  - [ListSqlInjectionMatchSetsPaginator](#listsqlinjectionmatchsetspaginator)
  - [ListSubscribedRuleGroupsPaginator](#listsubscribedrulegroupspaginator)
  - [ListWebACLsPaginator](#listwebaclspaginator)
  - [ListXssMatchSetsPaginator](#listxssmatchsetspaginator)

## GetRateBasedRuleManagedKeysPaginator

Type annotations for
`boto3.client("waf").get_paginator("get_rate_based_rule_managed_keys")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator

def get_get_rate_based_rule_managed_keys_paginator() -> GetRateBasedRuleManagedKeysPaginator:
    return boto3.client("waf").get_paginator("get_rate_based_rule_managed_keys")
```

Boto3 documentation:
[WAF.Paginator.GetRateBasedRuleManagedKeys](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.GetRateBasedRuleManagedKeys)

Arguments for `GetRateBasedRuleManagedKeysPaginator.paginate` method:

- `RuleId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetRateBasedRuleManagedKeysPaginator.paginate` returns
`Iterator`\[[GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef)\].

## ListActivatedRulesInRuleGroupPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_activated_rules_in_rule_group")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListActivatedRulesInRuleGroupPaginator

def get_list_activated_rules_in_rule_group_paginator() -> ListActivatedRulesInRuleGroupPaginator:
    return boto3.client("waf").get_paginator("list_activated_rules_in_rule_group")
```

Boto3 documentation:
[WAF.Paginator.ListActivatedRulesInRuleGroup](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListActivatedRulesInRuleGroup)

Arguments for `ListActivatedRulesInRuleGroupPaginator.paginate` method:

- `RuleGroupId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListActivatedRulesInRuleGroupPaginator.paginate` returns
`Iterator`\[[ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef)\].

## ListByteMatchSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_byte_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListByteMatchSetsPaginator

def get_list_byte_match_sets_paginator() -> ListByteMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_byte_match_sets")
```

Boto3 documentation:
[WAF.Paginator.ListByteMatchSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListByteMatchSets)

Arguments for `ListByteMatchSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListByteMatchSetsPaginator.paginate` returns
`Iterator`\[[ListByteMatchSetsResponseTypeDef](./type_defs.md#listbytematchsetsresponsetypedef)\].

## ListGeoMatchSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_geo_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListGeoMatchSetsPaginator

def get_list_geo_match_sets_paginator() -> ListGeoMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_geo_match_sets")
```

Boto3 documentation:
[WAF.Paginator.ListGeoMatchSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListGeoMatchSets)

Arguments for `ListGeoMatchSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGeoMatchSetsPaginator.paginate` returns
`Iterator`\[[ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef)\].

## ListIPSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_ip_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return boto3.client("waf").get_paginator("list_ip_sets")
```

Boto3 documentation:
[WAF.Paginator.ListIPSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListIPSets)

Arguments for `ListIPSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIPSetsPaginator.paginate` returns
`Iterator`\[[ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)\].

## ListLoggingConfigurationsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_logging_configurations")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListLoggingConfigurationsPaginator

def get_list_logging_configurations_paginator() -> ListLoggingConfigurationsPaginator:
    return boto3.client("waf").get_paginator("list_logging_configurations")
```

Boto3 documentation:
[WAF.Paginator.ListLoggingConfigurations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListLoggingConfigurations)

Arguments for `ListLoggingConfigurationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListLoggingConfigurationsPaginator.paginate` returns
`Iterator`\[[ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)\].

## ListRateBasedRulesPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_rate_based_rules")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRateBasedRulesPaginator

def get_list_rate_based_rules_paginator() -> ListRateBasedRulesPaginator:
    return boto3.client("waf").get_paginator("list_rate_based_rules")
```

Boto3 documentation:
[WAF.Paginator.ListRateBasedRules](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListRateBasedRules)

Arguments for `ListRateBasedRulesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRateBasedRulesPaginator.paginate` returns
`Iterator`\[[ListRateBasedRulesResponseTypeDef](./type_defs.md#listratebasedrulesresponsetypedef)\].

## ListRegexMatchSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_regex_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRegexMatchSetsPaginator

def get_list_regex_match_sets_paginator() -> ListRegexMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_regex_match_sets")
```

Boto3 documentation:
[WAF.Paginator.ListRegexMatchSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListRegexMatchSets)

Arguments for `ListRegexMatchSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRegexMatchSetsPaginator.paginate` returns
`Iterator`\[[ListRegexMatchSetsResponseTypeDef](./type_defs.md#listregexmatchsetsresponsetypedef)\].

## ListRegexPatternSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_regex_pattern_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRegexPatternSetsPaginator

def get_list_regex_pattern_sets_paginator() -> ListRegexPatternSetsPaginator:
    return boto3.client("waf").get_paginator("list_regex_pattern_sets")
```

Boto3 documentation:
[WAF.Paginator.ListRegexPatternSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListRegexPatternSets)

Arguments for `ListRegexPatternSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRegexPatternSetsPaginator.paginate` returns
`Iterator`\[[ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)\].

## ListRuleGroupsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRuleGroupsPaginator

def get_list_rule_groups_paginator() -> ListRuleGroupsPaginator:
    return boto3.client("waf").get_paginator("list_rule_groups")
```

Boto3 documentation:
[WAF.Paginator.ListRuleGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListRuleGroups)

Arguments for `ListRuleGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRuleGroupsPaginator.paginate` returns
`Iterator`\[[ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)\].

## ListRulesPaginator

Type annotations for `boto3.client("waf").get_paginator("list_rules")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return boto3.client("waf").get_paginator("list_rules")
```

Boto3 documentation:
[WAF.Paginator.ListRules](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListRules)

Arguments for `ListRulesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRulesPaginator.paginate` returns
`Iterator`\[[ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)\].

## ListSizeConstraintSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_size_constraint_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListSizeConstraintSetsPaginator

def get_list_size_constraint_sets_paginator() -> ListSizeConstraintSetsPaginator:
    return boto3.client("waf").get_paginator("list_size_constraint_sets")
```

Boto3 documentation:
[WAF.Paginator.ListSizeConstraintSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListSizeConstraintSets)

Arguments for `ListSizeConstraintSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSizeConstraintSetsPaginator.paginate` returns
`Iterator`\[[ListSizeConstraintSetsResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponsetypedef)\].

## ListSqlInjectionMatchSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_sql_injection_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListSqlInjectionMatchSetsPaginator

def get_list_sql_injection_match_sets_paginator() -> ListSqlInjectionMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_sql_injection_match_sets")
```

Boto3 documentation:
[WAF.Paginator.ListSqlInjectionMatchSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListSqlInjectionMatchSets)

Arguments for `ListSqlInjectionMatchSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSqlInjectionMatchSetsPaginator.paginate` returns
`Iterator`\[[ListSqlInjectionMatchSetsResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponsetypedef)\].

## ListSubscribedRuleGroupsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_subscribed_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListSubscribedRuleGroupsPaginator

def get_list_subscribed_rule_groups_paginator() -> ListSubscribedRuleGroupsPaginator:
    return boto3.client("waf").get_paginator("list_subscribed_rule_groups")
```

Boto3 documentation:
[WAF.Paginator.ListSubscribedRuleGroups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListSubscribedRuleGroups)

Arguments for `ListSubscribedRuleGroupsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSubscribedRuleGroupsPaginator.paginate` returns
`Iterator`\[[ListSubscribedRuleGroupsResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponsetypedef)\].

## ListWebACLsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_web_acls")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListWebACLsPaginator

def get_list_web_acls_paginator() -> ListWebACLsPaginator:
    return boto3.client("waf").get_paginator("list_web_acls")
```

Boto3 documentation:
[WAF.Paginator.ListWebACLs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListWebACLs)

Arguments for `ListWebACLsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWebACLsPaginator.paginate` returns
`Iterator`\[[ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)\].

## ListXssMatchSetsPaginator

Type annotations for
`boto3.client("waf").get_paginator("list_xss_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListXssMatchSetsPaginator

def get_list_xss_match_sets_paginator() -> ListXssMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_xss_match_sets")
```

Boto3 documentation:
[WAF.Paginator.ListXssMatchSets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/waf.html#WAF.Paginator.ListXssMatchSets)

Arguments for `ListXssMatchSetsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListXssMatchSetsPaginator.paginate` returns
`Iterator`\[[ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef)\].
