# WAFV2Client

> [Index](../README.md) > [WAFV2](./README.md) > WAFV2Client

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
    type annotations stubs module [mypy-boto3-wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

## WAFV2Client

Type annotations and code completion for `#!python boto3.client("wafv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_wafv2.client import WAFV2Client

def get_wafv2_client() -> WAFV2Client:
    return Session().client("wafv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("wafv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("wafv2")

try:
    do_something(client)
except (
    client.ClientError,
    client.WAFAssociatedItemException,
    client.WAFConfigurationWarningException,
    client.WAFDuplicateItemException,
    client.WAFExpiredManagedRuleGroupVersionException,
    client.WAFInternalErrorException,
    client.WAFInvalidOperationException,
    client.WAFInvalidParameterException,
    client.WAFInvalidPermissionPolicyException,
    client.WAFInvalidResourceException,
    client.WAFLimitsExceededException,
    client.WAFLogDestinationPermissionIssueException,
    client.WAFNonexistentItemException,
    client.WAFOptimisticLockException,
    client.WAFServiceLinkedRoleErrorException,
    client.WAFSubscriptionNotFoundException,
    client.WAFTagOperationException,
    client.WAFTagOperationInternalErrorException,
    client.WAFUnavailableEntityException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_wafv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_web\_acl

Associates a web ACL with a regional application resource, to protect the
resource.

Type annotations and code completion for `#!python boto3.client("wafv2").associate_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.associate_web_acl)

```python title="Method definition"
def associate_web_acl(
    self,
    *,
    WebACLArn: str,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateWebACLRequestRequestTypeDef = {  # (1)
    "WebACLArn": ...,
    "ResourceArn": ...,
}

parent.associate_web_acl(**kwargs)
```

1. See [:material-code-braces: AssociateWebACLRequestRequestTypeDef](./type_defs.md#associatewebaclrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("wafv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### check\_capacity

Returns the web ACL capacity unit (WCU) requirements for a specified scope and
set of rules.

Type annotations and code completion for `#!python boto3.client("wafv2").check_capacity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.check_capacity)

```python title="Method definition"
def check_capacity(
    self,
    *,
    Scope: ScopeType,  # (1)
    Rules: Sequence[RuleTypeDef],  # (2)
) -> CheckCapacityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
3. See [:material-code-braces: CheckCapacityResponseTypeDef](./type_defs.md#checkcapacityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CheckCapacityRequestRequestTypeDef = {  # (1)
    "Scope": ...,
    "Rules": ...,
}

parent.check_capacity(**kwargs)
```

1. See [:material-code-braces: CheckCapacityRequestRequestTypeDef](./type_defs.md#checkcapacityrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("wafv2").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_ip\_set

Creates an  IPSet , which you use to identify web requests that originate from
specific IP addresses or ranges of IP addresses.

Type annotations and code completion for `#!python boto3.client("wafv2").create_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_ip_set)

```python title="Method definition"
def create_ip_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    IPAddressVersion: IPAddressVersionType,  # (2)
    Addresses: Sequence[str],
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateIPSetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-brackets: IPAddressVersionType](./literals.md#ipaddressversiontype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateIPSetResponseTypeDef](./type_defs.md#createipsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateIPSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "IPAddressVersion": ...,
    "Addresses": ...,
}

parent.create_ip_set(**kwargs)
```

1. See [:material-code-braces: CreateIPSetRequestRequestTypeDef](./type_defs.md#createipsetrequestrequesttypedef) 

### create\_regex\_pattern\_set

Creates a  RegexPatternSet , which you reference in a
RegexPatternSetReferenceStatement , to have WAF inspect a web request component
for the specified patterns.

Type annotations and code completion for `#!python boto3.client("wafv2").create_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_regex_pattern_set)

```python title="Method definition"
def create_regex_pattern_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    RegularExpressionList: Sequence[RegexTypeDef],  # (2)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateRegexPatternSetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: RegexTypeDef](./type_defs.md#regextypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateRegexPatternSetResponseTypeDef](./type_defs.md#createregexpatternsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRegexPatternSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "RegularExpressionList": ...,
}

parent.create_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: CreateRegexPatternSetRequestRequestTypeDef](./type_defs.md#createregexpatternsetrequestrequesttypedef) 

### create\_rule\_group

Creates a  RuleGroup per the specifications provided.

Type annotations and code completion for `#!python boto3.client("wafv2").create_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_rule_group)

```python title="Method definition"
def create_rule_group(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Capacity: int,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    Description: str = ...,
    Rules: Sequence[RuleTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    CustomResponseBodies: Mapping[str, CustomResponseBodyTypeDef] = ...,  # (5)
) -> CreateRuleGroupResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
3. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
6. See [:material-code-braces: CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRuleGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Capacity": ...,
    "VisibilityConfig": ...,
}

parent.create_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef) 

### create\_web\_acl

Creates a  WebACL per the specifications provided.

Type annotations and code completion for `#!python boto3.client("wafv2").create_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.create_web_acl)

```python title="Method definition"
def create_web_acl(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    DefaultAction: DefaultActionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    Description: str = ...,
    Rules: Sequence[RuleTypeDef] = ...,  # (4)
    Tags: Sequence[TagTypeDef] = ...,  # (5)
    CustomResponseBodies: Mapping[str, CustomResponseBodyTypeDef] = ...,  # (6)
    CaptchaConfig: CaptchaConfigTypeDef = ...,  # (7)
) -> CreateWebACLResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DefaultActionTypeDef](./type_defs.md#defaultactiontypedef) 
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
4. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
7. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef) 
8. See [:material-code-braces: CreateWebACLResponseTypeDef](./type_defs.md#createwebaclresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateWebACLRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "DefaultAction": ...,
    "VisibilityConfig": ...,
}

parent.create_web_acl(**kwargs)
```

1. See [:material-code-braces: CreateWebACLRequestRequestTypeDef](./type_defs.md#createwebaclrequestrequesttypedef) 

### delete\_firewall\_manager\_rule\_groups

Deletes all rule groups that are managed by Firewall Manager for the specified
web ACL.

Type annotations and code completion for `#!python boto3.client("wafv2").delete_firewall_manager_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_firewall_manager_rule_groups)

```python title="Method definition"
def delete_firewall_manager_rule_groups(
    self,
    *,
    WebACLArn: str,
    WebACLLockToken: str,
) -> DeleteFirewallManagerRuleGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallManagerRuleGroupsResponseTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFirewallManagerRuleGroupsRequestRequestTypeDef = {  # (1)
    "WebACLArn": ...,
    "WebACLLockToken": ...,
}

parent.delete_firewall_manager_rule_groups(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallManagerRuleGroupsRequestRequestTypeDef](./type_defs.md#deletefirewallmanagerrulegroupsrequestrequesttypedef) 

### delete\_ip\_set

Deletes the specified  IPSet .

Type annotations and code completion for `#!python boto3.client("wafv2").delete_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_ip_set)

```python title="Method definition"
def delete_ip_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 


```python title="Usage example with kwargs"
kwargs: DeleteIPSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "LockToken": ...,
}

