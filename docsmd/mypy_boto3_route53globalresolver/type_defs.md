# Type definitions

> [Index](../README.md) > [Route53GlobalResolver](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver)
    type annotations stubs module [mypy-boto3-route53globalresolver](https://pypi.org/project/mypy-boto3-route53globalresolver/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_route53globalresolver.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AccessSourcesItemTypeDef

```python
# AccessSourcesItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import AccessSourcesItemTypeDef


def get_value() -> AccessSourcesItemTypeDef:
    return {
        "arn": ...,
    }


# AccessSourcesItemTypeDef definition

class AccessSourcesItemTypeDef(TypedDict):
    arn: str,
    cidr: str,
    createdAt: datetime.datetime,
    id: str,
    ipAddressType: IpAddressTypeType,  # (1)
    dnsViewId: str,
    protocol: DnsProtocolType,  # (2)
    status: CRResourceStatusType,  # (3)
    updatedAt: datetime.datetime,
    name: NotRequired[str],
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
3. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)

## AccessTokenItemTypeDef

```python
# AccessTokenItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import AccessTokenItemTypeDef


def get_value() -> AccessTokenItemTypeDef:
    return {
        "id": ...,
    }


# AccessTokenItemTypeDef definition

class AccessTokenItemTypeDef(TypedDict):
    id: str,
    arn: str,
    createdAt: datetime.datetime,
    dnsViewId: str,
    expiresAt: datetime.datetime,
    globalResolverId: str,
    status: TokenStatusType,  # (1)
    updatedAt: datetime.datetime,
    name: NotRequired[str],
```

1. See [:material-code-brackets: TokenStatusType](./literals.md#tokenstatustype)

## AssociateHostedZoneInputTypeDef

```python
# AssociateHostedZoneInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import AssociateHostedZoneInputTypeDef


def get_value() -> AssociateHostedZoneInputTypeDef:
    return {
        "hostedZoneId": ...,
    }


# AssociateHostedZoneInputTypeDef definition

class AssociateHostedZoneInputTypeDef(TypedDict):
    hostedZoneId: str,
    resourceArn: str,
    name: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BatchCreateFirewallRuleInputItemTypeDef

```python
# BatchCreateFirewallRuleInputItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchCreateFirewallRuleInputItemTypeDef


def get_value() -> BatchCreateFirewallRuleInputItemTypeDef:
    return {
        "action": ...,
    }


# BatchCreateFirewallRuleInputItemTypeDef definition

class BatchCreateFirewallRuleInputItemTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    clientToken: str,
    name: str,
    dnsViewId: str,
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    firewallDomainListId: NotRequired[str],
    priority: NotRequired[int],
    qType: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)

## BatchCreateFirewallRuleResultTypeDef

```python
# BatchCreateFirewallRuleResultTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchCreateFirewallRuleResultTypeDef


def get_value() -> BatchCreateFirewallRuleResultTypeDef:
    return {
        "action": ...,
    }


# BatchCreateFirewallRuleResultTypeDef definition

class BatchCreateFirewallRuleResultTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    clientToken: str,
    name: str,
    dnsViewId: str,
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    firewallDomainListId: NotRequired[str],
    id: NotRequired[str],
    managedDomainListName: NotRequired[str],
    priority: NotRequired[int],
    queryType: NotRequired[str],
    status: NotRequired[CRResourceStatusType],  # (6)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)

## BatchDeleteFirewallRuleInputItemTypeDef

```python
# BatchDeleteFirewallRuleInputItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchDeleteFirewallRuleInputItemTypeDef


def get_value() -> BatchDeleteFirewallRuleInputItemTypeDef:
    return {
        "firewallRuleId": ...,
    }


# BatchDeleteFirewallRuleInputItemTypeDef definition

class BatchDeleteFirewallRuleInputItemTypeDef(TypedDict):
    firewallRuleId: str,
```


## BatchDeleteFirewallRuleResultTypeDef

```python
# BatchDeleteFirewallRuleResultTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchDeleteFirewallRuleResultTypeDef


def get_value() -> BatchDeleteFirewallRuleResultTypeDef:
    return {
        "clientToken": ...,
    }


# BatchDeleteFirewallRuleResultTypeDef definition

class BatchDeleteFirewallRuleResultTypeDef(TypedDict):
    id: str,
    clientToken: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[CRResourceStatusType],  # (1)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)

## BatchUpdateFirewallRuleInputItemTypeDef

```python
# BatchUpdateFirewallRuleInputItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchUpdateFirewallRuleInputItemTypeDef


def get_value() -> BatchUpdateFirewallRuleInputItemTypeDef:
    return {
        "action": ...,
    }


# BatchUpdateFirewallRuleInputItemTypeDef definition

class BatchUpdateFirewallRuleInputItemTypeDef(TypedDict):
    firewallRuleId: str,
    action: NotRequired[FirewallRuleActionType],  # (1)
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    name: NotRequired[str],
    priority: NotRequired[int],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)

## BatchUpdateFirewallRuleResultTypeDef

```python
# BatchUpdateFirewallRuleResultTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchUpdateFirewallRuleResultTypeDef


def get_value() -> BatchUpdateFirewallRuleResultTypeDef:
    return {
        "action": ...,
    }


# BatchUpdateFirewallRuleResultTypeDef definition

class BatchUpdateFirewallRuleResultTypeDef(TypedDict):
    id: str,
    action: NotRequired[FirewallRuleActionType],  # (1)
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    clientToken: NotRequired[str],
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    firewallDomainListId: NotRequired[str],
    name: NotRequired[str],
    priority: NotRequired[int],
    dnsViewId: NotRequired[str],
    queryType: NotRequired[str],
    status: NotRequired[CRResourceStatusType],  # (6)
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)

## CreateAccessSourceInputTypeDef

```python
# CreateAccessSourceInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateAccessSourceInputTypeDef


def get_value() -> CreateAccessSourceInputTypeDef:
    return {
        "cidr": ...,
    }


# CreateAccessSourceInputTypeDef definition

class CreateAccessSourceInputTypeDef(TypedDict):
    cidr: str,
    dnsViewId: str,
    protocol: DnsProtocolType,  # (1)
    clientToken: NotRequired[str],
    ipAddressType: NotRequired[IpAddressTypeType],  # (2)
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)

## CreateDNSViewInputTypeDef

```python
# CreateDNSViewInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateDNSViewInputTypeDef


def get_value() -> CreateDNSViewInputTypeDef:
    return {
        "globalResolverId": ...,
    }


# CreateDNSViewInputTypeDef definition

class CreateDNSViewInputTypeDef(TypedDict):
    globalResolverId: str,
    name: str,
    clientToken: NotRequired[str],
    dnssecValidation: NotRequired[DnsSecValidationTypeType],  # (1)
    ednsClientSubnet: NotRequired[EdnsClientSubnetTypeType],  # (2)
    firewallRulesFailOpen: NotRequired[FirewallRulesFailOpenTypeType],  # (3)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)

## CreateFirewallDomainListInputTypeDef

```python
# CreateFirewallDomainListInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateFirewallDomainListInputTypeDef


def get_value() -> CreateFirewallDomainListInputTypeDef:
    return {
        "globalResolverId": ...,
    }


# CreateFirewallDomainListInputTypeDef definition

class CreateFirewallDomainListInputTypeDef(TypedDict):
    globalResolverId: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateFirewallRuleInputTypeDef

