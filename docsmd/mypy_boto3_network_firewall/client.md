# NetworkFirewallClient

> [Index](../README.md) > [NetworkFirewall](./README.md) > NetworkFirewallClient

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
    type annotations stubs module [mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

## NetworkFirewallClient

Type annotations and code completion for `#!python boto3.client("network-firewall")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_network_firewall.client import NetworkFirewallClient

def get_network-firewall_client() -> NetworkFirewallClient:
    return Session().client("network-firewall")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("network-firewall").exceptions` structure.

```python title="Usage example"
client = boto3.client("network-firewall")

try:
    do_something(client)
except (
    client.ClientError,
    client.InsufficientCapacityException,
    client.InternalServerError,
    client.InvalidOperationException,
    client.InvalidRequestException,
    client.InvalidResourcePolicyException,
    client.InvalidTokenException,
    client.LimitExceededException,
    client.LogDestinationPermissionException,
    client.ResourceNotFoundException,
    client.ResourceOwnerCheckException,
    client.ThrottlingException,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_network_firewall.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_firewall\_policy

Associates a  FirewallPolicy to a  Firewall .

Type annotations and code completion for `#!python boto3.client("network-firewall").associate_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.associate_firewall_policy)

```python title="Method definition"
def associate_firewall_policy(
    self,
    *,
    FirewallPolicyArn: str,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> AssociateFirewallPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateFirewallPolicyResponseTypeDef](./type_defs.md#associatefirewallpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateFirewallPolicyRequestRequestTypeDef = {  # (1)
    "FirewallPolicyArn": ...,
}

parent.associate_firewall_policy(**kwargs)
```

1. See [:material-code-braces: AssociateFirewallPolicyRequestRequestTypeDef](./type_defs.md#associatefirewallpolicyrequestrequesttypedef) 

### associate\_subnets

Associates the specified subnets in the Amazon VPC to the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").associate_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.associate_subnets)

```python title="Method definition"
def associate_subnets(
    self,
    *,
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> AssociateSubnetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: AssociateSubnetsResponseTypeDef](./type_defs.md#associatesubnetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateSubnetsRequestRequestTypeDef = {  # (1)
    "SubnetMappings": ...,
}

parent.associate_subnets(**kwargs)
```

1. See [:material-code-braces: AssociateSubnetsRequestRequestTypeDef](./type_defs.md#associatesubnetsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("network-firewall").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("network-firewall").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_firewall

Creates an Network Firewall  Firewall and accompanying  FirewallStatus for a
VPC.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall)

```python title="Method definition"
def create_firewall(
    self,
    *,
    FirewallName: str,
    FirewallPolicyArn: str,
    VpcId: str,
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    DeleteProtection: bool = ...,
    SubnetChangeProtection: bool = ...,
    FirewallPolicyChangeProtection: bool = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
) -> CreateFirewallResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CreateFirewallResponseTypeDef](./type_defs.md#createfirewallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFirewallRequestRequestTypeDef = {  # (1)
    "FirewallName": ...,
    "FirewallPolicyArn": ...,
    "VpcId": ...,
    "SubnetMappings": ...,
}

parent.create_firewall(**kwargs)
```

1. See [:material-code-braces: CreateFirewallRequestRequestTypeDef](./type_defs.md#createfirewallrequestrequesttypedef) 

### create\_firewall\_policy

Creates the firewall policy for the firewall according to the specifications.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_firewall_policy)

```python title="Method definition"
def create_firewall_policy(
    self,
    *,
    FirewallPolicyName: str,
    FirewallPolicy: FirewallPolicyTypeDef,  # (1)
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
) -> CreateFirewallPolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: CreateFirewallPolicyResponseTypeDef](./type_defs.md#createfirewallpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFirewallPolicyRequestRequestTypeDef = {  # (1)
    "FirewallPolicyName": ...,
    "FirewallPolicy": ...,
}

parent.create_firewall_policy(**kwargs)
```

1. See [:material-code-braces: CreateFirewallPolicyRequestRequestTypeDef](./type_defs.md#createfirewallpolicyrequestrequesttypedef) 

### create\_rule\_group

Creates the specified stateless or stateful rule group, which includes the rules
for network traffic inspection, a capacity setting, and tags.

Type annotations and code completion for `#!python boto3.client("network-firewall").create_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.create_rule_group)

```python title="Method definition"
def create_rule_group(
    self,
    *,
    RuleGroupName: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    RuleGroup: RuleGroupTypeDef = ...,  # (2)
    Rules: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (4)
    SourceMetadata: SourceMetadataTypeDef = ...,  # (5)
) -> CreateRuleGroupResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
6. See [:material-code-braces: CreateRuleGroupResponseTypeDef](./type_defs.md#createrulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRuleGroupRequestRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
    "Type": ...,
    "Capacity": ...,
}

parent.create_rule_group(**kwargs)
```

1. See [:material-code-braces: CreateRuleGroupRequestRequestTypeDef](./type_defs.md#createrulegrouprequestrequesttypedef) 

### delete\_firewall

Deletes the specified  Firewall and its  FirewallStatus.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall)

```python title="Method definition"
def delete_firewall(
    self,
    *,
    FirewallName: str = ...,
    FirewallArn: str = ...,
) -> DeleteFirewallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallResponseTypeDef](./type_defs.md#deletefirewallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFirewallRequestRequestTypeDef = {  # (1)
    "FirewallName": ...,
}

parent.delete_firewall(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallRequestRequestTypeDef](./type_defs.md#deletefirewallrequestrequesttypedef) 

### delete\_firewall\_policy

Deletes the specified  FirewallPolicy .

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_firewall_policy)

```python title="Method definition"
def delete_firewall_policy(
    self,
    *,
    FirewallPolicyName: str = ...,
    FirewallPolicyArn: str = ...,
) -> DeleteFirewallPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFirewallPolicyResponseTypeDef](./type_defs.md#deletefirewallpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFirewallPolicyRequestRequestTypeDef = {  # (1)
    "FirewallPolicyName": ...,
}

parent.delete_firewall_policy(**kwargs)
```

1. See [:material-code-braces: DeleteFirewallPolicyRequestRequestTypeDef](./type_defs.md#deletefirewallpolicyrequestrequesttypedef) 

### delete\_resource\_policy

Deletes a resource policy that you created in a  PutResourcePolicy request.

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_rule\_group

Deletes the specified  RuleGroup .

Type annotations and code completion for `#!python boto3.client("network-firewall").delete_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.delete_rule_group)

```python title="Method definition"
def delete_rule_group(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
) -> DeleteRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: DeleteRuleGroupResponseTypeDef](./type_defs.md#deleterulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRuleGroupRequestRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.delete_rule_group(**kwargs)
```

1. See [:material-code-braces: DeleteRuleGroupRequestRequestTypeDef](./type_defs.md#deleterulegrouprequestrequesttypedef) 

### describe\_firewall

Returns the data objects for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_firewall` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall)

```python title="Method definition"
def describe_firewall(
    self,
    *,
    FirewallName: str = ...,
    FirewallArn: str = ...,
) -> DescribeFirewallResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFirewallResponseTypeDef](./type_defs.md#describefirewallresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFirewallRequestRequestTypeDef = {  # (1)
    "FirewallName": ...,
}

parent.describe_firewall(**kwargs)
```

1. See [:material-code-braces: DescribeFirewallRequestRequestTypeDef](./type_defs.md#describefirewallrequestrequesttypedef) 

### describe\_firewall\_policy

Returns the data objects for the specified firewall policy.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_firewall_policy)

```python title="Method definition"
def describe_firewall_policy(
    self,
    *,
    FirewallPolicyName: str = ...,
    FirewallPolicyArn: str = ...,
) -> DescribeFirewallPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFirewallPolicyResponseTypeDef](./type_defs.md#describefirewallpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFirewallPolicyRequestRequestTypeDef = {  # (1)
    "FirewallPolicyName": ...,
}

parent.describe_firewall_policy(**kwargs)
```

1. See [:material-code-braces: DescribeFirewallPolicyRequestRequestTypeDef](./type_defs.md#describefirewallpolicyrequestrequesttypedef) 

### describe\_logging\_configuration

Returns the logging configuration for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_logging_configuration)

```python title="Method definition"
def describe_logging_configuration(
    self,
    *,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> DescribeLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLoggingConfigurationResponseTypeDef](./type_defs.md#describeloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.describe_logging_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeLoggingConfigurationRequestRequestTypeDef](./type_defs.md#describeloggingconfigurationrequestrequesttypedef) 

### describe\_resource\_policy

Retrieves a resource policy that you created in a  PutResourcePolicy request.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_resource_policy)

```python title="Method definition"
def describe_resource_policy(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource_policy(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePolicyRequestRequestTypeDef](./type_defs.md#describeresourcepolicyrequestrequesttypedef) 

### describe\_rule\_group

Returns the data objects for the specified rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_rule_group)

```python title="Method definition"
def describe_rule_group(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
) -> DescribeRuleGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: DescribeRuleGroupResponseTypeDef](./type_defs.md#describerulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRuleGroupRequestRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.describe_rule_group(**kwargs)
```

1. See [:material-code-braces: DescribeRuleGroupRequestRequestTypeDef](./type_defs.md#describerulegrouprequestrequesttypedef) 

### describe\_rule\_group\_metadata

High-level information about a rule group, returned by operations like create
and describe.

Type annotations and code completion for `#!python boto3.client("network-firewall").describe_rule_group_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.describe_rule_group_metadata)

```python title="Method definition"
def describe_rule_group_metadata(
    self,
    *,
    RuleGroupName: str = ...,
    RuleGroupArn: str = ...,
    Type: RuleGroupTypeType = ...,  # (1)
) -> DescribeRuleGroupMetadataResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
2. See [:material-code-braces: DescribeRuleGroupMetadataResponseTypeDef](./type_defs.md#describerulegroupmetadataresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRuleGroupMetadataRequestRequestTypeDef = {  # (1)
    "RuleGroupName": ...,
}

parent.describe_rule_group_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeRuleGroupMetadataRequestRequestTypeDef](./type_defs.md#describerulegroupmetadatarequestrequesttypedef) 

### disassociate\_subnets

Removes the specified subnet associations from the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").disassociate_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.disassociate_subnets)

```python title="Method definition"
def disassociate_subnets(
    self,
    *,
    SubnetIds: Sequence[str],
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> DisassociateSubnetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSubnetsResponseTypeDef](./type_defs.md#disassociatesubnetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateSubnetsRequestRequestTypeDef = {  # (1)
    "SubnetIds": ...,
}

parent.disassociate_subnets(**kwargs)
```

1. See [:material-code-braces: DisassociateSubnetsRequestRequestTypeDef](./type_defs.md#disassociatesubnetsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("network-firewall").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.generate_presigned_url)

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


### list\_firewall\_policies

Retrieves the metadata for the firewall policies that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_firewall_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewall_policies)

```python title="Method definition"
def list_firewall_policies(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListFirewallPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallPoliciesResponseTypeDef](./type_defs.md#listfirewallpoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallPoliciesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_firewall_policies(**kwargs)
```

1. See [:material-code-braces: ListFirewallPoliciesRequestRequestTypeDef](./type_defs.md#listfirewallpoliciesrequestrequesttypedef) 

### list\_firewalls

Retrieves the metadata for the firewalls that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_firewalls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_firewalls)

```python title="Method definition"
def list_firewalls(
    self,
    *,
    NextToken: str = ...,
    VpcIds: Sequence[str] = ...,
    MaxResults: int = ...,
) -> ListFirewallsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFirewallsResponseTypeDef](./type_defs.md#listfirewallsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFirewallsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_firewalls(**kwargs)
```

1. See [:material-code-braces: ListFirewallsRequestRequestTypeDef](./type_defs.md#listfirewallsrequestrequesttypedef) 

### list\_rule\_groups

Retrieves the metadata for the rule groups that you have defined.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_rule_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_rule_groups)

```python title="Method definition"
def list_rule_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Scope: ResourceManagedStatusType = ...,  # (1)
    ManagedType: ResourceManagedTypeType = ...,  # (2)
    Type: RuleGroupTypeType = ...,  # (3)
) -> ListRuleGroupsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype) 
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype) 
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
4. See [:material-code-braces: ListRuleGroupsResponseTypeDef](./type_defs.md#listrulegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListRuleGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_rule_groups(**kwargs)
```

1. See [:material-code-braces: ListRuleGroupsRequestRequestTypeDef](./type_defs.md#listrulegroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("network-firewall").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_resource\_policy

Creates or updates an IAM policy for your rule group or firewall policy.

Type annotations and code completion for `#!python boto3.client("network-firewall").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    ResourceArn: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### tag\_resource

Adds the specified tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("network-firewall").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the tags with the specified keys from the specified resource.

Type annotations and code completion for `#!python boto3.client("network-firewall").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_firewall\_delete\_protection

Modifies the flag, `DeleteProtection` , which indicates whether it is possible
to delete the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_delete_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_delete_protection)

```python title="Method definition"
def update_firewall_delete_protection(
    self,
    *,
    DeleteProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateFirewallDeleteProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallDeleteProtectionResponseTypeDef](./type_defs.md#updatefirewalldeleteprotectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFirewallDeleteProtectionRequestRequestTypeDef = {  # (1)
    "DeleteProtection": ...,
}

parent.update_firewall_delete_protection(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDeleteProtectionRequestRequestTypeDef](./type_defs.md#updatefirewalldeleteprotectionrequestrequesttypedef) 

### update\_firewall\_description

Modifies the description for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_description` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_description)

```python title="Method definition"
def update_firewall_description(
    self,
    *,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    Description: str = ...,
) -> UpdateFirewallDescriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallDescriptionResponseTypeDef](./type_defs.md#updatefirewalldescriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFirewallDescriptionRequestRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_firewall_description(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallDescriptionRequestRequestTypeDef](./type_defs.md#updatefirewalldescriptionrequestrequesttypedef) 

### update\_firewall\_encryption\_configuration

A complex type that contains settings for encryption of your firewall resources.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_encryption_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_encryption_configuration)

```python title="Method definition"
def update_firewall_encryption_configuration(
    self,
    *,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
) -> UpdateFirewallEncryptionConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
2. See [:material-code-braces: UpdateFirewallEncryptionConfigurationResponseTypeDef](./type_defs.md#updatefirewallencryptionconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFirewallEncryptionConfigurationRequestRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_firewall_encryption_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallEncryptionConfigurationRequestRequestTypeDef](./type_defs.md#updatefirewallencryptionconfigurationrequestrequesttypedef) 

### update\_firewall\_policy

Updates the properties of the specified firewall policy.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy)

```python title="Method definition"
def update_firewall_policy(
    self,
    *,
    UpdateToken: str,
    FirewallPolicy: FirewallPolicyTypeDef,  # (1)
    FirewallPolicyArn: str = ...,
    FirewallPolicyName: str = ...,
    Description: str = ...,
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (2)
) -> UpdateFirewallPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef) 
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
3. See [:material-code-braces: UpdateFirewallPolicyResponseTypeDef](./type_defs.md#updatefirewallpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFirewallPolicyRequestRequestTypeDef = {  # (1)
    "UpdateToken": ...,
    "FirewallPolicy": ...,
}

parent.update_firewall_policy(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallPolicyRequestRequestTypeDef](./type_defs.md#updatefirewallpolicyrequestrequesttypedef) 

### update\_firewall\_policy\_change\_protection

Modifies the flag, `ChangeProtection` , which indicates whether it is possible
to change the firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_firewall_policy_change_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_firewall_policy_change_protection)

```python title="Method definition"
def update_firewall_policy_change_protection(
    self,
    *,
    FirewallPolicyChangeProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateFirewallPolicyChangeProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateFirewallPolicyChangeProtectionResponseTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef = {  # (1)
    "FirewallPolicyChangeProtection": ...,
}

parent.update_firewall_policy_change_protection(**kwargs)
```

1. See [:material-code-braces: UpdateFirewallPolicyChangeProtectionRequestRequestTypeDef](./type_defs.md#updatefirewallpolicychangeprotectionrequestrequesttypedef) 

### update\_logging\_configuration

Sets the logging configuration for the specified firewall.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_logging_configuration)

```python title="Method definition"
def update_logging_configuration(
    self,
    *,
    FirewallArn: str = ...,
    FirewallName: str = ...,
    LoggingConfiguration: LoggingConfigurationTypeDef = ...,  # (1)
) -> UpdateLoggingConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
2. See [:material-code-braces: UpdateLoggingConfigurationResponseTypeDef](./type_defs.md#updateloggingconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "FirewallArn": ...,
}

parent.update_logging_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateLoggingConfigurationRequestRequestTypeDef](./type_defs.md#updateloggingconfigurationrequestrequesttypedef) 

### update\_rule\_group

Updates the rule settings for the specified rule group.

Type annotations and code completion for `#!python boto3.client("network-firewall").update_rule_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_rule_group)

```python title="Method definition"
def update_rule_group(
    self,
    *,
    UpdateToken: str,
    RuleGroupArn: str = ...,
    RuleGroupName: str = ...,
    RuleGroup: RuleGroupTypeDef = ...,  # (1)
    Rules: str = ...,
    Type: RuleGroupTypeType = ...,  # (2)
    Description: str = ...,
    DryRun: bool = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
    SourceMetadata: SourceMetadataTypeDef = ...,  # (4)
) -> UpdateRuleGroupResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef) 
2. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype) 
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef) 
5. See [:material-code-braces: UpdateRuleGroupResponseTypeDef](./type_defs.md#updaterulegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRuleGroupRequestRequestTypeDef = {  # (1)
    "UpdateToken": ...,
}

parent.update_rule_group(**kwargs)
```

1. See [:material-code-braces: UpdateRuleGroupRequestRequestTypeDef](./type_defs.md#updaterulegrouprequestrequesttypedef) 

### update\_subnet\_change\_protection

See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/network-
firewall-2020-11-12/UpdateSubnetChangeProtection).

Type annotations and code completion for `#!python boto3.client("network-firewall").update_subnet_change_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall.Client.update_subnet_change_protection)

```python title="Method definition"
def update_subnet_change_protection(
    self,
    *,
    SubnetChangeProtection: bool,
    UpdateToken: str = ...,
    FirewallArn: str = ...,
    FirewallName: str = ...,
) -> UpdateSubnetChangeProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubnetChangeProtectionResponseTypeDef](./type_defs.md#updatesubnetchangeprotectionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSubnetChangeProtectionRequestRequestTypeDef = {  # (1)
    "SubnetChangeProtection": ...,
}

parent.update_subnet_change_protection(**kwargs)
```

1. See [:material-code-braces: UpdateSubnetChangeProtectionRequestRequestTypeDef](./type_defs.md#updatesubnetchangeprotectionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("network-firewall").get_paginator` method with overloads.

- `client.get_paginator("list_firewall_policies")` -> [ListFirewallPoliciesPaginator](./paginators.md#listfirewallpoliciespaginator)
- `client.get_paginator("list_firewalls")` -> [ListFirewallsPaginator](./paginators.md#listfirewallspaginator)
- `client.get_paginator("list_rule_groups")` -> [ListRuleGroupsPaginator](./paginators.md#listrulegroupspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