parent.delete_ip_set(**kwargs)
```

1. See [:material-code-braces: DeleteIPSetRequestRequestTypeDef](./type_defs.md#deleteipsetrequestrequesttypedef) 

### delete\_logging\_configuration

Deletes the  LoggingConfiguration from the specified web ACL.

Type annotations and code completion for `#!python boto3.client("wafv2").delete_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_logging_configuration)

```python title="Method definition"
def delete_logging_configuration(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_logging_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteLoggingConfigurationRequestRequestTypeDef](./type_defs.md#deleteloggingconfigurationrequestrequesttypedef) 

### delete\_permission\_policy

Permanently deletes an IAM policy from the specified rule group.

Type annotations and code completion for `#!python boto3.client("wafv2").delete_permission_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_permission_policy)

```python title="Method definition"
def delete_permission_policy(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePermissionPolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_permission_policy(**kwargs)
```

1. See [:material-code-braces: DeletePermissionPolicyRequestRequestTypeDef](./type_defs.md#deletepermissionpolicyrequestrequesttypedef) 

### delete\_regex\_pattern\_set

Deletes the specified  RegexPatternSet .

Type annotations and code completion for `#!python boto3.client("wafv2").delete_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_regex_pattern_set)

```python title="Method definition"
def delete_regex_pattern_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 


```python title="Usage example with kwargs"
kwargs: DeleteRegexPatternSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "LockToken": ...,
}

parent.delete_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: DeleteRegexPatternSetRequestRequestTypeDef](./type_defs.md#deleteregexpatternsetrequestrequesttypedef) 

### delete\_rule\_group

Deletes the specified  RuleGroup .

Type annotations and code completion for `#!python boto3.client("wafv2").delete_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_rule_group)

```python title="Method definition"
def delete_rule_group(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 


```python title="Usage example with kwargs"
kwargs: DeleteRuleGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "LockToken": ...,
}