```python
# CreateFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateFirewallRuleInputTypeDef


def get_value() -> CreateFirewallRuleInputTypeDef:
    return {
        "action": ...,
    }


# CreateFirewallRuleInputTypeDef definition

class CreateFirewallRuleInputTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    name: str,
    dnsViewId: str,
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    clientToken: NotRequired[str],
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    firewallDomainListId: NotRequired[str],
    priority: NotRequired[int],
    qType: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)

## CreateGlobalResolverInputTypeDef

```python
# CreateGlobalResolverInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateGlobalResolverInputTypeDef


def get_value() -> CreateGlobalResolverInputTypeDef:
    return {
        "name": ...,
    }


# CreateGlobalResolverInputTypeDef definition

class CreateGlobalResolverInputTypeDef(TypedDict):
    name: str,
    regions: Sequence[str],
    clientToken: NotRequired[str],
    description: NotRequired[str],
    ipAddressType: NotRequired[GlobalResolverIpAddressTypeType],  # (1)
    observabilityRegion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)

## DNSViewSummaryTypeDef

```python
# DNSViewSummaryTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DNSViewSummaryTypeDef


def get_value() -> DNSViewSummaryTypeDef:
    return {
        "id": ...,
    }


# DNSViewSummaryTypeDef definition

class DNSViewSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    description: NotRequired[str],
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)

## DeleteAccessSourceInputTypeDef

```python
# DeleteAccessSourceInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteAccessSourceInputTypeDef


def get_value() -> DeleteAccessSourceInputTypeDef:
    return {
        "accessSourceId": ...,
    }


# DeleteAccessSourceInputTypeDef definition

class DeleteAccessSourceInputTypeDef(TypedDict):
    accessSourceId: str,
```


## DeleteAccessTokenInputTypeDef

```python
# DeleteAccessTokenInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteAccessTokenInputTypeDef


def get_value() -> DeleteAccessTokenInputTypeDef:
    return {
        "accessTokenId": ...,
    }


# DeleteAccessTokenInputTypeDef definition

class DeleteAccessTokenInputTypeDef(TypedDict):
    accessTokenId: str,
```


## DeleteDNSViewInputTypeDef

```python
# DeleteDNSViewInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteDNSViewInputTypeDef


def get_value() -> DeleteDNSViewInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# DeleteDNSViewInputTypeDef definition

class DeleteDNSViewInputTypeDef(TypedDict):
    dnsViewId: str,
```


## DeleteFirewallDomainListInputTypeDef

```python
# DeleteFirewallDomainListInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteFirewallDomainListInputTypeDef


def get_value() -> DeleteFirewallDomainListInputTypeDef:
    return {
        "firewallDomainListId": ...,
    }


# DeleteFirewallDomainListInputTypeDef definition

class DeleteFirewallDomainListInputTypeDef(TypedDict):
    firewallDomainListId: str,
```


## DeleteFirewallRuleInputTypeDef

```python
# DeleteFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteFirewallRuleInputTypeDef


def get_value() -> DeleteFirewallRuleInputTypeDef:
    return {
        "firewallRuleId": ...,
    }


# DeleteFirewallRuleInputTypeDef definition

class DeleteFirewallRuleInputTypeDef(TypedDict):
    firewallRuleId: str,
```


## DeleteGlobalResolverInputTypeDef

```python
# DeleteGlobalResolverInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteGlobalResolverInputTypeDef


def get_value() -> DeleteGlobalResolverInputTypeDef:
    return {
        "globalResolverId": ...,
    }


# DeleteGlobalResolverInputTypeDef definition

class DeleteGlobalResolverInputTypeDef(TypedDict):
    globalResolverId: str,
```


## DisableDNSViewInputTypeDef

```python
# DisableDNSViewInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DisableDNSViewInputTypeDef


def get_value() -> DisableDNSViewInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# DisableDNSViewInputTypeDef definition

class DisableDNSViewInputTypeDef(TypedDict):
    dnsViewId: str,
```


## DisassociateHostedZoneInputTypeDef

```python
# DisassociateHostedZoneInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DisassociateHostedZoneInputTypeDef


def get_value() -> DisassociateHostedZoneInputTypeDef:
    return {
        "hostedZoneId": ...,
    }


# DisassociateHostedZoneInputTypeDef definition

class DisassociateHostedZoneInputTypeDef(TypedDict):
    hostedZoneId: str,
    resourceArn: str,
```


## EnableDNSViewInputTypeDef

```python
# EnableDNSViewInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import EnableDNSViewInputTypeDef


def get_value() -> EnableDNSViewInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# EnableDNSViewInputTypeDef definition

class EnableDNSViewInputTypeDef(TypedDict):
    dnsViewId: str,
```


## FirewallDomainListsItemTypeDef

```python
# FirewallDomainListsItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import FirewallDomainListsItemTypeDef


def get_value() -> FirewallDomainListsItemTypeDef:
    return {
        "arn": ...,
    }


# FirewallDomainListsItemTypeDef definition

class FirewallDomainListsItemTypeDef(TypedDict):
    arn: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    id: str,
    name: str,
    status: CRResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)

## FirewallRulesItemTypeDef

```python
# FirewallRulesItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import FirewallRulesItemTypeDef


def get_value() -> FirewallRulesItemTypeDef:
    return {
        "action": ...,
    }


# FirewallRulesItemTypeDef definition

class FirewallRulesItemTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    createdAt: datetime.datetime,
    id: str,
    name: str,
    priority: int,
    dnsViewId: str,
    status: CRResourceStatusType,  # (6)
    updatedAt: datetime.datetime,
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    firewallDomainListId: NotRequired[str],
    queryType: NotRequired[str],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)

## GetAccessSourceInputTypeDef

```python
# GetAccessSourceInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetAccessSourceInputTypeDef


def get_value() -> GetAccessSourceInputTypeDef:
    return {
        "accessSourceId": ...,
    }


# GetAccessSourceInputTypeDef definition

class GetAccessSourceInputTypeDef(TypedDict):
    accessSourceId: str,
```


## GetAccessTokenInputTypeDef

```python
# GetAccessTokenInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetAccessTokenInputTypeDef


def get_value() -> GetAccessTokenInputTypeDef:
    return {
        "accessTokenId": ...,
    }


# GetAccessTokenInputTypeDef definition

class GetAccessTokenInputTypeDef(TypedDict):
    accessTokenId: str,
```


## GetDNSViewInputTypeDef

```python
# GetDNSViewInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetDNSViewInputTypeDef


def get_value() -> GetDNSViewInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# GetDNSViewInputTypeDef definition

class GetDNSViewInputTypeDef(TypedDict):
    dnsViewId: str,
```


## GetFirewallDomainListInputTypeDef

```python
# GetFirewallDomainListInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetFirewallDomainListInputTypeDef


def get_value() -> GetFirewallDomainListInputTypeDef:
    return {
        "firewallDomainListId": ...,
    }


# GetFirewallDomainListInputTypeDef definition

class GetFirewallDomainListInputTypeDef(TypedDict):
    firewallDomainListId: str,
```


## GetFirewallRuleInputTypeDef

```python
# GetFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetFirewallRuleInputTypeDef


def get_value() -> GetFirewallRuleInputTypeDef:
    return {
        "firewallRuleId": ...,
    }


