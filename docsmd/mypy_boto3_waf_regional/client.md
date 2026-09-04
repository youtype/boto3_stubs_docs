# WAFRegionalClient

> [Index](../README.md) > [WAFRegional](./README.md) > WAFRegionalClient

!!! note ""

    Auto-generated documentation for [WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#wafregional)
    type annotations stubs module [mypy-boto3-waf-regional](https://pypi.org/project/mypy-boto3-waf-regional/).

## WAFRegionalClient

Type annotations and code completion for `#!python boto3.client("waf-regional")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional.Client)

```python
# WAFRegionalClient usage example

from boto3.session import Session
from mypy_boto3_waf_regional.client import WAFRegionalClient

def get_waf-regional_client() -> WAFRegionalClient:
    return Session().client("waf-regional")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("waf-regional").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("waf-regional")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.WAFBadRequestException,
    client.exceptions.WAFDisallowedNameException,
    client.exceptions.WAFEntityMigrationException,
    client.exceptions.WAFInternalErrorException,
    client.exceptions.WAFInvalidAccountException,
    client.exceptions.WAFInvalidOperationException,
    client.exceptions.WAFInvalidParameterException,
    client.exceptions.WAFInvalidPermissionPolicyException,
    client.exceptions.WAFInvalidRegexPatternException,
    client.exceptions.WAFLimitsExceededException,
    client.exceptions.WAFNonEmptyEntityException,
    client.exceptions.WAFNonexistentContainerException,
    client.exceptions.WAFNonexistentItemException,
    client.exceptions.WAFReferencedItemException,
    client.exceptions.WAFServiceLinkedRoleErrorException,
    client.exceptions.WAFStaleDataException,
    client.exceptions.WAFSubscriptionNotFoundException,
    client.exceptions.WAFTagOperationException,
    client.exceptions.WAFTagOperationInternalErrorException,
    client.exceptions.WAFUnavailableEntityException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_waf_regional.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("waf-regional").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("waf-regional").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_web\_acl

This is <b>AWS WAF Classic Regional</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").associate_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/associate_web_acl.html)

```python
# associate_web_acl method definition

def associate_web_acl(
    self,
    *,
    WebACLId: str,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_web_acl method usage example with argument unpacking

kwargs: AssociateWebACLRequestTypeDef = {  # (1)
    "WebACLId": ...,
    "ResourceArn": ...,
}

parent.associate_web_acl(**kwargs)
```

1. See [:material-code-braces: AssociateWebACLRequestTypeDef](./type_defs.md#associatewebaclrequesttypedef)

### create\_byte\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_byte_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_byte_match_set.html)

```python
# create_byte_match_set method definition

def create_byte_match_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateByteMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateByteMatchSetResponseTypeDef](./type_defs.md#createbytematchsetresponsetypedef)


```python
# create_byte_match_set method usage example with argument unpacking

kwargs: CreateByteMatchSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_byte_match_set(**kwargs)
```

1. See [:material-code-braces: CreateByteMatchSetRequestTypeDef](./type_defs.md#createbytematchsetrequesttypedef)

### create\_geo\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_geo_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_geo_match_set.html)

```python
# create_geo_match_set method definition

def create_geo_match_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateGeoMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGeoMatchSetResponseTypeDef](./type_defs.md#creategeomatchsetresponsetypedef)


```python
# create_geo_match_set method usage example with argument unpacking

kwargs: CreateGeoMatchSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_geo_match_set(**kwargs)
```

1. See [:material-code-braces: CreateGeoMatchSetRequestTypeDef](./type_defs.md#creategeomatchsetrequesttypedef)

### create\_ip\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_ip_set.html)

```python
# create_ip_set method definition

def create_ip_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateIPSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef)


```python
# create_ip_set method usage example with argument unpacking

kwargs: CreateIPSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_ip_set(**kwargs)
```

1. See [:material-code-braces: CreateIPSetRequestTypeDef](./type_defs.md#createipsetrequesttypedef)

### create\_rate\_based\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_rate_based_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_rate_based_rule.html)

```python
# create_rate_based_rule method definition

def create_rate_based_rule(
    self,
    *,
    Name: str,
    MetricName: str,
    RateKey: RateKeyType,  # (1)
    RateLimit: int,
    ChangeToken: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateRateBasedRuleResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RateKeyType](./literals.md#ratekeytype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRateBasedRuleResponseTypeDef](./type_defs.md#createratebasedruleresponsetypedef)


```python
# create_rate_based_rule method usage example with argument unpacking

kwargs: CreateRateBasedRuleRequestTypeDef = {  # (1)
    "Name": ...,
    "MetricName": ...,
    "RateKey": ...,
    "RateLimit": ...,
    "ChangeToken": ...,
}

parent.create_rate_based_rule(**kwargs)
```

1. See [:material-code-braces: CreateRateBasedRuleRequestTypeDef](./type_defs.md#createratebasedrulerequesttypedef)

### create\_regex\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_regex_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_regex_match_set.html)

```python
# create_regex_match_set method definition

def create_regex_match_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateRegexMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRegexMatchSetResponseTypeDef](./type_defs.md#createregexmatchsetresponsetypedef)


```python
# create_regex_match_set method usage example with argument unpacking

kwargs: CreateRegexMatchSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_regex_match_set(**kwargs)
```

1. See [:material-code-braces: CreateRegexMatchSetRequestTypeDef](./type_defs.md#createregexmatchsetrequesttypedef)

### create\_regex\_pattern\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_regex_pattern_set.html)

```python
# create_regex_pattern_set method definition

def create_regex_pattern_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateRegexPatternSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef)


```python
# create_regex_pattern_set method usage example with argument unpacking

kwargs: CreateRegexPatternSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: CreateRegexPatternSetRequestTypeDef](./type_defs.md#createregexpatternsetrequesttypedef)

### create\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    Name: str,
    MetricName: str,
    ChangeToken: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleRequestTypeDef = {  # (1)
    "Name": ...,
    "MetricName": ...,
    "ChangeToken": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)

### create\_rule\_group

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_rule_group.html)

```python
# create_rule_group method definition

def create_rule_group(
    self,
    *,
    Name: str,
    MetricName: str,
    ChangeToken: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef)


```python
# create_rule_group method usage example with argument unpacking

kwargs: CreateRuleGroupRequestTypeDef = {  # (1)
    "Name": ...,
    "MetricName": ...,
    "ChangeToken": ...,
}

parent.create_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateRuleGroupRequestTypeDef](./type_defs.md#createrulegrouprequesttypedef)

### create\_size\_constraint\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_size_constraint_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_size_constraint_set.html)

```python
# create_size_constraint_set method definition

def create_size_constraint_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateSizeConstraintSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSizeConstraintSetResponseTypeDef](./type_defs.md#createsizeconstraintsetresponsetypedef)


```python
# create_size_constraint_set method usage example with argument unpacking

kwargs: CreateSizeConstraintSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_size_constraint_set(**kwargs)
```

1. See [:material-code-braces: CreateSizeConstraintSetRequestTypeDef](./type_defs.md#createsizeconstraintsetrequesttypedef)

### create\_sql\_injection\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_sql_injection_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_sql_injection_match_set.html)

```python
# create_sql_injection_match_set method definition

def create_sql_injection_match_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateSqlInjectionMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#createsqlinjectionmatchsetresponsetypedef)


```python
# create_sql_injection_match_set method usage example with argument unpacking

kwargs: CreateSqlInjectionMatchSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_sql_injection_match_set(**kwargs)
```

1. See [:material-code-braces: CreateSqlInjectionMatchSetRequestTypeDef](./type_defs.md#createsqlinjectionmatchsetrequesttypedef)

### create\_web\_acl

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_web_acl.html)

```python
# create_web_acl method definition

def create_web_acl(
    self,
    *,
    Name: str,
    MetricName: str,
    DefaultAction: WafActionTypeDef,  # (1)
    ChangeToken: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateWebACLResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef)


```python
# create_web_acl method usage example with argument unpacking

kwargs: CreateWebACLRequestTypeDef = {  # (1)
    "Name": ...,
    "MetricName": ...,
    "DefaultAction": ...,
    "ChangeToken": ...,
}

parent.create_web_acl(**kwargs)
```

1. See [:material-code-braces: CreateWebACLRequestTypeDef](./type_defs.md#createwebaclrequesttypedef)

### create\_web\_acl\_migration\_stack

Creates an AWS CloudFormation WAFV2 template for the specified web ACL in the
specified Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_web_acl_migration_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_web_acl_migration_stack.html)

```python
# create_web_acl_migration_stack method definition

def create_web_acl_migration_stack(
    self,
    *,
    WebACLId: str,
    S3BucketName: str,
    IgnoreUnsupportedType: bool,
) -> CreateWebACLMigrationStackResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWebACLMigrationStackResponseTypeDef](./type_defs.md#createwebaclmigrationstackresponsetypedef)


```python
# create_web_acl_migration_stack method usage example with argument unpacking

kwargs: CreateWebACLMigrationStackRequestTypeDef = {  # (1)
    "WebACLId": ...,
    "S3BucketName": ...,
    "IgnoreUnsupportedType": ...,
}

parent.create_web_acl_migration_stack(**kwargs)
```

1. See [:material-code-braces: CreateWebACLMigrationStackRequestTypeDef](./type_defs.md#createwebaclmigrationstackrequesttypedef)

### create\_xss\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").create_xss_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/create_xss_match_set.html)

```python
# create_xss_match_set method definition

def create_xss_match_set(
    self,
    *,
    Name: str,
    ChangeToken: str,
) -> CreateXssMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateXssMatchSetResponseTypeDef](./type_defs.md#createxssmatchsetresponsetypedef)


```python
# create_xss_match_set method usage example with argument unpacking

kwargs: CreateXssMatchSetRequestTypeDef = {  # (1)
    "Name": ...,
    "ChangeToken": ...,
}

parent.create_xss_match_set(**kwargs)
```

1. See [:material-code-braces: CreateXssMatchSetRequestTypeDef](./type_defs.md#createxssmatchsetrequesttypedef)

### delete\_byte\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_byte_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_byte_match_set.html)

```python
# delete_byte_match_set method definition

def delete_byte_match_set(
    self,
    *,
    ByteMatchSetId: str,
    ChangeToken: str,
) -> DeleteByteMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteByteMatchSetResponseTypeDef](./type_defs.md#deletebytematchsetresponsetypedef)


```python
# delete_byte_match_set method usage example with argument unpacking

kwargs: DeleteByteMatchSetRequestTypeDef = {  # (1)
    "ByteMatchSetId": ...,
    "ChangeToken": ...,
}

parent.delete_byte_match_set(**kwargs)
```

1. See [:material-code-braces: DeleteByteMatchSetRequestTypeDef](./type_defs.md#deletebytematchsetrequesttypedef)

### delete\_geo\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_geo_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_geo_match_set.html)

```python
# delete_geo_match_set method definition

def delete_geo_match_set(
    self,
    *,
    GeoMatchSetId: str,
    ChangeToken: str,
) -> DeleteGeoMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGeoMatchSetResponseTypeDef](./type_defs.md#deletegeomatchsetresponsetypedef)


```python
# delete_geo_match_set method usage example with argument unpacking

kwargs: DeleteGeoMatchSetRequestTypeDef = {  # (1)
    "GeoMatchSetId": ...,
    "ChangeToken": ...,
}

parent.delete_geo_match_set(**kwargs)
```

1. See [:material-code-braces: DeleteGeoMatchSetRequestTypeDef](./type_defs.md#deletegeomatchsetrequesttypedef)

### delete\_ip\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_ip_set.html)

```python
# delete_ip_set method definition

def delete_ip_set(
    self,
    *,
    IPSetId: str,
    ChangeToken: str,
) -> DeleteIPSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIPSetResponseTypeDef](./type_defs.md#deleteipsetresponsetypedef)


```python
# delete_ip_set method usage example with argument unpacking

kwargs: DeleteIPSetRequestTypeDef = {  # (1)
    "IPSetId": ...,
    "ChangeToken": ...,
}

parent.delete_ip_set(**kwargs)
```

1. See [:material-code-braces: DeleteIPSetRequestTypeDef](./type_defs.md#deleteipsetrequesttypedef)

### delete\_logging\_configuration

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_logging_configuration.html)

```python
# delete_logging_configuration method definition

def delete_logging_configuration(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_logging_configuration method usage example with argument unpacking

kwargs: DeleteLoggingConfigurationRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_logging_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteLoggingConfigurationRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequesttypedef)

### delete\_permission\_policy

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_permission_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_permission_policy.html)

```python
# delete_permission_policy method definition

def delete_permission_policy(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_permission_policy method usage example with argument unpacking

kwargs: DeletePermissionPolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_permission_policy(**kwargs)
```

1. See [:material-code-braces: DeletePermissionPolicyRequestTypeDef](./type_defs.md#deletepermissionpolicyrequesttypedef)

### delete\_rate\_based\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_rate_based_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_rate_based_rule.html)

```python
# delete_rate_based_rule method definition

def delete_rate_based_rule(
    self,
    *,
    RuleId: str,
    ChangeToken: str,
) -> DeleteRateBasedRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRateBasedRuleResponseTypeDef](./type_defs.md#deleteratebasedruleresponsetypedef)


```python
# delete_rate_based_rule method usage example with argument unpacking

kwargs: DeleteRateBasedRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
    "ChangeToken": ...,
}

parent.delete_rate_based_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRateBasedRuleRequestTypeDef](./type_defs.md#deleteratebasedrulerequesttypedef)

### delete\_regex\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_regex_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_regex_match_set.html)

```python
# delete_regex_match_set method definition

def delete_regex_match_set(
    self,
    *,
    RegexMatchSetId: str,
    ChangeToken: str,
) -> DeleteRegexMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegexMatchSetResponseTypeDef](./type_defs.md#deleteregexmatchsetresponsetypedef)


```python
# delete_regex_match_set method usage example with argument unpacking

kwargs: DeleteRegexMatchSetRequestTypeDef = {  # (1)
    "RegexMatchSetId": ...,
    "ChangeToken": ...,
}

parent.delete_regex_match_set(**kwargs)
```

1. See [:material-code-braces: DeleteRegexMatchSetRequestTypeDef](./type_defs.md#deleteregexmatchsetrequesttypedef)

### delete\_regex\_pattern\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_regex_pattern_set.html)

```python
# delete_regex_pattern_set method definition

def delete_regex_pattern_set(
    self,
    *,
    RegexPatternSetId: str,
    ChangeToken: str,
) -> DeleteRegexPatternSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegexPatternSetResponseTypeDef](./type_defs.md#deleteregexpatternsetresponsetypedef)


```python
# delete_regex_pattern_set method usage example with argument unpacking

kwargs: DeleteRegexPatternSetRequestTypeDef = {  # (1)
    "RegexPatternSetId": ...,
    "ChangeToken": ...,
}

parent.delete_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: DeleteRegexPatternSetRequestTypeDef](./type_defs.md#deleteregexpatternsetrequesttypedef)

### delete\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    RuleId: str,
    ChangeToken: str,
) -> DeleteRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRuleResponseTypeDef](./type_defs.md#deleteruleresponsetypedef)


```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
    "ChangeToken": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)

### delete\_rule\_group

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_rule_group.html)

```python
# delete_rule_group method definition

def delete_rule_group(
    self,
    *,
    RuleGroupId: str,
    ChangeToken: str,
) -> DeleteRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef)


```python
# delete_rule_group method usage example with argument unpacking

kwargs: DeleteRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupId": ...,
    "ChangeToken": ...,
}

parent.delete_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteRuleGroupRequestTypeDef](./type_defs.md#deleterulegrouprequesttypedef)

### delete\_size\_constraint\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_size_constraint_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_size_constraint_set.html)

```python
# delete_size_constraint_set method definition

def delete_size_constraint_set(
    self,
    *,
    SizeConstraintSetId: str,
    ChangeToken: str,
) -> DeleteSizeConstraintSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSizeConstraintSetResponseTypeDef](./type_defs.md#deletesizeconstraintsetresponsetypedef)


```python
# delete_size_constraint_set method usage example with argument unpacking

kwargs: DeleteSizeConstraintSetRequestTypeDef = {  # (1)
    "SizeConstraintSetId": ...,
    "ChangeToken": ...,
}

parent.delete_size_constraint_set(**kwargs)
```

1. See [:material-code-braces: DeleteSizeConstraintSetRequestTypeDef](./type_defs.md#deletesizeconstraintsetrequesttypedef)

### delete\_sql\_injection\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_sql_injection_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_sql_injection_match_set.html)

```python
# delete_sql_injection_match_set method definition

def delete_sql_injection_match_set(
    self,
    *,
    SqlInjectionMatchSetId: str,
    ChangeToken: str,
) -> DeleteSqlInjectionMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSqlInjectionMatchSetResponseTypeDef](./type_defs.md#deletesqlinjectionmatchsetresponsetypedef)


```python
# delete_sql_injection_match_set method usage example with argument unpacking

kwargs: DeleteSqlInjectionMatchSetRequestTypeDef = {  # (1)
    "SqlInjectionMatchSetId": ...,
    "ChangeToken": ...,
}

parent.delete_sql_injection_match_set(**kwargs)
```

1. See [:material-code-braces: DeleteSqlInjectionMatchSetRequestTypeDef](./type_defs.md#deletesqlinjectionmatchsetrequesttypedef)

### delete\_web\_acl

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_web_acl.html)

```python
# delete_web_acl method definition

def delete_web_acl(
    self,
    *,
    WebACLId: str,
    ChangeToken: str,
) -> DeleteWebACLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWebACLResponseTypeDef](./type_defs.md#deletewebaclresponsetypedef)


```python
# delete_web_acl method usage example with argument unpacking

kwargs: DeleteWebACLRequestTypeDef = {  # (1)
    "WebACLId": ...,
    "ChangeToken": ...,
}

parent.delete_web_acl(**kwargs)
```

1. See [:material-code-braces: DeleteWebACLRequestTypeDef](./type_defs.md#deletewebaclrequesttypedef)

### delete\_xss\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").delete_xss_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/delete_xss_match_set.html)

```python
# delete_xss_match_set method definition

def delete_xss_match_set(
    self,
    *,
    XssMatchSetId: str,
    ChangeToken: str,
) -> DeleteXssMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteXssMatchSetResponseTypeDef](./type_defs.md#deletexssmatchsetresponsetypedef)


```python
# delete_xss_match_set method usage example with argument unpacking

kwargs: DeleteXssMatchSetRequestTypeDef = {  # (1)
    "XssMatchSetId": ...,
    "ChangeToken": ...,
}

parent.delete_xss_match_set(**kwargs)
```

1. See [:material-code-braces: DeleteXssMatchSetRequestTypeDef](./type_defs.md#deletexssmatchsetrequesttypedef)

### disassociate\_web\_acl

This is <b>AWS WAF Classic Regional</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").disassociate_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/disassociate_web_acl.html)

```python
# disassociate_web_acl method definition

def disassociate_web_acl(
    self,
    *,
    ResourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_web_acl method usage example with argument unpacking

kwargs: DisassociateWebACLRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.disassociate_web_acl(**kwargs)
```

1. See [:material-code-braces: DisassociateWebACLRequestTypeDef](./type_defs.md#disassociatewebaclrequesttypedef)

### get\_byte\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_byte_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_byte_match_set.html)

```python
# get_byte_match_set method definition

def get_byte_match_set(
    self,
    *,
    ByteMatchSetId: str,
) -> GetByteMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetByteMatchSetResponseTypeDef](./type_defs.md#getbytematchsetresponsetypedef)


```python
# get_byte_match_set method usage example with argument unpacking

kwargs: GetByteMatchSetRequestTypeDef = {  # (1)
    "ByteMatchSetId": ...,
}

parent.get_byte_match_set(**kwargs)
```

1. See [:material-code-braces: GetByteMatchSetRequestTypeDef](./type_defs.md#getbytematchsetrequesttypedef)

### get\_change\_token

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_change_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_change_token.html)

```python
# get_change_token method definition

def get_change_token(
    self,
) -> GetChangeTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChangeTokenResponseTypeDef](./type_defs.md#getchangetokenresponsetypedef)



### get\_change\_token\_status

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_change_token_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_change_token_status.html)

```python
# get_change_token_status method definition

def get_change_token_status(
    self,
    *,
    ChangeToken: str,
) -> GetChangeTokenStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChangeTokenStatusResponseTypeDef](./type_defs.md#getchangetokenstatusresponsetypedef)


```python
# get_change_token_status method usage example with argument unpacking

kwargs: GetChangeTokenStatusRequestTypeDef = {  # (1)
    "ChangeToken": ...,
}

parent.get_change_token_status(**kwargs)
```

1. See [:material-code-braces: GetChangeTokenStatusRequestTypeDef](./type_defs.md#getchangetokenstatusrequesttypedef)

### get\_geo\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_geo_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_geo_match_set.html)

```python
# get_geo_match_set method definition

def get_geo_match_set(
    self,
    *,
    GeoMatchSetId: str,
) -> GetGeoMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGeoMatchSetResponseTypeDef](./type_defs.md#getgeomatchsetresponsetypedef)


```python
# get_geo_match_set method usage example with argument unpacking

kwargs: GetGeoMatchSetRequestTypeDef = {  # (1)
    "GeoMatchSetId": ...,
}

parent.get_geo_match_set(**kwargs)
```

1. See [:material-code-braces: GetGeoMatchSetRequestTypeDef](./type_defs.md#getgeomatchsetrequesttypedef)

### get\_ip\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_ip_set.html)

```python
# get_ip_set method definition

def get_ip_set(
    self,
    *,
    IPSetId: str,
) -> GetIPSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef)


```python
# get_ip_set method usage example with argument unpacking

kwargs: GetIPSetRequestTypeDef = {  # (1)
    "IPSetId": ...,
}

parent.get_ip_set(**kwargs)
```

1. See [:material-code-braces: GetIPSetRequestTypeDef](./type_defs.md#getipsetrequesttypedef)

### get\_logging\_configuration

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_logging_configuration.html)

```python
# get_logging_configuration method definition

def get_logging_configuration(
    self,
    *,
    ResourceArn: str,
) -> GetLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef)


```python
# get_logging_configuration method usage example with argument unpacking

kwargs: GetLoggingConfigurationRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetLoggingConfigurationRequestTypeDef](./type_defs.md#getloggingconfigurationrequesttypedef)

### get\_permission\_policy

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_permission_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_permission_policy.html)

```python
# get_permission_policy method definition

def get_permission_policy(
    self,
    *,
    ResourceArn: str,
) -> GetPermissionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef)


```python
# get_permission_policy method usage example with argument unpacking

kwargs: GetPermissionPolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_permission_policy(**kwargs)
```

1. See [:material-code-braces: GetPermissionPolicyRequestTypeDef](./type_defs.md#getpermissionpolicyrequesttypedef)

### get\_rate\_based\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_rate_based_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_rate_based_rule.html)

```python
# get_rate_based_rule method definition

def get_rate_based_rule(
    self,
    *,
    RuleId: str,
) -> GetRateBasedRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRateBasedRuleResponseTypeDef](./type_defs.md#getratebasedruleresponsetypedef)


```python
# get_rate_based_rule method usage example with argument unpacking

kwargs: GetRateBasedRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
}

parent.get_rate_based_rule(**kwargs)
```

1. See [:material-code-braces: GetRateBasedRuleRequestTypeDef](./type_defs.md#getratebasedrulerequesttypedef)

### get\_rate\_based\_rule\_managed\_keys

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_rate_based_rule_managed_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_rate_based_rule_managed_keys.html)

```python
# get_rate_based_rule_managed_keys method definition

def get_rate_based_rule_managed_keys(
    self,
    *,
    RuleId: str,
    NextMarker: str = ...,
) -> GetRateBasedRuleManagedKeysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRateBasedRuleManagedKeysResponseTypeDef](./type_defs.md#getratebasedrulemanagedkeysresponsetypedef)


```python
# get_rate_based_rule_managed_keys method usage example with argument unpacking

kwargs: GetRateBasedRuleManagedKeysRequestTypeDef = {  # (1)
    "RuleId": ...,
}

parent.get_rate_based_rule_managed_keys(**kwargs)
```

1. See [:material-code-braces: GetRateBasedRuleManagedKeysRequestTypeDef](./type_defs.md#getratebasedrulemanagedkeysrequesttypedef)

### get\_regex\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_regex_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_regex_match_set.html)

```python
# get_regex_match_set method definition

def get_regex_match_set(
    self,
    *,
    RegexMatchSetId: str,
) -> GetRegexMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegexMatchSetResponseTypeDef](./type_defs.md#getregexmatchsetresponsetypedef)


```python
# get_regex_match_set method usage example with argument unpacking

kwargs: GetRegexMatchSetRequestTypeDef = {  # (1)
    "RegexMatchSetId": ...,
}

parent.get_regex_match_set(**kwargs)
```

1. See [:material-code-braces: GetRegexMatchSetRequestTypeDef](./type_defs.md#getregexmatchsetrequesttypedef)

### get\_regex\_pattern\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_regex_pattern_set.html)

```python
# get_regex_pattern_set method definition

def get_regex_pattern_set(
    self,
    *,
    RegexPatternSetId: str,
) -> GetRegexPatternSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef)


```python
# get_regex_pattern_set method usage example with argument unpacking

kwargs: GetRegexPatternSetRequestTypeDef = {  # (1)
    "RegexPatternSetId": ...,
}

parent.get_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: GetRegexPatternSetRequestTypeDef](./type_defs.md#getregexpatternsetrequesttypedef)

### get\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_rule.html)

```python
# get_rule method definition

def get_rule(
    self,
    *,
    RuleId: str,
) -> GetRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)


```python
# get_rule method usage example with argument unpacking

kwargs: GetRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
}

parent.get_rule(**kwargs)
```

1. See [:material-code-braces: GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef)

### get\_rule\_group

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_rule_group.html)

```python
# get_rule_group method definition

def get_rule_group(
    self,
    *,
    RuleGroupId: str,
) -> GetRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef)


```python
# get_rule_group method usage example with argument unpacking

kwargs: GetRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupId": ...,
}

parent.get_rule_group(**kwargs)
```

1. See [:material-code-braces: GetRuleGroupRequestTypeDef](./type_defs.md#getrulegrouprequesttypedef)

### get\_sampled\_requests

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_sampled_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_sampled_requests.html)

```python
# get_sampled_requests method definition

def get_sampled_requests(
    self,
    *,
    WebAclId: str,
    RuleId: str,
    TimeWindow: TimeWindowUnionTypeDef,  # (1)
    MaxItems: int,
) -> GetSampledRequestsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TimeWindowUnionTypeDef](#timewindowuniontypedef)
2. See [:material-code-braces: GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef)


```python
# get_sampled_requests method usage example with argument unpacking

kwargs: GetSampledRequestsRequestTypeDef = {  # (1)
    "WebAclId": ...,
    "RuleId": ...,
    "TimeWindow": ...,
    "MaxItems": ...,
}

parent.get_sampled_requests(**kwargs)
```

1. See [:material-code-braces: GetSampledRequestsRequestTypeDef](./type_defs.md#getsampledrequestsrequesttypedef)

### get\_size\_constraint\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_size_constraint_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_size_constraint_set.html)

```python
# get_size_constraint_set method definition

def get_size_constraint_set(
    self,
    *,
    SizeConstraintSetId: str,
) -> GetSizeConstraintSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSizeConstraintSetResponseTypeDef](./type_defs.md#getsizeconstraintsetresponsetypedef)


```python
# get_size_constraint_set method usage example with argument unpacking

kwargs: GetSizeConstraintSetRequestTypeDef = {  # (1)
    "SizeConstraintSetId": ...,
}

parent.get_size_constraint_set(**kwargs)
```

1. See [:material-code-braces: GetSizeConstraintSetRequestTypeDef](./type_defs.md#getsizeconstraintsetrequesttypedef)

### get\_sql\_injection\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_sql_injection_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_sql_injection_match_set.html)

```python
# get_sql_injection_match_set method definition

def get_sql_injection_match_set(
    self,
    *,
    SqlInjectionMatchSetId: str,
) -> GetSqlInjectionMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSqlInjectionMatchSetResponseTypeDef](./type_defs.md#getsqlinjectionmatchsetresponsetypedef)


```python
# get_sql_injection_match_set method usage example with argument unpacking

kwargs: GetSqlInjectionMatchSetRequestTypeDef = {  # (1)
    "SqlInjectionMatchSetId": ...,
}

parent.get_sql_injection_match_set(**kwargs)
```

1. See [:material-code-braces: GetSqlInjectionMatchSetRequestTypeDef](./type_defs.md#getsqlinjectionmatchsetrequesttypedef)

### get\_web\_acl

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_web_acl.html)

```python
# get_web_acl method definition

def get_web_acl(
    self,
    *,
    WebACLId: str,
) -> GetWebACLResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef)


```python
# get_web_acl method usage example with argument unpacking

kwargs: GetWebACLRequestTypeDef = {  # (1)
    "WebACLId": ...,
}

parent.get_web_acl(**kwargs)
```

1. See [:material-code-braces: GetWebACLRequestTypeDef](./type_defs.md#getwebaclrequesttypedef)

### get\_web\_acl\_for\_resource

This is <b>AWS WAF Classic Regional</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_web_acl_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_web_acl_for_resource.html)

```python
# get_web_acl_for_resource method definition

def get_web_acl_for_resource(
    self,
    *,
    ResourceArn: str,
) -> GetWebACLForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef)


```python
# get_web_acl_for_resource method usage example with argument unpacking

kwargs: GetWebACLForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_web_acl_for_resource(**kwargs)
```

1. See [:material-code-braces: GetWebACLForResourceRequestTypeDef](./type_defs.md#getwebaclforresourcerequesttypedef)

### get\_xss\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").get_xss_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/get_xss_match_set.html)

```python
# get_xss_match_set method definition

def get_xss_match_set(
    self,
    *,
    XssMatchSetId: str,
) -> GetXssMatchSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetXssMatchSetResponseTypeDef](./type_defs.md#getxssmatchsetresponsetypedef)


```python
# get_xss_match_set method usage example with argument unpacking

kwargs: GetXssMatchSetRequestTypeDef = {  # (1)
    "XssMatchSetId": ...,
}

parent.get_xss_match_set(**kwargs)
```

1. See [:material-code-braces: GetXssMatchSetRequestTypeDef](./type_defs.md#getxssmatchsetrequesttypedef)

### list\_activated\_rules\_in\_rule\_group

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_activated_rules_in_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_activated_rules_in_rule_group.html)

```python
# list_activated_rules_in_rule_group method definition

def list_activated_rules_in_rule_group(
    self,
    *,
    RuleGroupId: str = ...,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListActivatedRulesInRuleGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActivatedRulesInRuleGroupResponseTypeDef](./type_defs.md#listactivatedrulesinrulegroupresponsetypedef)


```python
# list_activated_rules_in_rule_group method usage example with argument unpacking

kwargs: ListActivatedRulesInRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupId": ...,
}

parent.list_activated_rules_in_rule_group(**kwargs)
```

1. See [:material-code-braces: ListActivatedRulesInRuleGroupRequestTypeDef](./type_defs.md#listactivatedrulesinrulegrouprequesttypedef)

### list\_byte\_match\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_byte_match_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_byte_match_sets.html)

```python
# list_byte_match_sets method definition

def list_byte_match_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListByteMatchSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListByteMatchSetsResponseTypeDef](./type_defs.md#listbytematchsetsresponsetypedef)


```python
# list_byte_match_sets method usage example with argument unpacking

kwargs: ListByteMatchSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_byte_match_sets(**kwargs)
```

1. See [:material-code-braces: ListByteMatchSetsRequestTypeDef](./type_defs.md#listbytematchsetsrequesttypedef)

### list\_geo\_match\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_geo_match_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_geo_match_sets.html)

```python
# list_geo_match_sets method definition

def list_geo_match_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListGeoMatchSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGeoMatchSetsResponseTypeDef](./type_defs.md#listgeomatchsetsresponsetypedef)


```python
# list_geo_match_sets method usage example with argument unpacking

kwargs: ListGeoMatchSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_geo_match_sets(**kwargs)
```

1. See [:material-code-braces: ListGeoMatchSetsRequestTypeDef](./type_defs.md#listgeomatchsetsrequesttypedef)

### list\_ip\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_ip_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_ip_sets.html)

```python
# list_ip_sets method definition

def list_ip_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListIPSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef)


```python
# list_ip_sets method usage example with argument unpacking

kwargs: ListIPSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_ip_sets(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestTypeDef](./type_defs.md#listipsetsrequesttypedef)

### list\_logging\_configurations

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_logging_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_logging_configurations.html)

```python
# list_logging_configurations method definition

def list_logging_configurations(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListLoggingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef)


```python
# list_logging_configurations method usage example with argument unpacking

kwargs: ListLoggingConfigurationsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_logging_configurations(**kwargs)
```

1. See [:material-code-braces: ListLoggingConfigurationsRequestTypeDef](./type_defs.md#listloggingconfigurationsrequesttypedef)

### list\_rate\_based\_rules

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_rate_based_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_rate_based_rules.html)

```python
# list_rate_based_rules method definition

def list_rate_based_rules(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRateBasedRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRateBasedRulesResponseTypeDef](./type_defs.md#listratebasedrulesresponsetypedef)


```python
# list_rate_based_rules method usage example with argument unpacking

kwargs: ListRateBasedRulesRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_rate_based_rules(**kwargs)
```

1. See [:material-code-braces: ListRateBasedRulesRequestTypeDef](./type_defs.md#listratebasedrulesrequesttypedef)

### list\_regex\_match\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_regex_match_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_regex_match_sets.html)

```python
# list_regex_match_sets method definition

def list_regex_match_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRegexMatchSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegexMatchSetsResponseTypeDef](./type_defs.md#listregexmatchsetsresponsetypedef)


```python
# list_regex_match_sets method usage example with argument unpacking

kwargs: ListRegexMatchSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_regex_match_sets(**kwargs)
```

1. See [:material-code-braces: ListRegexMatchSetsRequestTypeDef](./type_defs.md#listregexmatchsetsrequesttypedef)

### list\_regex\_pattern\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_regex_pattern_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_regex_pattern_sets.html)

```python
# list_regex_pattern_sets method definition

def list_regex_pattern_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRegexPatternSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef)


```python
# list_regex_pattern_sets method usage example with argument unpacking

kwargs: ListRegexPatternSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_regex_pattern_sets(**kwargs)
```

1. See [:material-code-braces: ListRegexPatternSetsRequestTypeDef](./type_defs.md#listregexpatternsetsrequesttypedef)

### list\_resources\_for\_web\_acl

This is <b>AWS WAF Classic Regional</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_resources_for_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_resources_for_web_acl.html)

```python
# list_resources_for_web_acl method definition

def list_resources_for_web_acl(
    self,
    *,
    WebACLId: str,
    ResourceType: ResourceTypeType = ...,  # (1)
) -> ListResourcesForWebACLResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef)


```python
# list_resources_for_web_acl method usage example with argument unpacking

kwargs: ListResourcesForWebACLRequestTypeDef = {  # (1)
    "WebACLId": ...,
}

parent.list_resources_for_web_acl(**kwargs)
```

1. See [:material-code-braces: ListResourcesForWebACLRequestTypeDef](./type_defs.md#listresourcesforwebaclrequesttypedef)

### list\_rule\_groups

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_rule_groups.html)

```python
# list_rule_groups method definition

def list_rule_groups(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRuleGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef)


```python
# list_rule_groups method usage example with argument unpacking

kwargs: ListRuleGroupsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestTypeDef](./type_defs.md#listrulegroupsrequesttypedef)

### list\_rules

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)

### list\_size\_constraint\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_size_constraint_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_size_constraint_sets.html)

```python
# list_size_constraint_sets method definition

def list_size_constraint_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListSizeConstraintSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSizeConstraintSetsResponseTypeDef](./type_defs.md#listsizeconstraintsetsresponsetypedef)


```python
# list_size_constraint_sets method usage example with argument unpacking

kwargs: ListSizeConstraintSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_size_constraint_sets(**kwargs)
```

1. See [:material-code-braces: ListSizeConstraintSetsRequestTypeDef](./type_defs.md#listsizeconstraintsetsrequesttypedef)

### list\_sql\_injection\_match\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_sql_injection_match_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_sql_injection_match_sets.html)

```python
# list_sql_injection_match_sets method definition

def list_sql_injection_match_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListSqlInjectionMatchSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSqlInjectionMatchSetsResponseTypeDef](./type_defs.md#listsqlinjectionmatchsetsresponsetypedef)


```python
# list_sql_injection_match_sets method usage example with argument unpacking

kwargs: ListSqlInjectionMatchSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_sql_injection_match_sets(**kwargs)
```

1. See [:material-code-braces: ListSqlInjectionMatchSetsRequestTypeDef](./type_defs.md#listsqlinjectionmatchsetsrequesttypedef)

### list\_subscribed\_rule\_groups

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_subscribed_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_subscribed_rule_groups.html)

```python
# list_subscribed_rule_groups method definition

def list_subscribed_rule_groups(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListSubscribedRuleGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscribedRuleGroupsResponseTypeDef](./type_defs.md#listsubscribedrulegroupsresponsetypedef)


```python
# list_subscribed_rule_groups method usage example with argument unpacking

kwargs: ListSubscribedRuleGroupsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_subscribed_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListSubscribedRuleGroupsRequestTypeDef](./type_defs.md#listsubscribedrulegroupsrequesttypedef)

### list\_tags\_for\_resource

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_web\_acls

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_web_acls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_web_acls.html)

```python
# list_web_acls method definition

def list_web_acls(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListWebACLsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef)


```python
# list_web_acls method usage example with argument unpacking

kwargs: ListWebACLsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_web_acls(**kwargs)
```

1. See [:material-code-braces: ListWebACLsRequestTypeDef](./type_defs.md#listwebaclsrequesttypedef)

### list\_xss\_match\_sets

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").list_xss_match_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/list_xss_match_sets.html)

```python
# list_xss_match_sets method definition

def list_xss_match_sets(
    self,
    *,
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListXssMatchSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListXssMatchSetsResponseTypeDef](./type_defs.md#listxssmatchsetsresponsetypedef)


```python
# list_xss_match_sets method usage example with argument unpacking

kwargs: ListXssMatchSetsRequestTypeDef = {  # (1)
    "NextMarker": ...,
}

parent.list_xss_match_sets(**kwargs)
```

1. See [:material-code-braces: ListXssMatchSetsRequestTypeDef](./type_defs.md#listxssmatchsetsrequesttypedef)

### put\_logging\_configuration

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").put_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/put_logging_configuration.html)

```python
# put_logging_configuration method definition

def put_logging_configuration(
    self,
    *,
    LoggingConfiguration: LoggingConfigurationUnionTypeDef,  # (1)
) -> PutLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)
2. See [:material-code-braces: PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef)


```python
# put_logging_configuration method usage example with argument unpacking

kwargs: PutLoggingConfigurationRequestTypeDef = {  # (1)
    "LoggingConfiguration": ...,
}

parent.put_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutLoggingConfigurationRequestTypeDef](./type_defs.md#putloggingconfigurationrequesttypedef)

### put\_permission\_policy

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").put_permission_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/put_permission_policy.html)

```python
# put_permission_policy method definition

def put_permission_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_permission_policy method usage example with argument unpacking

kwargs: PutPermissionPolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_permission_policy(**kwargs)
```

1. See [:material-code-braces: PutPermissionPolicyRequestTypeDef](./type_defs.md#putpermissionpolicyrequesttypedef)

### tag\_resource

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_byte\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_byte_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_byte_match_set.html)

```python
# update_byte_match_set method definition

def update_byte_match_set(
    self,
    *,
    ByteMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[ByteMatchSetUpdateTypeDef],  # (1)
) -> UpdateByteMatchSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ByteMatchSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateByteMatchSetResponseTypeDef](./type_defs.md#updatebytematchsetresponsetypedef)


```python
# update_byte_match_set method usage example with argument unpacking

kwargs: UpdateByteMatchSetRequestTypeDef = {  # (1)
    "ByteMatchSetId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_byte_match_set(**kwargs)
```

1. See [:material-code-braces: UpdateByteMatchSetRequestTypeDef](./type_defs.md#updatebytematchsetrequesttypedef)

### update\_geo\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_geo_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_geo_match_set.html)

```python
# update_geo_match_set method definition

def update_geo_match_set(
    self,
    *,
    GeoMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[GeoMatchSetUpdateTypeDef],  # (1)
) -> UpdateGeoMatchSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[GeoMatchSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateGeoMatchSetResponseTypeDef](./type_defs.md#updategeomatchsetresponsetypedef)


```python
# update_geo_match_set method usage example with argument unpacking

kwargs: UpdateGeoMatchSetRequestTypeDef = {  # (1)
    "GeoMatchSetId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_geo_match_set(**kwargs)
```

1. See [:material-code-braces: UpdateGeoMatchSetRequestTypeDef](./type_defs.md#updategeomatchsetrequesttypedef)

### update\_ip\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_ip_set.html)

```python
# update_ip_set method definition

def update_ip_set(
    self,
    *,
    IPSetId: str,
    ChangeToken: str,
    Updates: Sequence[IPSetUpdateTypeDef],  # (1)
) -> UpdateIPSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[IPSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef)


```python
# update_ip_set method usage example with argument unpacking

kwargs: UpdateIPSetRequestTypeDef = {  # (1)
    "IPSetId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_ip_set(**kwargs)
```

1. See [:material-code-braces: UpdateIPSetRequestTypeDef](./type_defs.md#updateipsetrequesttypedef)

### update\_rate\_based\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_rate_based_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_rate_based_rule.html)

```python
# update_rate_based_rule method definition

def update_rate_based_rule(
    self,
    *,
    RuleId: str,
    ChangeToken: str,
    Updates: Sequence[RuleUpdateTypeDef],  # (1)
    RateLimit: int,
) -> UpdateRateBasedRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleUpdateTypeDef]`
2. See [:material-code-braces: UpdateRateBasedRuleResponseTypeDef](./type_defs.md#updateratebasedruleresponsetypedef)


```python
# update_rate_based_rule method usage example with argument unpacking

kwargs: UpdateRateBasedRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
    "ChangeToken": ...,
    "Updates": ...,
    "RateLimit": ...,
}

parent.update_rate_based_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRateBasedRuleRequestTypeDef](./type_defs.md#updateratebasedrulerequesttypedef)

### update\_regex\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_regex_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_regex_match_set.html)

```python
# update_regex_match_set method definition

def update_regex_match_set(
    self,
    *,
    RegexMatchSetId: str,
    Updates: Sequence[RegexMatchSetUpdateTypeDef],  # (1)
    ChangeToken: str,
) -> UpdateRegexMatchSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegexMatchSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateRegexMatchSetResponseTypeDef](./type_defs.md#updateregexmatchsetresponsetypedef)


```python
# update_regex_match_set method usage example with argument unpacking

kwargs: UpdateRegexMatchSetRequestTypeDef = {  # (1)
    "RegexMatchSetId": ...,
    "Updates": ...,
    "ChangeToken": ...,
}

parent.update_regex_match_set(**kwargs)
```

1. See [:material-code-braces: UpdateRegexMatchSetRequestTypeDef](./type_defs.md#updateregexmatchsetrequesttypedef)

### update\_regex\_pattern\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_regex_pattern_set.html)

```python
# update_regex_pattern_set method definition

def update_regex_pattern_set(
    self,
    *,
    RegexPatternSetId: str,
    Updates: Sequence[RegexPatternSetUpdateTypeDef],  # (1)
    ChangeToken: str,
) -> UpdateRegexPatternSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RegexPatternSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef)


```python
# update_regex_pattern_set method usage example with argument unpacking

kwargs: UpdateRegexPatternSetRequestTypeDef = {  # (1)
    "RegexPatternSetId": ...,
    "Updates": ...,
    "ChangeToken": ...,
}

parent.update_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: UpdateRegexPatternSetRequestTypeDef](./type_defs.md#updateregexpatternsetrequesttypedef)

### update\_rule

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_rule.html)

```python
# update_rule method definition

def update_rule(
    self,
    *,
    RuleId: str,
    ChangeToken: str,
    Updates: Sequence[RuleUpdateTypeDef],  # (1)
) -> UpdateRuleResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleUpdateTypeDef]`
2. See [:material-code-braces: UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)


```python
# update_rule method usage example with argument unpacking

kwargs: UpdateRuleRequestTypeDef = {  # (1)
    "RuleId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)

### update\_rule\_group

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_rule_group.html)

```python
# update_rule_group method definition

def update_rule_group(
    self,
    *,
    RuleGroupId: str,
    Updates: Sequence[RuleGroupUpdateTypeDef],  # (1)
    ChangeToken: str,
) -> UpdateRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[RuleGroupUpdateTypeDef]`
2. See [:material-code-braces: UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef)


```python
# update_rule_group method usage example with argument unpacking

kwargs: UpdateRuleGroupRequestTypeDef = {  # (1)
    "RuleGroupId": ...,
    "Updates": ...,
    "ChangeToken": ...,
}

parent.update_rule_group(**kwargs)
```

1. See [:material-code-braces: UpdateRuleGroupRequestTypeDef](./type_defs.md#updaterulegrouprequesttypedef)

### update\_size\_constraint\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_size_constraint_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_size_constraint_set.html)

```python
# update_size_constraint_set method definition

def update_size_constraint_set(
    self,
    *,
    SizeConstraintSetId: str,
    ChangeToken: str,
    Updates: Sequence[SizeConstraintSetUpdateTypeDef],  # (1)
) -> UpdateSizeConstraintSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SizeConstraintSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateSizeConstraintSetResponseTypeDef](./type_defs.md#updatesizeconstraintsetresponsetypedef)


```python
# update_size_constraint_set method usage example with argument unpacking

kwargs: UpdateSizeConstraintSetRequestTypeDef = {  # (1)
    "SizeConstraintSetId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_size_constraint_set(**kwargs)
```

1. See [:material-code-braces: UpdateSizeConstraintSetRequestTypeDef](./type_defs.md#updatesizeconstraintsetrequesttypedef)

### update\_sql\_injection\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_sql_injection_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_sql_injection_match_set.html)

```python
# update_sql_injection_match_set method definition

def update_sql_injection_match_set(
    self,
    *,
    SqlInjectionMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[SqlInjectionMatchSetUpdateTypeDef],  # (1)
) -> UpdateSqlInjectionMatchSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SqlInjectionMatchSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateSqlInjectionMatchSetResponseTypeDef](./type_defs.md#updatesqlinjectionmatchsetresponsetypedef)


```python
# update_sql_injection_match_set method usage example with argument unpacking

kwargs: UpdateSqlInjectionMatchSetRequestTypeDef = {  # (1)
    "SqlInjectionMatchSetId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_sql_injection_match_set(**kwargs)
```

1. See [:material-code-braces: UpdateSqlInjectionMatchSetRequestTypeDef](./type_defs.md#updatesqlinjectionmatchsetrequesttypedef)

### update\_web\_acl

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_web_acl.html)

```python
# update_web_acl method definition

def update_web_acl(
    self,
    *,
    WebACLId: str,
    ChangeToken: str,
    Updates: Sequence[WebACLUpdateTypeDef] = ...,  # (1)
    DefaultAction: WafActionTypeDef = ...,  # (2)
) -> UpdateWebACLResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[WebACLUpdateTypeDef]`
2. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef)
3. See [:material-code-braces: UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef)


```python
# update_web_acl method usage example with argument unpacking

kwargs: UpdateWebACLRequestTypeDef = {  # (1)
    "WebACLId": ...,
    "ChangeToken": ...,
}

parent.update_web_acl(**kwargs)
```

1. See [:material-code-braces: UpdateWebACLRequestTypeDef](./type_defs.md#updatewebaclrequesttypedef)

### update\_xss\_match\_set

This is <b>AWS WAF Classic</b> documentation.

Type annotations and code completion for `#!python boto3.client("waf-regional").update_xss_match_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional/client/update_xss_match_set.html)

```python
# update_xss_match_set method definition

def update_xss_match_set(
    self,
    *,
    XssMatchSetId: str,
    ChangeToken: str,
    Updates: Sequence[XssMatchSetUpdateTypeDef],  # (1)
) -> UpdateXssMatchSetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[XssMatchSetUpdateTypeDef]`
2. See [:material-code-braces: UpdateXssMatchSetResponseTypeDef](./type_defs.md#updatexssmatchsetresponsetypedef)


```python
# update_xss_match_set method usage example with argument unpacking

kwargs: UpdateXssMatchSetRequestTypeDef = {  # (1)
    "XssMatchSetId": ...,
    "ChangeToken": ...,
    "Updates": ...,
}

parent.update_xss_match_set(**kwargs)
```

1. See [:material-code-braces: UpdateXssMatchSetRequestTypeDef](./type_defs.md#updatexssmatchsetrequesttypedef)