parent.delete_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef) 

### delete\_web\_acl

Deletes the specified  WebACL .

Type annotations and code completion for `#!python boto3.client("wafv2").delete_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.delete_web_acl)

```python title="Method definition"
def delete_web_acl(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 


```python title="Usage example with kwargs"
kwargs: DeleteWebACLRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "LockToken": ...,
}

parent.delete_web_acl(**kwargs)
```

1. See [:material-code-braces: DeleteWebACLRequestRequestTypeDef](./type_defs.md#deletewebaclrequestrequesttypedef) 

### describe\_managed\_rule\_group

Provides high-level information for a managed rule group, including descriptions
of the rules.

Type annotations and code completion for `#!python boto3.client("wafv2").describe_managed_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.describe_managed_rule_group)

```python title="Method definition"
def describe_managed_rule_group(
    self,
    *,
    VendorName: str,
    Name: str,
    Scope: ScopeType,  # (1)
    VersionName: str = ...,
) -> DescribeManagedRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DescribeManagedRuleGroupResponseTypeDef](./type_defs.md#describemanagedrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeManagedRuleGroupRequestRequestTypeDef = {  # (1)
    "VendorName": ...,
    "Name": ...,
    "Scope": ...,
}

parent.describe_managed_rule_group(**kwargs)
```

1. See [:material-code-braces: DescribeManagedRuleGroupRequestRequestTypeDef](./type_defs.md#describemanagedrulegrouprequestrequesttypedef) 

### disassociate\_web\_acl

Disassociates the specified regional application resource from any existing web
ACL association.

Type annotations and code completion for `#!python boto3.client("wafv2").disassociate_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.disassociate_web_acl)

```python title="Method definition"
def disassociate_web_acl(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateWebACLRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.disassociate_web_acl(**kwargs)
```

1. See [:material-code-braces: DisassociateWebACLRequestRequestTypeDef](./type_defs.md#disassociatewebaclrequestrequesttypedef) 

### generate\_mobile\_sdk\_release\_url

Generates a presigned download URL for the specified release of the mobile SDK.

Type annotations and code completion for `#!python boto3.client("wafv2").generate_mobile_sdk_release_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.generate_mobile_sdk_release_url)

```python title="Method definition"
def generate_mobile_sdk_release_url(
    self,
    *,
    Platform: PlatformType,  # (1)
    ReleaseVersion: str,
) -> GenerateMobileSdkReleaseUrlResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: GenerateMobileSdkReleaseUrlResponseTypeDef](./type_defs.md#generatemobilesdkreleaseurlresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GenerateMobileSdkReleaseUrlRequestRequestTypeDef = {  # (1)
    "Platform": ...,
    "ReleaseVersion": ...,
}

parent.generate_mobile_sdk_release_url(**kwargs)
```

1. See [:material-code-braces: GenerateMobileSdkReleaseUrlRequestRequestTypeDef](./type_defs.md#generatemobilesdkreleaseurlrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("wafv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_ip\_set

Retrieves the specified  IPSet .

Type annotations and code completion for `#!python boto3.client("wafv2").get_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_ip_set)

```python title="Method definition"
def get_ip_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
) -> GetIPSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: GetIPSetResponseTypeDef](./type_defs.md#getipsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetIPSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
}

parent.get_ip_set(**kwargs)
```

1. See [:material-code-braces: GetIPSetRequestRequestTypeDef](./type_defs.md#getipsetrequestrequesttypedef) 

### get\_logging\_configuration

Returns the  LoggingConfiguration for the specified web ACL.

Type annotations and code completion for `#!python boto3.client("wafv2").get_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_logging_configuration)

```python title="Method definition"
def get_logging_configuration(
    self,
    *,
    ResourceArn: str,
) -> GetLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggingConfigurationResponseTypeDef](./type_defs.md#getloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_logging_configuration(**kwargs)
```

1. See [:material-code-braces: GetLoggingConfigurationRequestRequestTypeDef](./type_defs.md#getloggingconfigurationrequestrequesttypedef) 

### get\_managed\_rule\_set

Retrieves the specified managed rule set.

Type annotations and code completion for `#!python boto3.client("wafv2").get_managed_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_managed_rule_set)

```python title="Method definition"
def get_managed_rule_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
) -> GetManagedRuleSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: GetManagedRuleSetResponseTypeDef](./type_defs.md#getmanagedrulesetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetManagedRuleSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
}

parent.get_managed_rule_set(**kwargs)
```

1. See [:material-code-braces: GetManagedRuleSetRequestRequestTypeDef](./type_defs.md#getmanagedrulesetrequestrequesttypedef) 

### get\_mobile\_sdk\_release

Retrieves information for the specified mobile SDK release, including release
notes and tags.

Type annotations and code completion for `#!python boto3.client("wafv2").get_mobile_sdk_release` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_mobile_sdk_release)

```python title="Method definition"
def get_mobile_sdk_release(
    self,
    *,
    Platform: PlatformType,  # (1)
    ReleaseVersion: str,
) -> GetMobileSdkReleaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: GetMobileSdkReleaseResponseTypeDef](./type_defs.md#getmobilesdkreleaseresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMobileSdkReleaseRequestRequestTypeDef = {  # (1)
    "Platform": ...,
    "ReleaseVersion": ...,
}

parent.get_mobile_sdk_release(**kwargs)
```

1. See [:material-code-braces: GetMobileSdkReleaseRequestRequestTypeDef](./type_defs.md#getmobilesdkreleaserequestrequesttypedef) 

### get\_permission\_policy

Returns the IAM policy that is attached to the specified rule group.

Type annotations and code completion for `#!python boto3.client("wafv2").get_permission_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_permission_policy)

```python title="Method definition"
def get_permission_policy(
    self,
    *,
    ResourceArn: str,
) -> GetPermissionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionPolicyResponseTypeDef](./type_defs.md#getpermissionpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPermissionPolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_permission_policy(**kwargs)
```

1. See [:material-code-braces: GetPermissionPolicyRequestRequestTypeDef](./type_defs.md#getpermissionpolicyrequestrequesttypedef) 

### get\_rate\_based\_statement\_managed\_keys

Retrieves the keys that are currently blocked by a rate-based rule instance.

Type annotations and code completion for `#!python boto3.client("wafv2").get_rate_based_statement_managed_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rate_based_statement_managed_keys)

```python title="Method definition"
def get_rate_based_statement_managed_keys(
    self,
    *,
    Scope: ScopeType,  # (1)
    WebACLName: str,
    WebACLId: str,
    RuleName: str,
    RuleGroupRuleName: str = ...,
) -> GetRateBasedStatementManagedKeysResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: GetRateBasedStatementManagedKeysResponseTypeDef](./type_defs.md#getratebasedstatementmanagedkeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRateBasedStatementManagedKeysRequestRequestTypeDef = {  # (1)
    "Scope": ...,
    "WebACLName": ...,
    "WebACLId": ...,
    "RuleName": ...,
}

parent.get_rate_based_statement_managed_keys(**kwargs)
```

1. See [:material-code-braces: GetRateBasedStatementManagedKeysRequestRequestTypeDef](./type_defs.md#getratebasedstatementmanagedkeysrequestrequesttypedef) 

### get\_regex\_pattern\_set

Retrieves the specified  RegexPatternSet .

Type annotations and code completion for `#!python boto3.client("wafv2").get_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_regex_pattern_set)

```python title="Method definition"
def get_regex_pattern_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
) -> GetRegexPatternSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: GetRegexPatternSetResponseTypeDef](./type_defs.md#getregexpatternsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRegexPatternSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
}

parent.get_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: GetRegexPatternSetRequestRequestTypeDef](./type_defs.md#getregexpatternsetrequestrequesttypedef) 

### get\_rule\_group

Retrieves the specified  RuleGroup .

Type annotations and code completion for `#!python boto3.client("wafv2").get_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_rule_group)

```python title="Method definition"
def get_rule_group(
    self,
    *,
    Name: str = ...,
    Scope: ScopeType = ...,  # (1)
    Id: str = ...,
    ARN: str = ...,
) -> GetRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: GetRuleGroupResponseTypeDef](./type_defs.md#getrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetRuleGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_rule_group(**kwargs)
```

1. See [:material-code-braces: GetRuleGroupRequestRequestTypeDef](./type_defs.md#getrulegrouprequestrequesttypedef) 

### get\_sampled\_requests

Gets detailed information about a specified number of requests--a sample--that
WAF randomly selects from among the first 5,000 requests that your Amazon Web
Services resource received during a time range that you choose.

Type annotations and code completion for `#!python boto3.client("wafv2").get_sampled_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_sampled_requests)

```python title="Method definition"
def get_sampled_requests(
    self,
    *,
    WebAclArn: str,
    RuleMetricName: str,
    Scope: ScopeType,  # (1)
    TimeWindow: TimeWindowTypeDef,  # (2)
    MaxItems: int,
) -> GetSampledRequestsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: TimeWindowTypeDef](./type_defs.md#timewindowtypedef) 
3. See [:material-code-braces: GetSampledRequestsResponseTypeDef](./type_defs.md#getsampledrequestsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSampledRequestsRequestRequestTypeDef = {  # (1)
    "WebAclArn": ...,
    "RuleMetricName": ...,
    "Scope": ...,
    "TimeWindow": ...,
    "MaxItems": ...,
}

parent.get_sampled_requests(**kwargs)
```

1. See [:material-code-braces: GetSampledRequestsRequestRequestTypeDef](./type_defs.md#getsampledrequestsrequestrequesttypedef) 

### get\_web\_acl

Retrieves the specified  WebACL .

Type annotations and code completion for `#!python boto3.client("wafv2").get_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl)

```python title="Method definition"
def get_web_acl(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
) -> GetWebACLResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: GetWebACLResponseTypeDef](./type_defs.md#getwebaclresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWebACLRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
}

parent.get_web_acl(**kwargs)
```

1. See [:material-code-braces: GetWebACLRequestRequestTypeDef](./type_defs.md#getwebaclrequestrequesttypedef) 

### get\_web\_acl\_for\_resource

Retrieves the  WebACL for the specified resource.

Type annotations and code completion for `#!python boto3.client("wafv2").get_web_acl_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.get_web_acl_for_resource)

```python title="Method definition"
def get_web_acl_for_resource(
    self,
    *,
    ResourceArn: str,
) -> GetWebACLForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWebACLForResourceResponseTypeDef](./type_defs.md#getwebaclforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWebACLForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_web_acl_for_resource(**kwargs)
```

1. See [:material-code-braces: GetWebACLForResourceRequestRequestTypeDef](./type_defs.md#getwebaclforresourcerequestrequesttypedef) 

### list\_available\_managed\_rule\_group\_versions

Returns a list of the available versions for the specified managed rule group.

Type annotations and code completion for `#!python boto3.client("wafv2").list_available_managed_rule_group_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_group_versions)

```python title="Method definition"
def list_available_managed_rule_group_versions(
    self,
    *,
    VendorName: str,
    Name: str,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListAvailableManagedRuleGroupVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListAvailableManagedRuleGroupVersionsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef = {  # (1)
    "VendorName": ...,
    "Name": ...,
    "Scope": ...,
}

parent.list_available_managed_rule_group_versions(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagedRuleGroupVersionsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupversionsrequestrequesttypedef) 

### list\_available\_managed\_rule\_groups

Retrieves an array of managed rule groups that are available for you to use.

Type annotations and code completion for `#!python boto3.client("wafv2").list_available_managed_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_available_managed_rule_groups)

```python title="Method definition"
def list_available_managed_rule_groups(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListAvailableManagedRuleGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListAvailableManagedRuleGroupsResponseTypeDef](./type_defs.md#listavailablemanagedrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailableManagedRuleGroupsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_available_managed_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListAvailableManagedRuleGroupsRequestRequestTypeDef](./type_defs.md#listavailablemanagedrulegroupsrequestrequesttypedef) 

### list\_ip\_sets

Retrieves an array of  IPSetSummary objects for the IP sets that you manage.

Type annotations and code completion for `#!python boto3.client("wafv2").list_ip_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_ip_sets)

```python title="Method definition"
def list_ip_sets(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListIPSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListIPSetsResponseTypeDef](./type_defs.md#listipsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIPSetsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_ip_sets(**kwargs)
```

1. See [:material-code-braces: ListIPSetsRequestRequestTypeDef](./type_defs.md#listipsetsrequestrequesttypedef) 

### list\_logging\_configurations

Retrieves an array of your  LoggingConfiguration objects.

Type annotations and code completion for `#!python boto3.client("wafv2").list_logging_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_logging_configurations)

```python title="Method definition"
def list_logging_configurations(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListLoggingConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListLoggingConfigurationsResponseTypeDef](./type_defs.md#listloggingconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLoggingConfigurationsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_logging_configurations(**kwargs)
```

1. See [:material-code-braces: ListLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#listloggingconfigurationsrequestrequesttypedef) 

### list\_managed\_rule\_sets

Retrieves the managed rule sets that you own.

Type annotations and code completion for `#!python boto3.client("wafv2").list_managed_rule_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_managed_rule_sets)

```python title="Method definition"
def list_managed_rule_sets(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListManagedRuleSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListManagedRuleSetsResponseTypeDef](./type_defs.md#listmanagedrulesetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedRuleSetsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_managed_rule_sets(**kwargs)
```

1. See [:material-code-braces: ListManagedRuleSetsRequestRequestTypeDef](./type_defs.md#listmanagedrulesetsrequestrequesttypedef) 

### list\_mobile\_sdk\_releases

Retrieves a list of the available releases for the mobile SDK and the specified
device platform.

Type annotations and code completion for `#!python boto3.client("wafv2").list_mobile_sdk_releases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_mobile_sdk_releases)

```python title="Method definition"
def list_mobile_sdk_releases(
    self,
    *,
    Platform: PlatformType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListMobileSdkReleasesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PlatformType](./literals.md#platformtype) 
2. See [:material-code-braces: ListMobileSdkReleasesResponseTypeDef](./type_defs.md#listmobilesdkreleasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMobileSdkReleasesRequestRequestTypeDef = {  # (1)
    "Platform": ...,
}

parent.list_mobile_sdk_releases(**kwargs)
```

1. See [:material-code-braces: ListMobileSdkReleasesRequestRequestTypeDef](./type_defs.md#listmobilesdkreleasesrequestrequesttypedef) 

### list\_regex\_pattern\_sets

Retrieves an array of  RegexPatternSetSummary objects for the regex pattern sets
that you manage.

Type annotations and code completion for `#!python boto3.client("wafv2").list_regex_pattern_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_regex_pattern_sets)

```python title="Method definition"
def list_regex_pattern_sets(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRegexPatternSetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListRegexPatternSetsResponseTypeDef](./type_defs.md#listregexpatternsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRegexPatternSetsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_regex_pattern_sets(**kwargs)
```

1. See [:material-code-braces: ListRegexPatternSetsRequestRequestTypeDef](./type_defs.md#listregexpatternsetsrequestrequesttypedef) 

### list\_resources\_for\_web\_acl

Retrieves an array of the Amazon Resource Names (ARNs) for the regional
resources that are associated with the specified web ACL.

Type annotations and code completion for `#!python boto3.client("wafv2").list_resources_for_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_resources_for_web_acl)

```python title="Method definition"
def list_resources_for_web_acl(
    self,
    *,
    WebACLArn: str,
    ResourceType: ResourceTypeType = ...,  # (1)
) -> ListResourcesForWebACLResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ListResourcesForWebACLResponseTypeDef](./type_defs.md#listresourcesforwebaclresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesForWebACLRequestRequestTypeDef = {  # (1)
    "WebACLArn": ...,
}

parent.list_resources_for_web_acl(**kwargs)
```

1. See [:material-code-braces: ListResourcesForWebACLRequestRequestTypeDef](./type_defs.md#listresourcesforwebaclrequestrequesttypedef) 

### list\_rule\_groups

Retrieves an array of  RuleGroupSummary objects for the rule groups that you
manage.

Type annotations and code completion for `#!python boto3.client("wafv2").list_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_rule_groups)

```python title="Method definition"
def list_rule_groups(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListRuleGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRuleGroupsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the  TagInfoForResource for the specified resource.

Type annotations and code completion for `#!python boto3.client("wafv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_tags_for_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_web\_acls

Retrieves an array of  WebACLSummary objects for the web ACLs that you manage.

Type annotations and code completion for `#!python boto3.client("wafv2").list_web_acls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.list_web_acls)

```python title="Method definition"
def list_web_acls(
    self,
    *,
    Scope: ScopeType,  # (1)
    NextMarker: str = ...,
    Limit: int = ...,
) -> ListWebACLsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: ListWebACLsResponseTypeDef](./type_defs.md#listwebaclsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListWebACLsRequestRequestTypeDef = {  # (1)
    "Scope": ...,
}

parent.list_web_acls(**kwargs)
```

1. See [:material-code-braces: ListWebACLsRequestRequestTypeDef](./type_defs.md#listwebaclsrequestrequesttypedef) 

### put\_logging\_configuration

Enables the specified  LoggingConfiguration , to start logging from a web ACL,
according to the configuration provided.

Type annotations and code completion for `#!python boto3.client("wafv2").put_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_logging_configuration)

```python title="Method definition"
def put_logging_configuration(
    self,
    *,
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (1)
) -> PutLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: PutLoggingConfigurationResponseTypeDef](./type_defs.md#putloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "LoggingConfiguration": ...,
}

parent.put_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutLoggingConfigurationRequestRequestTypeDef](./type_defs.md#putloggingconfigurationrequestrequesttypedef) 

### put\_managed\_rule\_set\_versions

Defines the versions of your managed rule set that you are offering to the
customers.

Type annotations and code completion for `#!python boto3.client("wafv2").put_managed_rule_set_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_managed_rule_set_versions)

```python title="Method definition"
def put_managed_rule_set_versions(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
    RecommendedVersion: str = ...,
    VersionsToPublish: Mapping[str, VersionToPublishTypeDef] = ...,  # (2)
) -> PutManagedRuleSetVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: VersionToPublishTypeDef](./type_defs.md#versiontopublishtypedef) 
3. See [:material-code-braces: PutManagedRuleSetVersionsResponseTypeDef](./type_defs.md#putmanagedrulesetversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutManagedRuleSetVersionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "LockToken": ...,
}

parent.put_managed_rule_set_versions(**kwargs)
```

1. See [:material-code-braces: PutManagedRuleSetVersionsRequestRequestTypeDef](./type_defs.md#putmanagedrulesetversionsrequestrequesttypedef) 

### put\_permission\_policy

Attaches an IAM policy to the specified resource.

Type annotations and code completion for `#!python boto3.client("wafv2").put_permission_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.put_permission_policy)

```python title="Method definition"
def put_permission_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutPermissionPolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_permission_policy(**kwargs)
```

1. See [:material-code-braces: PutPermissionPolicyRequestRequestTypeDef](./type_defs.md#putpermissionpolicyrequestrequesttypedef) 

### tag\_resource

Associates tags with the specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("wafv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Disassociates tags from an Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("wafv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_ip\_set

Updates the specified  IPSet .

Type annotations and code completion for `#!python boto3.client("wafv2").update_ip_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_ip_set)

```python title="Method definition"
def update_ip_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    Addresses: Sequence[str],
    LockToken: str,
    Description: str = ...,
) -> UpdateIPSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: UpdateIPSetResponseTypeDef](./type_defs.md#updateipsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateIPSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "Addresses": ...,
    "LockToken": ...,
}

parent.update_ip_set(**kwargs)
```

1. See [:material-code-braces: UpdateIPSetRequestRequestTypeDef](./type_defs.md#updateipsetrequestrequesttypedef) 

### update\_managed\_rule\_set\_version\_expiry\_date

Updates the expiration information for your managed rule set.

Type annotations and code completion for `#!python boto3.client("wafv2").update_managed_rule_set_version_expiry_date` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_managed_rule_set_version_expiry_date)

```python title="Method definition"
def update_managed_rule_set_version_expiry_date(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    LockToken: str,
    VersionToExpire: str,
    ExpiryTimestamp: Union[datetime, str],
) -> UpdateManagedRuleSetVersionExpiryDateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: UpdateManagedRuleSetVersionExpiryDateResponseTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "LockToken": ...,
    "VersionToExpire": ...,
    "ExpiryTimestamp": ...,
}

parent.update_managed_rule_set_version_expiry_date(**kwargs)
```

1. See [:material-code-braces: UpdateManagedRuleSetVersionExpiryDateRequestRequestTypeDef](./type_defs.md#updatemanagedrulesetversionexpirydaterequestrequesttypedef) 

### update\_regex\_pattern\_set

Updates the specified  RegexPatternSet .

Type annotations and code completion for `#!python boto3.client("wafv2").update_regex_pattern_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_regex_pattern_set)

```python title="Method definition"
def update_regex_pattern_set(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    RegularExpressionList: Sequence[RegexTypeDef],  # (2)
    LockToken: str,
    Description: str = ...,
) -> UpdateRegexPatternSetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: RegexTypeDef](./type_defs.md#regextypedef) 
3. See [:material-code-braces: UpdateRegexPatternSetResponseTypeDef](./type_defs.md#updateregexpatternsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRegexPatternSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "RegularExpressionList": ...,
    "LockToken": ...,
}

parent.update_regex_pattern_set(**kwargs)
```

1. See [:material-code-braces: UpdateRegexPatternSetRequestRequestTypeDef](./type_defs.md#updateregexpatternsetrequestrequesttypedef) 

### update\_rule\_group

Updates the specified  RuleGroup .

Type annotations and code completion for `#!python boto3.client("wafv2").update_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_rule_group)

```python title="Method definition"
def update_rule_group(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    VisibilityConfig: VisibilityConfigTypeDef,  # (2)
    LockToken: str,
    Description: str = ...,
    Rules: Sequence[RuleTypeDef] = ...,  # (3)
    CustomResponseBodies: Mapping[str, CustomResponseBodyTypeDef] = ...,  # (4)
) -> UpdateRuleGroupResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
3. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
4. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
5. See [:material-code-braces: UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRuleGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "VisibilityConfig": ...,
    "LockToken": ...,
}

parent.update_rule_group(**kwargs)
```

1. See [:material-code-braces: UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef) 

### update\_web\_acl

Updates the specified  WebACL.

Type annotations and code completion for `#!python boto3.client("wafv2").update_web_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2.Client.update_web_acl)

```python title="Method definition"
def update_web_acl(
    self,
    *,
    Name: str,
    Scope: ScopeType,  # (1)
    Id: str,
    DefaultAction: DefaultActionTypeDef,  # (2)
    VisibilityConfig: VisibilityConfigTypeDef,  # (3)
    LockToken: str,
    Description: str = ...,
    Rules: Sequence[RuleTypeDef] = ...,  # (4)
    CustomResponseBodies: Mapping[str, CustomResponseBodyTypeDef] = ...,  # (5)
    CaptchaConfig: CaptchaConfigTypeDef = ...,  # (6)
) -> UpdateWebACLResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: ScopeType](./literals.md#scopetype) 
2. See [:material-code-braces: DefaultActionTypeDef](./type_defs.md#defaultactiontypedef) 
3. See [:material-code-braces: VisibilityConfigTypeDef](./type_defs.md#visibilityconfigtypedef) 
4. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
5. See [:material-code-braces: CustomResponseBodyTypeDef](./type_defs.md#customresponsebodytypedef) 
6. See [:material-code-braces: CaptchaConfigTypeDef](./type_defs.md#captchaconfigtypedef) 
7. See [:material-code-braces: UpdateWebACLResponseTypeDef](./type_defs.md#updatewebaclresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateWebACLRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Scope": ...,
    "Id": ...,
    "DefaultAction": ...,
    "VisibilityConfig": ...,
    "LockToken": ...,
}

parent.update_web_acl(**kwargs)
```

1. See [:material-code-braces: UpdateWebACLRequestRequestTypeDef](./type_defs.md#updatewebaclrequestrequesttypedef) 