# GetFirewallRuleInputTypeDef definition

class GetFirewallRuleInputTypeDef(TypedDict):
    firewallRuleId: str,
```


## GetGlobalResolverInputTypeDef

```python
# GetGlobalResolverInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetGlobalResolverInputTypeDef


def get_value() -> GetGlobalResolverInputTypeDef:
    return {
        "globalResolverId": ...,
    }


# GetGlobalResolverInputTypeDef definition

class GetGlobalResolverInputTypeDef(TypedDict):
    globalResolverId: str,
```


## GetHostedZoneAssociationInputTypeDef

```python
# GetHostedZoneAssociationInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetHostedZoneAssociationInputTypeDef


def get_value() -> GetHostedZoneAssociationInputTypeDef:
    return {
        "hostedZoneAssociationId": ...,
    }


# GetHostedZoneAssociationInputTypeDef definition

class GetHostedZoneAssociationInputTypeDef(TypedDict):
    hostedZoneAssociationId: str,
```


## GetManagedFirewallDomainListInputTypeDef

```python
# GetManagedFirewallDomainListInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetManagedFirewallDomainListInputTypeDef


def get_value() -> GetManagedFirewallDomainListInputTypeDef:
    return {
        "managedFirewallDomainListId": ...,
    }


# GetManagedFirewallDomainListInputTypeDef definition

class GetManagedFirewallDomainListInputTypeDef(TypedDict):
    managedFirewallDomainListId: str,
```


## GlobalResolversItemTypeDef

```python
# GlobalResolversItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GlobalResolversItemTypeDef


def get_value() -> GlobalResolversItemTypeDef:
    return {
        "id": ...,
    }


# GlobalResolversItemTypeDef definition

class GlobalResolversItemTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnsName: str,
    name: str,
    regions: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: CRResourceStatusType,  # (1)
    ipv4Addresses: list[str],
    observabilityRegion: NotRequired[str],
    description: NotRequired[str],
    ipv6Addresses: NotRequired[list[str]],
    ipAddressType: NotRequired[GlobalResolverIpAddressTypeType],  # (2)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)

## HostedZoneAssociationSummaryTypeDef

```python
# HostedZoneAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import HostedZoneAssociationSummaryTypeDef


def get_value() -> HostedZoneAssociationSummaryTypeDef:
    return {
        "id": ...,
    }


# HostedZoneAssociationSummaryTypeDef definition

class HostedZoneAssociationSummaryTypeDef(TypedDict):
    id: str,
    resourceArn: str,
    hostedZoneId: str,
    hostedZoneName: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: HostedZoneAssociationStatusType,  # (1)
```

1. See [:material-code-brackets: HostedZoneAssociationStatusType](./literals.md#hostedzoneassociationstatustype)

## ImportFirewallDomainsInputTypeDef

```python
# ImportFirewallDomainsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ImportFirewallDomainsInputTypeDef


def get_value() -> ImportFirewallDomainsInputTypeDef:
    return {
        "domainFileUrl": ...,
    }


# ImportFirewallDomainsInputTypeDef definition

class ImportFirewallDomainsInputTypeDef(TypedDict):
    domainFileUrl: str,
    firewallDomainListId: str,
    operation: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccessSourcesInputTypeDef

```python
# ListAccessSourcesInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListAccessSourcesInputTypeDef


def get_value() -> ListAccessSourcesInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListAccessSourcesInputTypeDef definition

class ListAccessSourcesInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Mapping[str, Sequence[str]]],
```


## ListAccessTokensInputTypeDef

```python
# ListAccessTokensInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListAccessTokensInputTypeDef


def get_value() -> ListAccessTokensInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# ListAccessTokensInputTypeDef definition

class ListAccessTokensInputTypeDef(TypedDict):
    dnsViewId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Mapping[str, Sequence[str]]],
```


## ListDNSViewsInputTypeDef

```python
# ListDNSViewsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListDNSViewsInputTypeDef


def get_value() -> ListDNSViewsInputTypeDef:
    return {
        "globalResolverId": ...,
    }


# ListDNSViewsInputTypeDef definition

class ListDNSViewsInputTypeDef(TypedDict):
    globalResolverId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFirewallDomainListsInputTypeDef

```python
# ListFirewallDomainListsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallDomainListsInputTypeDef


def get_value() -> ListFirewallDomainListsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListFirewallDomainListsInputTypeDef definition

class ListFirewallDomainListsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    globalResolverId: NotRequired[str],
```


## ListFirewallDomainsInputTypeDef

```python
# ListFirewallDomainsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallDomainsInputTypeDef


def get_value() -> ListFirewallDomainsInputTypeDef:
    return {
        "firewallDomainListId": ...,
    }


# ListFirewallDomainsInputTypeDef definition

class ListFirewallDomainsInputTypeDef(TypedDict):
    firewallDomainListId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFirewallRulesInputTypeDef

```python
# ListFirewallRulesInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallRulesInputTypeDef


def get_value() -> ListFirewallRulesInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# ListFirewallRulesInputTypeDef definition

class ListFirewallRulesInputTypeDef(TypedDict):
    dnsViewId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    filters: NotRequired[Mapping[str, Sequence[str]]],
```


## ListGlobalResolversInputTypeDef

```python
# ListGlobalResolversInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListGlobalResolversInputTypeDef


def get_value() -> ListGlobalResolversInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListGlobalResolversInputTypeDef definition

class ListGlobalResolversInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListHostedZoneAssociationsInputTypeDef

```python
# ListHostedZoneAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListHostedZoneAssociationsInputTypeDef


def get_value() -> ListHostedZoneAssociationsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListHostedZoneAssociationsInputTypeDef definition

class ListHostedZoneAssociationsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    resourceArn: NotRequired[str],
```


## ListManagedFirewallDomainListsInputTypeDef

```python
# ListManagedFirewallDomainListsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListManagedFirewallDomainListsInputTypeDef


def get_value() -> ListManagedFirewallDomainListsInputTypeDef:
    return {
        "managedFirewallDomainListType": ...,
    }


# ListManagedFirewallDomainListsInputTypeDef definition

class ListManagedFirewallDomainListsInputTypeDef(TypedDict):
    managedFirewallDomainListType: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ManagedFirewallDomainListsItemTypeDef

```python
# ManagedFirewallDomainListsItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ManagedFirewallDomainListsItemTypeDef


def get_value() -> ManagedFirewallDomainListsItemTypeDef:
    return {
        "description": ...,
    }


# ManagedFirewallDomainListsItemTypeDef definition

class ManagedFirewallDomainListsItemTypeDef(TypedDict):
    id: str,
    name: str,
    managedListType: str,
    description: NotRequired[str],
```


## ListSharedDNSViewsInputTypeDef

```python
# ListSharedDNSViewsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListSharedDNSViewsInputTypeDef


def get_value() -> ListSharedDNSViewsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListSharedDNSViewsInputTypeDef definition

class ListSharedDNSViewsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## SharedDNSViewSummaryTypeDef

```python
# SharedDNSViewSummaryTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import SharedDNSViewSummaryTypeDef


def get_value() -> SharedDNSViewSummaryTypeDef:
    return {
        "id": ...,
    }


# SharedDNSViewSummaryTypeDef definition

class SharedDNSViewSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ownerAccountId: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAccessSourceInputTypeDef

```python
# UpdateAccessSourceInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateAccessSourceInputTypeDef


