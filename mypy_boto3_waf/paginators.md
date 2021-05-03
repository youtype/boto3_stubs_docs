# Paginators for boto3 WAF module

> [Index](../README.md) > [WAF](./README.md) > Paginators

Auto-generated documentation for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
type annotations stubs module [mypy_boto3_waf](https://pypi.org/project/mypy-boto3-waf/).

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

Type annotations for `boto3.client("waf").get_paginator("get_rate_based_rule_managed_keys")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import GetRateBasedRuleManagedKeysPaginator

def get_get_rate_based_rule_managed_keys_paginator() -> GetRateBasedRuleManagedKeysPaginator:
    return boto3.client("waf").get_paginator("get_rate_based_rule_managed_keys")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.GetRateBasedRuleManagedKeys)

```python
class GetRateBasedRuleManagedKeysPaginator(Boto3Paginator):
    def paginate(
        self,
        RuleId: str,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[GetRateBasedRuleManagedKeysResponseTypeDef]:
        pass
```
## ListActivatedRulesInRuleGroupPaginator

Type annotations for `boto3.client("waf").get_paginator("list_activated_rules_in_rule_group")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListActivatedRulesInRuleGroupPaginator

def get_list_activated_rules_in_rule_group_paginator() -> ListActivatedRulesInRuleGroupPaginator:
    return boto3.client("waf").get_paginator("list_activated_rules_in_rule_group")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListActivatedRulesInRuleGroup)

```python
class ListActivatedRulesInRuleGroupPaginator(Boto3Paginator):
    def paginate(
        self,
        RuleGroupId: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListActivatedRulesInRuleGroupResponseTypeDef]:
        pass
```
## ListByteMatchSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_byte_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListByteMatchSetsPaginator

def get_list_byte_match_sets_paginator() -> ListByteMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_byte_match_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListByteMatchSets)

```python
class ListByteMatchSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListByteMatchSetsResponseTypeDef]:
        pass
```
## ListGeoMatchSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_geo_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListGeoMatchSetsPaginator

def get_list_geo_match_sets_paginator() -> ListGeoMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_geo_match_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListGeoMatchSets)

```python
class ListGeoMatchSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListGeoMatchSetsResponseTypeDef]:
        pass
```
## ListIPSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_ip_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListIPSetsPaginator

def get_list_ip_sets_paginator() -> ListIPSetsPaginator:
    return boto3.client("waf").get_paginator("list_ip_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListIPSets)

```python
class ListIPSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListIPSetsResponseTypeDef]:
        pass
```
## ListLoggingConfigurationsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_logging_configurations")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListLoggingConfigurationsPaginator

def get_list_logging_configurations_paginator() -> ListLoggingConfigurationsPaginator:
    return boto3.client("waf").get_paginator("list_logging_configurations")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListLoggingConfigurations)

```python
class ListLoggingConfigurationsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListLoggingConfigurationsResponseTypeDef]:
        pass
```
## ListRateBasedRulesPaginator

Type annotations for `boto3.client("waf").get_paginator("list_rate_based_rules")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRateBasedRulesPaginator

def get_list_rate_based_rules_paginator() -> ListRateBasedRulesPaginator:
    return boto3.client("waf").get_paginator("list_rate_based_rules")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListRateBasedRules)

```python
class ListRateBasedRulesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRateBasedRulesResponseTypeDef]:
        pass
```
## ListRegexMatchSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_regex_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRegexMatchSetsPaginator

def get_list_regex_match_sets_paginator() -> ListRegexMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_regex_match_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListRegexMatchSets)

```python
class ListRegexMatchSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRegexMatchSetsResponseTypeDef]:
        pass
```
## ListRegexPatternSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_regex_pattern_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRegexPatternSetsPaginator

def get_list_regex_pattern_sets_paginator() -> ListRegexPatternSetsPaginator:
    return boto3.client("waf").get_paginator("list_regex_pattern_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListRegexPatternSets)

```python
class ListRegexPatternSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRegexPatternSetsResponseTypeDef]:
        pass
```
## ListRuleGroupsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRuleGroupsPaginator

def get_list_rule_groups_paginator() -> ListRuleGroupsPaginator:
    return boto3.client("waf").get_paginator("list_rule_groups")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListRuleGroups)

```python
class ListRuleGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRuleGroupsResponseTypeDef]:
        pass
```
## ListRulesPaginator

Type annotations for `boto3.client("waf").get_paginator("list_rules")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return boto3.client("waf").get_paginator("list_rules")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListRules)

```python
class ListRulesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListRulesResponseTypeDef]:
        pass
```
## ListSizeConstraintSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_size_constraint_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListSizeConstraintSetsPaginator

def get_list_size_constraint_sets_paginator() -> ListSizeConstraintSetsPaginator:
    return boto3.client("waf").get_paginator("list_size_constraint_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListSizeConstraintSets)

```python
class ListSizeConstraintSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSizeConstraintSetsResponseTypeDef]:
        pass
```
## ListSqlInjectionMatchSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_sql_injection_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListSqlInjectionMatchSetsPaginator

def get_list_sql_injection_match_sets_paginator() -> ListSqlInjectionMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_sql_injection_match_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListSqlInjectionMatchSets)

```python
class ListSqlInjectionMatchSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSqlInjectionMatchSetsResponseTypeDef]:
        pass
```
## ListSubscribedRuleGroupsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_subscribed_rule_groups")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListSubscribedRuleGroupsPaginator

def get_list_subscribed_rule_groups_paginator() -> ListSubscribedRuleGroupsPaginator:
    return boto3.client("waf").get_paginator("list_subscribed_rule_groups")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListSubscribedRuleGroups)

```python
class ListSubscribedRuleGroupsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListSubscribedRuleGroupsResponseTypeDef]:
        pass
```
## ListWebACLsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_web_acls")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListWebACLsPaginator

def get_list_web_acls_paginator() -> ListWebACLsPaginator:
    return boto3.client("waf").get_paginator("list_web_acls")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListWebACLs)

```python
class ListWebACLsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListWebACLsResponseTypeDef]:
        pass
```
## ListXssMatchSetsPaginator

Type annotations for `boto3.client("waf").get_paginator("list_xss_match_sets")`.

Can be used directly:

```python
from mypy_boto3_waf.paginator import ListXssMatchSetsPaginator

def get_list_xss_match_sets_paginator() -> ListXssMatchSetsPaginator:
    return boto3.client("waf").get_paginator("list_xss_match_sets")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF.Paginator.ListXssMatchSets)

```python
class ListXssMatchSetsPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[ListXssMatchSetsResponseTypeDef]:
        pass
```