def get_value() -> UpdateAccessSourceInputTypeDef:
    return {
        "accessSourceId": ...,
    }


# UpdateAccessSourceInputTypeDef definition

class UpdateAccessSourceInputTypeDef(TypedDict):
    accessSourceId: str,
    cidr: NotRequired[str],
    ipAddressType: NotRequired[IpAddressTypeType],  # (1)
    name: NotRequired[str],
    protocol: NotRequired[DnsProtocolType],  # (2)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)

## UpdateAccessTokenInputTypeDef

```python
# UpdateAccessTokenInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateAccessTokenInputTypeDef


def get_value() -> UpdateAccessTokenInputTypeDef:
    return {
        "accessTokenId": ...,
    }


# UpdateAccessTokenInputTypeDef definition

class UpdateAccessTokenInputTypeDef(TypedDict):
    accessTokenId: str,
    name: str,
```


## UpdateDNSViewInputTypeDef

```python
# UpdateDNSViewInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateDNSViewInputTypeDef


def get_value() -> UpdateDNSViewInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# UpdateDNSViewInputTypeDef definition

class UpdateDNSViewInputTypeDef(TypedDict):
    dnsViewId: str,
    name: NotRequired[str],
    description: NotRequired[str],
    dnssecValidation: NotRequired[DnsSecValidationTypeType],  # (1)
    ednsClientSubnet: NotRequired[EdnsClientSubnetTypeType],  # (2)
    firewallRulesFailOpen: NotRequired[FirewallRulesFailOpenTypeType],  # (3)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)

## UpdateFirewallDomainsInputTypeDef

```python
# UpdateFirewallDomainsInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateFirewallDomainsInputTypeDef


def get_value() -> UpdateFirewallDomainsInputTypeDef:
    return {
        "domains": ...,
    }


# UpdateFirewallDomainsInputTypeDef definition

class UpdateFirewallDomainsInputTypeDef(TypedDict):
    domains: Sequence[str],
    firewallDomainListId: str,
    operation: str,
```


## UpdateFirewallRuleInputTypeDef

```python
# UpdateFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateFirewallRuleInputTypeDef


def get_value() -> UpdateFirewallRuleInputTypeDef:
    return {
        "clientToken": ...,
    }


# UpdateFirewallRuleInputTypeDef definition

class UpdateFirewallRuleInputTypeDef(TypedDict):
    clientToken: str,
    firewallRuleId: str,
    action: NotRequired[FirewallRuleActionType],  # (1)
    blockOverrideDnsType: NotRequired[BlockOverrideDnsQueryTypeType],  # (2)
    blockOverrideDomain: NotRequired[str],
    blockOverrideTtl: NotRequired[int],
    blockResponse: NotRequired[FirewallBlockResponseType],  # (3)
    confidenceThreshold: NotRequired[ConfidenceThresholdType],  # (4)
    description: NotRequired[str],
    dnsAdvancedProtection: NotRequired[DnsAdvancedProtectionType],  # (5)
    name: NotRequired[str],
    priority: NotRequired[int],
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)

## UpdateGlobalResolverInputTypeDef

```python
# UpdateGlobalResolverInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateGlobalResolverInputTypeDef


def get_value() -> UpdateGlobalResolverInputTypeDef:
    return {
        "globalResolverId": ...,
    }


# UpdateGlobalResolverInputTypeDef definition

class UpdateGlobalResolverInputTypeDef(TypedDict):
    globalResolverId: str,
    name: NotRequired[str],
    observabilityRegion: NotRequired[str],
    description: NotRequired[str],
    ipAddressType: NotRequired[GlobalResolverIpAddressTypeType],  # (1)
    regions: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)

## UpdateHostedZoneAssociationInputTypeDef

```python
# UpdateHostedZoneAssociationInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateHostedZoneAssociationInputTypeDef


def get_value() -> UpdateHostedZoneAssociationInputTypeDef:
    return {
        "hostedZoneAssociationId": ...,
    }


# UpdateHostedZoneAssociationInputTypeDef definition

class UpdateHostedZoneAssociationInputTypeDef(TypedDict):
    hostedZoneAssociationId: str,
    name: NotRequired[str],
```


## AssociateHostedZoneOutputTypeDef

```python
# AssociateHostedZoneOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import AssociateHostedZoneOutputTypeDef


def get_value() -> AssociateHostedZoneOutputTypeDef:
    return {
        "id": ...,
    }


# AssociateHostedZoneOutputTypeDef definition

class AssociateHostedZoneOutputTypeDef(TypedDict):
    id: str,
    resourceArn: str,
    hostedZoneId: str,
    hostedZoneName: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: HostedZoneAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: HostedZoneAssociationStatusType](./literals.md#hostedzoneassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessSourceOutputTypeDef

```python
# CreateAccessSourceOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateAccessSourceOutputTypeDef


def get_value() -> CreateAccessSourceOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateAccessSourceOutputTypeDef definition

class CreateAccessSourceOutputTypeDef(TypedDict):
    arn: str,
    cidr: str,
    createdAt: datetime.datetime,
    id: str,
    ipAddressType: IpAddressTypeType,  # (1)
    name: str,
    dnsViewId: str,
    protocol: DnsProtocolType,  # (2)
    status: CRResourceStatusType,  # (3)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
3. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessTokenOutputTypeDef

```python
# CreateAccessTokenOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateAccessTokenOutputTypeDef


def get_value() -> CreateAccessTokenOutputTypeDef:
    return {
        "id": ...,
    }


# CreateAccessTokenOutputTypeDef definition

class CreateAccessTokenOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    createdAt: datetime.datetime,
    dnsViewId: str,
    expiresAt: datetime.datetime,
    name: str,
    status: TokenStatusType,  # (1)
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenStatusType](./literals.md#tokenstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDNSViewOutputTypeDef

```python
# CreateDNSViewOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateDNSViewOutputTypeDef


def get_value() -> CreateDNSViewOutputTypeDef:
    return {
        "id": ...,
    }


# CreateDNSViewOutputTypeDef definition

class CreateDNSViewOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    description: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallDomainListOutputTypeDef

```python
# CreateFirewallDomainListOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateFirewallDomainListOutputTypeDef


def get_value() -> CreateFirewallDomainListOutputTypeDef:
    return {
        "arn": ...,
    }


# CreateFirewallDomainListOutputTypeDef definition

class CreateFirewallDomainListOutputTypeDef(TypedDict):
    arn: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    description: str,
    domainCount: int,
    id: str,
    name: str,
    status: CRResourceStatusType,  # (1)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRuleOutputTypeDef

```python
# CreateFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateFirewallRuleOutputTypeDef


def get_value() -> CreateFirewallRuleOutputTypeDef:
    return {
        "action": ...,
    }


# CreateFirewallRuleOutputTypeDef definition

class CreateFirewallRuleOutputTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    blockOverrideDnsType: BlockOverrideDnsQueryTypeType,  # (2)
    blockOverrideDomain: str,
    blockOverrideTtl: int,
    blockResponse: FirewallBlockResponseType,  # (3)
    confidenceThreshold: ConfidenceThresholdType,  # (4)
    createdAt: datetime.datetime,
    description: str,
    dnsAdvancedProtection: DnsAdvancedProtectionType,  # (5)
    firewallDomainListId: str,
    id: str,
    name: str,
    priority: int,
    dnsViewId: str,
    queryType: str,
    status: CRResourceStatusType,  # (6)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGlobalResolverOutputTypeDef

```python
# CreateGlobalResolverOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateGlobalResolverOutputTypeDef


def get_value() -> CreateGlobalResolverOutputTypeDef:
    return {
        "id": ...,
    }


# CreateGlobalResolverOutputTypeDef definition

class CreateGlobalResolverOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    createdAt: datetime.datetime,
    description: str,
    dnsName: str,
    ipAddressType: GlobalResolverIpAddressTypeType,  # (1)
    ipv4Addresses: list[str],
    ipv6Addresses: list[str],
    name: str,
    observabilityRegion: str,
    regions: list[str],
    status: CRResourceStatusType,  # (2)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
2. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessSourceOutputTypeDef

```python
# DeleteAccessSourceOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteAccessSourceOutputTypeDef


def get_value() -> DeleteAccessSourceOutputTypeDef:
    return {
        "arn": ...,
    }


# DeleteAccessSourceOutputTypeDef definition

class DeleteAccessSourceOutputTypeDef(TypedDict):
    arn: str,
    cidr: str,
    createdAt: datetime.datetime,
    id: str,
    ipAddressType: IpAddressTypeType,  # (1)
    name: str,
    dnsViewId: str,
    protocol: DnsProtocolType,  # (2)
    status: CRResourceStatusType,  # (3)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
3. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccessTokenOutputTypeDef

```python
# DeleteAccessTokenOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteAccessTokenOutputTypeDef


def get_value() -> DeleteAccessTokenOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteAccessTokenOutputTypeDef definition

class DeleteAccessTokenOutputTypeDef(TypedDict):
    id: str,
    status: TokenStatusType,  # (1)
    deletedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenStatusType](./literals.md#tokenstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDNSViewOutputTypeDef

```python
# DeleteDNSViewOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteDNSViewOutputTypeDef


def get_value() -> DeleteDNSViewOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteDNSViewOutputTypeDef definition

class DeleteDNSViewOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    description: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallDomainListOutputTypeDef

```python
# DeleteFirewallDomainListOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteFirewallDomainListOutputTypeDef


def get_value() -> DeleteFirewallDomainListOutputTypeDef:
    return {
        "arn": ...,
    }


# DeleteFirewallDomainListOutputTypeDef definition

class DeleteFirewallDomainListOutputTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    status: CRResourceStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallRuleOutputTypeDef

```python
# DeleteFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteFirewallRuleOutputTypeDef


def get_value() -> DeleteFirewallRuleOutputTypeDef:
    return {
        "action": ...,
    }


# DeleteFirewallRuleOutputTypeDef definition

class DeleteFirewallRuleOutputTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    blockOverrideDnsType: BlockOverrideDnsQueryTypeType,  # (2)
    blockOverrideDomain: str,
    blockOverrideTtl: int,
    blockResponse: FirewallBlockResponseType,  # (3)
    confidenceThreshold: ConfidenceThresholdType,  # (4)
    createdAt: datetime.datetime,
    description: str,
    dnsAdvancedProtection: DnsAdvancedProtectionType,  # (5)
    firewallDomainListId: str,
    id: str,
    name: str,
    priority: int,
    dnsViewId: str,
    queryType: str,
    status: CRResourceStatusType,  # (6)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGlobalResolverOutputTypeDef

```python
# DeleteGlobalResolverOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DeleteGlobalResolverOutputTypeDef


def get_value() -> DeleteGlobalResolverOutputTypeDef:
    return {
        "id": ...,
    }


# DeleteGlobalResolverOutputTypeDef definition

class DeleteGlobalResolverOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnsName: str,
    observabilityRegion: str,
    name: str,
    description: str,
    regions: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: CRResourceStatusType,  # (1)
    ipv4Addresses: list[str],
    ipv6Addresses: list[str],
    ipAddressType: GlobalResolverIpAddressTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableDNSViewOutputTypeDef

```python
# DisableDNSViewOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DisableDNSViewOutputTypeDef


def get_value() -> DisableDNSViewOutputTypeDef:
    return {
        "id": ...,
    }


# DisableDNSViewOutputTypeDef definition

class DisableDNSViewOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    description: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateHostedZoneOutputTypeDef

```python
# DisassociateHostedZoneOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import DisassociateHostedZoneOutputTypeDef


def get_value() -> DisassociateHostedZoneOutputTypeDef:
    return {
        "id": ...,
    }


# DisassociateHostedZoneOutputTypeDef definition

class DisassociateHostedZoneOutputTypeDef(TypedDict):
    id: str,
    resourceArn: str,
    hostedZoneId: str,
    hostedZoneName: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: HostedZoneAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: HostedZoneAssociationStatusType](./literals.md#hostedzoneassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableDNSViewOutputTypeDef

```python
# EnableDNSViewOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import EnableDNSViewOutputTypeDef


def get_value() -> EnableDNSViewOutputTypeDef:
    return {
        "id": ...,
    }


# EnableDNSViewOutputTypeDef definition

class EnableDNSViewOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    description: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessSourceOutputTypeDef

```python
# GetAccessSourceOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetAccessSourceOutputTypeDef


def get_value() -> GetAccessSourceOutputTypeDef:
    return {
        "arn": ...,
    }


# GetAccessSourceOutputTypeDef definition

class GetAccessSourceOutputTypeDef(TypedDict):
    arn: str,
    cidr: str,
    createdAt: datetime.datetime,
    id: str,
    ipAddressType: IpAddressTypeType,  # (1)
    name: str,
    dnsViewId: str,
    protocol: DnsProtocolType,  # (2)
    status: CRResourceStatusType,  # (3)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
3. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessTokenOutputTypeDef

```python
# GetAccessTokenOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetAccessTokenOutputTypeDef


def get_value() -> GetAccessTokenOutputTypeDef:
    return {
        "id": ...,
    }


# GetAccessTokenOutputTypeDef definition

class GetAccessTokenOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    createdAt: datetime.datetime,
    dnsViewId: str,
    expiresAt: datetime.datetime,
    globalResolverId: str,
    name: str,
    status: TokenStatusType,  # (1)
    updatedAt: datetime.datetime,
    value: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenStatusType](./literals.md#tokenstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDNSViewOutputTypeDef

```python
# GetDNSViewOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetDNSViewOutputTypeDef


def get_value() -> GetDNSViewOutputTypeDef:
    return {
        "id": ...,
    }


# GetDNSViewOutputTypeDef definition

class GetDNSViewOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    description: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallDomainListOutputTypeDef

```python
# GetFirewallDomainListOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetFirewallDomainListOutputTypeDef


def get_value() -> GetFirewallDomainListOutputTypeDef:
    return {
        "arn": ...,
    }


# GetFirewallDomainListOutputTypeDef definition

class GetFirewallDomainListOutputTypeDef(TypedDict):
    arn: str,
    globalResolverId: str,
    clientToken: str,
    createdAt: datetime.datetime,
    description: str,
    domainCount: int,
    id: str,
    name: str,
    status: CRResourceStatusType,  # (1)
    statusMessage: str,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFirewallRuleOutputTypeDef

```python
# GetFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetFirewallRuleOutputTypeDef


def get_value() -> GetFirewallRuleOutputTypeDef:
    return {
        "action": ...,
    }


# GetFirewallRuleOutputTypeDef definition

class GetFirewallRuleOutputTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    blockOverrideDnsType: BlockOverrideDnsQueryTypeType,  # (2)
    blockOverrideDomain: str,
    blockOverrideTtl: int,
    blockResponse: FirewallBlockResponseType,  # (3)
    confidenceThreshold: ConfidenceThresholdType,  # (4)
    createdAt: datetime.datetime,
    description: str,
    dnsAdvancedProtection: DnsAdvancedProtectionType,  # (5)
    firewallDomainListId: str,
    id: str,
    name: str,
    priority: int,
    dnsViewId: str,
    queryType: str,
    status: CRResourceStatusType,  # (6)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGlobalResolverOutputTypeDef

```python
# GetGlobalResolverOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetGlobalResolverOutputTypeDef


def get_value() -> GetGlobalResolverOutputTypeDef:
    return {
        "id": ...,
    }


# GetGlobalResolverOutputTypeDef definition

class GetGlobalResolverOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnsName: str,
    observabilityRegion: str,
    name: str,
    description: str,
    regions: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: CRResourceStatusType,  # (1)
    ipv4Addresses: list[str],
    ipv6Addresses: list[str],
    ipAddressType: GlobalResolverIpAddressTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHostedZoneAssociationOutputTypeDef

```python
# GetHostedZoneAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetHostedZoneAssociationOutputTypeDef


def get_value() -> GetHostedZoneAssociationOutputTypeDef:
    return {
        "id": ...,
    }


# GetHostedZoneAssociationOutputTypeDef definition

class GetHostedZoneAssociationOutputTypeDef(TypedDict):
    id: str,
    resourceArn: str,
    hostedZoneId: str,
    hostedZoneName: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: HostedZoneAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: HostedZoneAssociationStatusType](./literals.md#hostedzoneassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetManagedFirewallDomainListOutputTypeDef

```python
# GetManagedFirewallDomainListOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import GetManagedFirewallDomainListOutputTypeDef


def get_value() -> GetManagedFirewallDomainListOutputTypeDef:
    return {
        "description": ...,
    }


# GetManagedFirewallDomainListOutputTypeDef definition

class GetManagedFirewallDomainListOutputTypeDef(TypedDict):
    description: str,
    id: str,
    name: str,
    managedListType: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportFirewallDomainsOutputTypeDef

```python
# ImportFirewallDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ImportFirewallDomainsOutputTypeDef


def get_value() -> ImportFirewallDomainsOutputTypeDef:
    return {
        "id": ...,
    }


# ImportFirewallDomainsOutputTypeDef definition

class ImportFirewallDomainsOutputTypeDef(TypedDict):
    id: str,
    name: str,
    status: CRResourceStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessSourcesOutputTypeDef

```python
# ListAccessSourcesOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListAccessSourcesOutputTypeDef


def get_value() -> ListAccessSourcesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAccessSourcesOutputTypeDef definition

class ListAccessSourcesOutputTypeDef(TypedDict):
    accessSources: list[AccessSourcesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessSourcesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessTokensOutputTypeDef

```python
# ListAccessTokensOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListAccessTokensOutputTypeDef


def get_value() -> ListAccessTokensOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListAccessTokensOutputTypeDef definition

class ListAccessTokensOutputTypeDef(TypedDict):
    accessTokens: list[AccessTokenItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessTokenItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallDomainsOutputTypeDef

```python
# ListFirewallDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallDomainsOutputTypeDef


def get_value() -> ListFirewallDomainsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListFirewallDomainsOutputTypeDef definition

class ListFirewallDomainsOutputTypeDef(TypedDict):
    domains: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessSourceOutputTypeDef

```python
# UpdateAccessSourceOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateAccessSourceOutputTypeDef


def get_value() -> UpdateAccessSourceOutputTypeDef:
    return {
        "arn": ...,
    }


# UpdateAccessSourceOutputTypeDef definition

class UpdateAccessSourceOutputTypeDef(TypedDict):
    arn: str,
    cidr: str,
    createdAt: datetime.datetime,
    id: str,
    ipAddressType: IpAddressTypeType,  # (1)
    name: str,
    dnsViewId: str,
    protocol: DnsProtocolType,  # (2)
    status: CRResourceStatusType,  # (3)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-brackets: DnsProtocolType](./literals.md#dnsprotocoltype)
3. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessTokenOutputTypeDef

```python
# UpdateAccessTokenOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateAccessTokenOutputTypeDef


def get_value() -> UpdateAccessTokenOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateAccessTokenOutputTypeDef definition

class UpdateAccessTokenOutputTypeDef(TypedDict):
    id: str,
    name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDNSViewOutputTypeDef

```python
# UpdateDNSViewOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateDNSViewOutputTypeDef


def get_value() -> UpdateDNSViewOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateDNSViewOutputTypeDef definition

class UpdateDNSViewOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnssecValidation: DnsSecValidationTypeType,  # (1)
    ednsClientSubnet: EdnsClientSubnetTypeType,  # (2)
    firewallRulesFailOpen: FirewallRulesFailOpenTypeType,  # (3)
    name: str,
    description: str,
    globalResolverId: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: ProfileResourceStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DnsSecValidationTypeType](./literals.md#dnssecvalidationtypetype)
2. See [:material-code-brackets: EdnsClientSubnetTypeType](./literals.md#ednsclientsubnettypetype)
3. See [:material-code-brackets: FirewallRulesFailOpenTypeType](./literals.md#firewallrulesfailopentypetype)
4. See [:material-code-brackets: ProfileResourceStatusType](./literals.md#profileresourcestatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDomainsOutputTypeDef

```python
# UpdateFirewallDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateFirewallDomainsOutputTypeDef


def get_value() -> UpdateFirewallDomainsOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateFirewallDomainsOutputTypeDef definition

class UpdateFirewallDomainsOutputTypeDef(TypedDict):
    id: str,
    name: str,
    status: CRResourceStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallRuleOutputTypeDef

```python
# UpdateFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateFirewallRuleOutputTypeDef


def get_value() -> UpdateFirewallRuleOutputTypeDef:
    return {
        "action": ...,
    }


# UpdateFirewallRuleOutputTypeDef definition

class UpdateFirewallRuleOutputTypeDef(TypedDict):
    action: FirewallRuleActionType,  # (1)
    blockOverrideDnsType: BlockOverrideDnsQueryTypeType,  # (2)
    blockOverrideDomain: str,
    blockOverrideTtl: int,
    blockResponse: FirewallBlockResponseType,  # (3)
    confidenceThreshold: ConfidenceThresholdType,  # (4)
    createdAt: datetime.datetime,
    description: str,
    dnsAdvancedProtection: DnsAdvancedProtectionType,  # (5)
    firewallDomainListId: str,
    id: str,
    name: str,
    priority: int,
    dnsViewId: str,
    queryType: str,
    status: CRResourceStatusType,  # (6)
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: FirewallRuleActionType](./literals.md#firewallruleactiontype)
2. See [:material-code-brackets: BlockOverrideDnsQueryTypeType](./literals.md#blockoverridednsquerytypetype)
3. See [:material-code-brackets: FirewallBlockResponseType](./literals.md#firewallblockresponsetype)
4. See [:material-code-brackets: ConfidenceThresholdType](./literals.md#confidencethresholdtype)
5. See [:material-code-brackets: DnsAdvancedProtectionType](./literals.md#dnsadvancedprotectiontype)
6. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGlobalResolverOutputTypeDef

```python
# UpdateGlobalResolverOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateGlobalResolverOutputTypeDef


def get_value() -> UpdateGlobalResolverOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateGlobalResolverOutputTypeDef definition

class UpdateGlobalResolverOutputTypeDef(TypedDict):
    id: str,
    arn: str,
    clientToken: str,
    dnsName: str,
    observabilityRegion: str,
    name: str,
    description: str,
    regions: list[str],
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: CRResourceStatusType,  # (1)
    ipv4Addresses: list[str],
    ipv6Addresses: list[str],
    ipAddressType: GlobalResolverIpAddressTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CRResourceStatusType](./literals.md#crresourcestatustype)
2. See [:material-code-brackets: GlobalResolverIpAddressTypeType](./literals.md#globalresolveripaddresstypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHostedZoneAssociationOutputTypeDef

```python
# UpdateHostedZoneAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import UpdateHostedZoneAssociationOutputTypeDef


def get_value() -> UpdateHostedZoneAssociationOutputTypeDef:
    return {
        "id": ...,
    }


# UpdateHostedZoneAssociationOutputTypeDef definition

class UpdateHostedZoneAssociationOutputTypeDef(TypedDict):
    id: str,
    resourceArn: str,
    hostedZoneId: str,
    hostedZoneName: str,
    name: str,
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    status: HostedZoneAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: HostedZoneAssociationStatusType](./literals.md#hostedzoneassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateFirewallRuleInputTypeDef

```python
# BatchCreateFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchCreateFirewallRuleInputTypeDef


def get_value() -> BatchCreateFirewallRuleInputTypeDef:
    return {
        "firewallRules": ...,
    }


# BatchCreateFirewallRuleInputTypeDef definition

class BatchCreateFirewallRuleInputTypeDef(TypedDict):
    firewallRules: Sequence[BatchCreateFirewallRuleInputItemTypeDef],  # (1)
```

1. See `Sequence[BatchCreateFirewallRuleInputItemTypeDef]`

## BatchCreateFirewallRuleOutputItemTypeDef

```python
# BatchCreateFirewallRuleOutputItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchCreateFirewallRuleOutputItemTypeDef


def get_value() -> BatchCreateFirewallRuleOutputItemTypeDef:
    return {
        "firewallRule": ...,
    }


# BatchCreateFirewallRuleOutputItemTypeDef definition

class BatchCreateFirewallRuleOutputItemTypeDef(TypedDict):
    firewallRule: BatchCreateFirewallRuleResultTypeDef,  # (1)
    code: int,
    message: NotRequired[str],
```

1. See [:material-code-braces: BatchCreateFirewallRuleResultTypeDef](./type_defs.md#batchcreatefirewallruleresulttypedef)

## BatchDeleteFirewallRuleInputTypeDef

```python
# BatchDeleteFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchDeleteFirewallRuleInputTypeDef


def get_value() -> BatchDeleteFirewallRuleInputTypeDef:
    return {
        "firewallRules": ...,
    }


# BatchDeleteFirewallRuleInputTypeDef definition

class BatchDeleteFirewallRuleInputTypeDef(TypedDict):
    firewallRules: Sequence[BatchDeleteFirewallRuleInputItemTypeDef],  # (1)
```

1. See `Sequence[BatchDeleteFirewallRuleInputItemTypeDef]`

## BatchDeleteFirewallRuleOutputItemTypeDef

```python
# BatchDeleteFirewallRuleOutputItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchDeleteFirewallRuleOutputItemTypeDef


def get_value() -> BatchDeleteFirewallRuleOutputItemTypeDef:
    return {
        "firewallRule": ...,
    }


# BatchDeleteFirewallRuleOutputItemTypeDef definition

class BatchDeleteFirewallRuleOutputItemTypeDef(TypedDict):
    firewallRule: BatchDeleteFirewallRuleResultTypeDef,  # (1)
    code: int,
    message: NotRequired[str],
```

1. See [:material-code-braces: BatchDeleteFirewallRuleResultTypeDef](./type_defs.md#batchdeletefirewallruleresulttypedef)

## BatchUpdateFirewallRuleInputTypeDef

```python
# BatchUpdateFirewallRuleInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchUpdateFirewallRuleInputTypeDef


def get_value() -> BatchUpdateFirewallRuleInputTypeDef:
    return {
        "firewallRules": ...,
    }


# BatchUpdateFirewallRuleInputTypeDef definition

class BatchUpdateFirewallRuleInputTypeDef(TypedDict):
    firewallRules: Sequence[BatchUpdateFirewallRuleInputItemTypeDef],  # (1)
```

1. See `Sequence[BatchUpdateFirewallRuleInputItemTypeDef]`

## BatchUpdateFirewallRuleOutputItemTypeDef

```python
# BatchUpdateFirewallRuleOutputItemTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchUpdateFirewallRuleOutputItemTypeDef


def get_value() -> BatchUpdateFirewallRuleOutputItemTypeDef:
    return {
        "firewallRule": ...,
    }


# BatchUpdateFirewallRuleOutputItemTypeDef definition

class BatchUpdateFirewallRuleOutputItemTypeDef(TypedDict):
    firewallRule: BatchUpdateFirewallRuleResultTypeDef,  # (1)
    code: int,
    message: NotRequired[str],
```

1. See [:material-code-braces: BatchUpdateFirewallRuleResultTypeDef](./type_defs.md#batchupdatefirewallruleresulttypedef)

## CreateAccessTokenInputTypeDef

```python
# CreateAccessTokenInputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import CreateAccessTokenInputTypeDef


def get_value() -> CreateAccessTokenInputTypeDef:
    return {
        "dnsViewId": ...,
    }


# CreateAccessTokenInputTypeDef definition

class CreateAccessTokenInputTypeDef(TypedDict):
    dnsViewId: str,
    clientToken: NotRequired[str],
    expiresAt: NotRequired[TimestampTypeDef],
    name: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## ListDNSViewsOutputTypeDef

```python
# ListDNSViewsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListDNSViewsOutputTypeDef


def get_value() -> ListDNSViewsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListDNSViewsOutputTypeDef definition

class ListDNSViewsOutputTypeDef(TypedDict):
    dnsViews: list[DNSViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DNSViewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallDomainListsOutputTypeDef

```python
# ListFirewallDomainListsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallDomainListsOutputTypeDef


def get_value() -> ListFirewallDomainListsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListFirewallDomainListsOutputTypeDef definition

class ListFirewallDomainListsOutputTypeDef(TypedDict):
    firewallDomainLists: list[FirewallDomainListsItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FirewallDomainListsItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallRulesOutputTypeDef

```python
# ListFirewallRulesOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallRulesOutputTypeDef


def get_value() -> ListFirewallRulesOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListFirewallRulesOutputTypeDef definition

class ListFirewallRulesOutputTypeDef(TypedDict):
    firewallRules: list[FirewallRulesItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FirewallRulesItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGlobalResolversOutputTypeDef

```python
# ListGlobalResolversOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListGlobalResolversOutputTypeDef


def get_value() -> ListGlobalResolversOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListGlobalResolversOutputTypeDef definition

class ListGlobalResolversOutputTypeDef(TypedDict):
    globalResolvers: list[GlobalResolversItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GlobalResolversItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHostedZoneAssociationsOutputTypeDef

```python
# ListHostedZoneAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListHostedZoneAssociationsOutputTypeDef


def get_value() -> ListHostedZoneAssociationsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListHostedZoneAssociationsOutputTypeDef definition

class ListHostedZoneAssociationsOutputTypeDef(TypedDict):
    hostedZoneAssociations: list[HostedZoneAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[HostedZoneAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessSourcesInputPaginateTypeDef

```python
# ListAccessSourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListAccessSourcesInputPaginateTypeDef


def get_value() -> ListAccessSourcesInputPaginateTypeDef:
    return {
        "filters": ...,
    }


# ListAccessSourcesInputPaginateTypeDef definition

class ListAccessSourcesInputPaginateTypeDef(TypedDict):
    filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessTokensInputPaginateTypeDef

```python
# ListAccessTokensInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListAccessTokensInputPaginateTypeDef


def get_value() -> ListAccessTokensInputPaginateTypeDef:
    return {
        "dnsViewId": ...,
    }


# ListAccessTokensInputPaginateTypeDef definition

class ListAccessTokensInputPaginateTypeDef(TypedDict):
    dnsViewId: str,
    filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDNSViewsInputPaginateTypeDef

```python
# ListDNSViewsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListDNSViewsInputPaginateTypeDef


def get_value() -> ListDNSViewsInputPaginateTypeDef:
    return {
        "globalResolverId": ...,
    }


# ListDNSViewsInputPaginateTypeDef definition

class ListDNSViewsInputPaginateTypeDef(TypedDict):
    globalResolverId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallDomainListsInputPaginateTypeDef

```python
# ListFirewallDomainListsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallDomainListsInputPaginateTypeDef


def get_value() -> ListFirewallDomainListsInputPaginateTypeDef:
    return {
        "globalResolverId": ...,
    }


# ListFirewallDomainListsInputPaginateTypeDef definition

class ListFirewallDomainListsInputPaginateTypeDef(TypedDict):
    globalResolverId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallDomainsInputPaginateTypeDef

```python
# ListFirewallDomainsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallDomainsInputPaginateTypeDef


def get_value() -> ListFirewallDomainsInputPaginateTypeDef:
    return {
        "firewallDomainListId": ...,
    }


# ListFirewallDomainsInputPaginateTypeDef definition

class ListFirewallDomainsInputPaginateTypeDef(TypedDict):
    firewallDomainListId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallRulesInputPaginateTypeDef

```python
# ListFirewallRulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListFirewallRulesInputPaginateTypeDef


def get_value() -> ListFirewallRulesInputPaginateTypeDef:
    return {
        "dnsViewId": ...,
    }


# ListFirewallRulesInputPaginateTypeDef definition

class ListFirewallRulesInputPaginateTypeDef(TypedDict):
    dnsViewId: str,
    filters: NotRequired[Mapping[str, Sequence[str]]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGlobalResolversInputPaginateTypeDef

```python
# ListGlobalResolversInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListGlobalResolversInputPaginateTypeDef


def get_value() -> ListGlobalResolversInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGlobalResolversInputPaginateTypeDef definition

class ListGlobalResolversInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHostedZoneAssociationsInputPaginateTypeDef

```python
# ListHostedZoneAssociationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListHostedZoneAssociationsInputPaginateTypeDef


def get_value() -> ListHostedZoneAssociationsInputPaginateTypeDef:
    return {
        "resourceArn": ...,
    }


# ListHostedZoneAssociationsInputPaginateTypeDef definition

class ListHostedZoneAssociationsInputPaginateTypeDef(TypedDict):
    resourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedFirewallDomainListsInputPaginateTypeDef

```python
# ListManagedFirewallDomainListsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListManagedFirewallDomainListsInputPaginateTypeDef


def get_value() -> ListManagedFirewallDomainListsInputPaginateTypeDef:
    return {
        "managedFirewallDomainListType": ...,
    }


# ListManagedFirewallDomainListsInputPaginateTypeDef definition

class ListManagedFirewallDomainListsInputPaginateTypeDef(TypedDict):
    managedFirewallDomainListType: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSharedDNSViewsInputPaginateTypeDef

```python
# ListSharedDNSViewsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListSharedDNSViewsInputPaginateTypeDef


def get_value() -> ListSharedDNSViewsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSharedDNSViewsInputPaginateTypeDef definition

class ListSharedDNSViewsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedFirewallDomainListsOutputTypeDef

```python
# ListManagedFirewallDomainListsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListManagedFirewallDomainListsOutputTypeDef


def get_value() -> ListManagedFirewallDomainListsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListManagedFirewallDomainListsOutputTypeDef definition

class ListManagedFirewallDomainListsOutputTypeDef(TypedDict):
    managedFirewallDomainLists: list[ManagedFirewallDomainListsItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ManagedFirewallDomainListsItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSharedDNSViewsOutputTypeDef

```python
# ListSharedDNSViewsOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import ListSharedDNSViewsOutputTypeDef


def get_value() -> ListSharedDNSViewsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListSharedDNSViewsOutputTypeDef definition

class ListSharedDNSViewsOutputTypeDef(TypedDict):
    dnsViews: list[SharedDNSViewSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SharedDNSViewSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchCreateFirewallRuleOutputTypeDef

```python
# BatchCreateFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchCreateFirewallRuleOutputTypeDef


def get_value() -> BatchCreateFirewallRuleOutputTypeDef:
    return {
        "failures": ...,
    }


# BatchCreateFirewallRuleOutputTypeDef definition

class BatchCreateFirewallRuleOutputTypeDef(TypedDict):
    failures: list[BatchCreateFirewallRuleOutputItemTypeDef],  # (1)
    successes: list[BatchCreateFirewallRuleOutputItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchCreateFirewallRuleOutputItemTypeDef]`
2. See `list[BatchCreateFirewallRuleOutputItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteFirewallRuleOutputTypeDef

```python
# BatchDeleteFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchDeleteFirewallRuleOutputTypeDef


def get_value() -> BatchDeleteFirewallRuleOutputTypeDef:
    return {
        "failures": ...,
    }


# BatchDeleteFirewallRuleOutputTypeDef definition

class BatchDeleteFirewallRuleOutputTypeDef(TypedDict):
    failures: list[BatchDeleteFirewallRuleOutputItemTypeDef],  # (1)
    successes: list[BatchDeleteFirewallRuleOutputItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchDeleteFirewallRuleOutputItemTypeDef]`
2. See `list[BatchDeleteFirewallRuleOutputItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateFirewallRuleOutputTypeDef

```python
# BatchUpdateFirewallRuleOutputTypeDef TypedDict usage example

from mypy_boto3_route53globalresolver.type_defs import BatchUpdateFirewallRuleOutputTypeDef


def get_value() -> BatchUpdateFirewallRuleOutputTypeDef:
    return {
        "failures": ...,
    }


# BatchUpdateFirewallRuleOutputTypeDef definition

class BatchUpdateFirewallRuleOutputTypeDef(TypedDict):
    failures: list[BatchUpdateFirewallRuleOutputItemTypeDef],  # (1)
    successes: list[BatchUpdateFirewallRuleOutputItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchUpdateFirewallRuleOutputItemTypeDef]`
2. See `list[BatchUpdateFirewallRuleOutputItemTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

