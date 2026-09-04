# Literals

> [Index](../README.md) > [Route53Resolver](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## ActionType

```python
# ActionType usage example
from mypy_boto3_route53resolver.literals import ActionType

def get_value() -> ActionType:
    return "ALERT"
```

```python
# ActionType definition
ActionType = Literal[
    "ALERT",
    "ALLOW",
    "BLOCK",
]
```
## AutodefinedReverseFlagType

```python
# AutodefinedReverseFlagType usage example
from mypy_boto3_route53resolver.literals import AutodefinedReverseFlagType

def get_value() -> AutodefinedReverseFlagType:
    return "DISABLE"
```

```python
# AutodefinedReverseFlagType definition
AutodefinedReverseFlagType = Literal[
    "DISABLE",
    "ENABLE",
    "USE_LOCAL_RESOURCE_SETTING",
]
```
## BlockOverrideDnsTypeType

```python
# BlockOverrideDnsTypeType usage example
from mypy_boto3_route53resolver.literals import BlockOverrideDnsTypeType

def get_value() -> BlockOverrideDnsTypeType:
    return "CNAME"
```

```python
# BlockOverrideDnsTypeType definition
BlockOverrideDnsTypeType = Literal[
    "CNAME",
]
```
## BlockResponseType

```python
# BlockResponseType usage example
from mypy_boto3_route53resolver.literals import BlockResponseType

def get_value() -> BlockResponseType:
    return "NODATA"
```

```python
# BlockResponseType definition
BlockResponseType = Literal[
    "NODATA",
    "NXDOMAIN",
    "OVERRIDE",
]
```
## ConfidenceThresholdType

```python
# ConfidenceThresholdType usage example
from mypy_boto3_route53resolver.literals import ConfidenceThresholdType

def get_value() -> ConfidenceThresholdType:
    return "HIGH"
```

```python
# ConfidenceThresholdType definition
ConfidenceThresholdType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## DnsThreatProtectionType

```python
# DnsThreatProtectionType usage example
from mypy_boto3_route53resolver.literals import DnsThreatProtectionType

def get_value() -> DnsThreatProtectionType:
    return "DGA"
```

```python
# DnsThreatProtectionType definition
DnsThreatProtectionType = Literal[
    "DGA",
    "DICTIONARY_DGA",
    "DNS_TUNNELING",
]
```
## DomainListTypeType

```python
# DomainListTypeType usage example
from mypy_boto3_route53resolver.literals import DomainListTypeType

def get_value() -> DomainListTypeType:
    return "CONTENT"
```

```python
# DomainListTypeType definition
DomainListTypeType = Literal[
    "CONTENT",
    "THREAT",
]
```
## FirewallDomainImportOperationType

```python
# FirewallDomainImportOperationType usage example
from mypy_boto3_route53resolver.literals import FirewallDomainImportOperationType

def get_value() -> FirewallDomainImportOperationType:
    return "REPLACE"
```

```python
# FirewallDomainImportOperationType definition
FirewallDomainImportOperationType = Literal[
    "REPLACE",
]
```
## FirewallDomainListStatusType

```python
# FirewallDomainListStatusType usage example
from mypy_boto3_route53resolver.literals import FirewallDomainListStatusType

def get_value() -> FirewallDomainListStatusType:
    return "COMPLETE"
```

```python
# FirewallDomainListStatusType definition
FirewallDomainListStatusType = Literal[
    "COMPLETE",
    "COMPLETE_IMPORT_FAILED",
    "DELETING",
    "IMPORTING",
    "UPDATING",
]
```
## FirewallDomainRedirectionActionType

```python
# FirewallDomainRedirectionActionType usage example
from mypy_boto3_route53resolver.literals import FirewallDomainRedirectionActionType

def get_value() -> FirewallDomainRedirectionActionType:
    return "INSPECT_REDIRECTION_DOMAIN"
```

```python
# FirewallDomainRedirectionActionType definition
FirewallDomainRedirectionActionType = Literal[
    "INSPECT_REDIRECTION_DOMAIN",
    "TRUST_REDIRECTION_DOMAIN",
]
```
## FirewallDomainUpdateOperationType

```python
# FirewallDomainUpdateOperationType usage example
from mypy_boto3_route53resolver.literals import FirewallDomainUpdateOperationType

def get_value() -> FirewallDomainUpdateOperationType:
    return "ADD"
```

```python
# FirewallDomainUpdateOperationType definition
FirewallDomainUpdateOperationType = Literal[
    "ADD",
    "REMOVE",
    "REPLACE",
]
```
## FirewallFailOpenStatusType

```python
# FirewallFailOpenStatusType usage example
from mypy_boto3_route53resolver.literals import FirewallFailOpenStatusType

def get_value() -> FirewallFailOpenStatusType:
    return "DISABLED"
```

```python
# FirewallFailOpenStatusType definition
FirewallFailOpenStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "USE_LOCAL_RESOURCE_SETTING",
]
```
## FirewallRuleGroupAssociationStatusType

```python
# FirewallRuleGroupAssociationStatusType usage example
from mypy_boto3_route53resolver.literals import FirewallRuleGroupAssociationStatusType

def get_value() -> FirewallRuleGroupAssociationStatusType:
    return "COMPLETE"
```

```python
# FirewallRuleGroupAssociationStatusType definition
FirewallRuleGroupAssociationStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "UPDATING",
]
```
## FirewallRuleGroupStatusType

```python
# FirewallRuleGroupStatusType usage example
from mypy_boto3_route53resolver.literals import FirewallRuleGroupStatusType

def get_value() -> FirewallRuleGroupStatusType:
    return "COMPLETE"
```

```python
# FirewallRuleGroupStatusType definition
FirewallRuleGroupStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "UPDATING",
]
```
## IpAddressStatusType

```python
# IpAddressStatusType usage example
from mypy_boto3_route53resolver.literals import IpAddressStatusType

def get_value() -> IpAddressStatusType:
    return "ATTACHED"
```

```python
# IpAddressStatusType definition
IpAddressStatusType = Literal[
    "ATTACHED",
    "ATTACHING",
    "CREATING",
    "DELETE_FAILED_FAS_EXPIRED",
    "DELETING",
    "DETACHING",
    "FAILED_CREATION",
    "FAILED_CREATION_INSUFFICIENT_EC2_CAPACITY_IN_OUTPOST",
    "FAILED_RESOURCE_GONE",
    "ISOLATED",
    "REMAP_ATTACHING",
    "REMAP_DETACHING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ListFirewallConfigsPaginatorName

```python
# ListFirewallConfigsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallConfigsPaginatorName

def get_value() -> ListFirewallConfigsPaginatorName:
    return "list_firewall_configs"
```

```python
# ListFirewallConfigsPaginatorName definition
ListFirewallConfigsPaginatorName = Literal[
    "list_firewall_configs",
]
```
## ListFirewallDomainListsPaginatorName

```python
# ListFirewallDomainListsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallDomainListsPaginatorName

def get_value() -> ListFirewallDomainListsPaginatorName:
    return "list_firewall_domain_lists"
```

```python
# ListFirewallDomainListsPaginatorName definition
ListFirewallDomainListsPaginatorName = Literal[
    "list_firewall_domain_lists",
]
```
## ListFirewallDomainsPaginatorName

```python
# ListFirewallDomainsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallDomainsPaginatorName

def get_value() -> ListFirewallDomainsPaginatorName:
    return "list_firewall_domains"
```

```python
# ListFirewallDomainsPaginatorName definition
ListFirewallDomainsPaginatorName = Literal[
    "list_firewall_domains",
]
```
## ListFirewallRuleGroupAssociationsPaginatorName

```python
# ListFirewallRuleGroupAssociationsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupAssociationsPaginatorName

def get_value() -> ListFirewallRuleGroupAssociationsPaginatorName:
    return "list_firewall_rule_group_associations"
```

```python
# ListFirewallRuleGroupAssociationsPaginatorName definition
ListFirewallRuleGroupAssociationsPaginatorName = Literal[
    "list_firewall_rule_group_associations",
]
```
## ListFirewallRuleGroupsPaginatorName

```python
# ListFirewallRuleGroupsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupsPaginatorName

def get_value() -> ListFirewallRuleGroupsPaginatorName:
    return "list_firewall_rule_groups"
```

```python
# ListFirewallRuleGroupsPaginatorName definition
ListFirewallRuleGroupsPaginatorName = Literal[
    "list_firewall_rule_groups",
]
```
## ListFirewallRuleTypesPaginatorName

```python
# ListFirewallRuleTypesPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallRuleTypesPaginatorName

def get_value() -> ListFirewallRuleTypesPaginatorName:
    return "list_firewall_rule_types"
```

```python
# ListFirewallRuleTypesPaginatorName definition
ListFirewallRuleTypesPaginatorName = Literal[
    "list_firewall_rule_types",
]
```
## ListFirewallRulesPaginatorName

```python
# ListFirewallRulesPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListFirewallRulesPaginatorName

def get_value() -> ListFirewallRulesPaginatorName:
    return "list_firewall_rules"
```

```python
# ListFirewallRulesPaginatorName definition
ListFirewallRulesPaginatorName = Literal[
    "list_firewall_rules",
]
```
## ListOutpostResolversPaginatorName

```python
# ListOutpostResolversPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListOutpostResolversPaginatorName

def get_value() -> ListOutpostResolversPaginatorName:
    return "list_outpost_resolvers"
```

```python
# ListOutpostResolversPaginatorName definition
ListOutpostResolversPaginatorName = Literal[
    "list_outpost_resolvers",
]
```
## ListResolverConfigsPaginatorName

```python
# ListResolverConfigsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverConfigsPaginatorName

def get_value() -> ListResolverConfigsPaginatorName:
    return "list_resolver_configs"
```

```python
# ListResolverConfigsPaginatorName definition
ListResolverConfigsPaginatorName = Literal[
    "list_resolver_configs",
]
```
## ListResolverDnssecConfigsPaginatorName

```python
# ListResolverDnssecConfigsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverDnssecConfigsPaginatorName

def get_value() -> ListResolverDnssecConfigsPaginatorName:
    return "list_resolver_dnssec_configs"
```

```python
# ListResolverDnssecConfigsPaginatorName definition
ListResolverDnssecConfigsPaginatorName = Literal[
    "list_resolver_dnssec_configs",
]
```
## ListResolverEndpointIpAddressesPaginatorName

```python
# ListResolverEndpointIpAddressesPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverEndpointIpAddressesPaginatorName

def get_value() -> ListResolverEndpointIpAddressesPaginatorName:
    return "list_resolver_endpoint_ip_addresses"
```

```python
# ListResolverEndpointIpAddressesPaginatorName definition
ListResolverEndpointIpAddressesPaginatorName = Literal[
    "list_resolver_endpoint_ip_addresses",
]
```
## ListResolverEndpointsPaginatorName

```python
# ListResolverEndpointsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverEndpointsPaginatorName

def get_value() -> ListResolverEndpointsPaginatorName:
    return "list_resolver_endpoints"
```

```python
# ListResolverEndpointsPaginatorName definition
ListResolverEndpointsPaginatorName = Literal[
    "list_resolver_endpoints",
]
```
## ListResolverQueryLogConfigAssociationsPaginatorName

```python
# ListResolverQueryLogConfigAssociationsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigAssociationsPaginatorName

def get_value() -> ListResolverQueryLogConfigAssociationsPaginatorName:
    return "list_resolver_query_log_config_associations"
```

```python
# ListResolverQueryLogConfigAssociationsPaginatorName definition
ListResolverQueryLogConfigAssociationsPaginatorName = Literal[
    "list_resolver_query_log_config_associations",
]
```
## ListResolverQueryLogConfigsPaginatorName

```python
# ListResolverQueryLogConfigsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigsPaginatorName

def get_value() -> ListResolverQueryLogConfigsPaginatorName:
    return "list_resolver_query_log_configs"
```

```python
# ListResolverQueryLogConfigsPaginatorName definition
ListResolverQueryLogConfigsPaginatorName = Literal[
    "list_resolver_query_log_configs",
]
```
## ListResolverRuleAssociationsPaginatorName

```python
# ListResolverRuleAssociationsPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverRuleAssociationsPaginatorName

def get_value() -> ListResolverRuleAssociationsPaginatorName:
    return "list_resolver_rule_associations"
```

```python
# ListResolverRuleAssociationsPaginatorName definition
ListResolverRuleAssociationsPaginatorName = Literal[
    "list_resolver_rule_associations",
]
```
## ListResolverRulesPaginatorName

```python
# ListResolverRulesPaginatorName usage example
from mypy_boto3_route53resolver.literals import ListResolverRulesPaginatorName

def get_value() -> ListResolverRulesPaginatorName:
    return "list_resolver_rules"
```

```python
# ListResolverRulesPaginatorName definition
ListResolverRulesPaginatorName = Literal[
    "list_resolver_rules",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_route53resolver.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MutationProtectionStatusType

```python
# MutationProtectionStatusType usage example
from mypy_boto3_route53resolver.literals import MutationProtectionStatusType

def get_value() -> MutationProtectionStatusType:
    return "DISABLED"
```

```python
# MutationProtectionStatusType definition
MutationProtectionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OutpostResolverStatusType

```python
# OutpostResolverStatusType usage example
from mypy_boto3_route53resolver.literals import OutpostResolverStatusType

def get_value() -> OutpostResolverStatusType:
    return "ACTION_NEEDED"
```

```python
# OutpostResolverStatusType definition
OutpostResolverStatusType = Literal[
    "ACTION_NEEDED",
    "CREATING",
    "DELETING",
    "FAILED_CREATION",
    "FAILED_DELETION",
    "OPERATIONAL",
    "UPDATING",
]
```
## ProtocolType

```python
# ProtocolType usage example
from mypy_boto3_route53resolver.literals import ProtocolType

def get_value() -> ProtocolType:
    return "Do53"
```

```python
# ProtocolType definition
ProtocolType = Literal[
    "Do53",
    "DoH",
    "DoH-FIPS",
]
```
## ResolverAutodefinedReverseStatusType

```python
# ResolverAutodefinedReverseStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverAutodefinedReverseStatusType

def get_value() -> ResolverAutodefinedReverseStatusType:
    return "DISABLED"
```

```python
# ResolverAutodefinedReverseStatusType definition
ResolverAutodefinedReverseStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "UPDATING_TO_USE_LOCAL_RESOURCE_SETTING",
    "USE_LOCAL_RESOURCE_SETTING",
]
```
## ResolverDNSSECValidationStatusType

```python
# ResolverDNSSECValidationStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverDNSSECValidationStatusType

def get_value() -> ResolverDNSSECValidationStatusType:
    return "DISABLED"
```

```python
# ResolverDNSSECValidationStatusType definition
ResolverDNSSECValidationStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "UPDATING_TO_USE_LOCAL_RESOURCE_SETTING",
    "USE_LOCAL_RESOURCE_SETTING",
]
```
## ResolverEndpointDirectionType

```python
# ResolverEndpointDirectionType usage example
from mypy_boto3_route53resolver.literals import ResolverEndpointDirectionType

def get_value() -> ResolverEndpointDirectionType:
    return "INBOUND"
```

```python
# ResolverEndpointDirectionType definition
ResolverEndpointDirectionType = Literal[
    "INBOUND",
    "INBOUND_DELEGATION",
    "OUTBOUND",
]
```
## ResolverEndpointStatusType

```python
# ResolverEndpointStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverEndpointStatusType

def get_value() -> ResolverEndpointStatusType:
    return "ACTION_NEEDED"
```

```python
# ResolverEndpointStatusType definition
ResolverEndpointStatusType = Literal[
    "ACTION_NEEDED",
    "AUTO_RECOVERING",
    "CREATING",
    "DELETING",
    "OPERATIONAL",
    "UPDATING",
]
```
## ResolverEndpointTypeType

```python
# ResolverEndpointTypeType usage example
from mypy_boto3_route53resolver.literals import ResolverEndpointTypeType

def get_value() -> ResolverEndpointTypeType:
    return "DUALSTACK"
```

```python
# ResolverEndpointTypeType definition
ResolverEndpointTypeType = Literal[
    "DUALSTACK",
    "IPV4",
    "IPV6",
]
```
## ResolverQueryLogConfigAssociationErrorType

```python
# ResolverQueryLogConfigAssociationErrorType usage example
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationErrorType

def get_value() -> ResolverQueryLogConfigAssociationErrorType:
    return "ACCESS_DENIED"
```

```python
# ResolverQueryLogConfigAssociationErrorType definition
ResolverQueryLogConfigAssociationErrorType = Literal[
    "ACCESS_DENIED",
    "DESTINATION_NOT_FOUND",
    "INTERNAL_SERVICE_ERROR",
    "NONE",
]
```
## ResolverQueryLogConfigAssociationStatusType

```python
# ResolverQueryLogConfigAssociationStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationStatusType

def get_value() -> ResolverQueryLogConfigAssociationStatusType:
    return "ACTION_NEEDED"
```

```python
# ResolverQueryLogConfigAssociationStatusType definition
ResolverQueryLogConfigAssociationStatusType = Literal[
    "ACTION_NEEDED",
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ResolverQueryLogConfigStatusType

```python
# ResolverQueryLogConfigStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigStatusType

def get_value() -> ResolverQueryLogConfigStatusType:
    return "CREATED"
```

```python
# ResolverQueryLogConfigStatusType definition
ResolverQueryLogConfigStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ResolverRuleAssociationStatusType

```python
# ResolverRuleAssociationStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverRuleAssociationStatusType

def get_value() -> ResolverRuleAssociationStatusType:
    return "COMPLETE"
```

```python
# ResolverRuleAssociationStatusType definition
ResolverRuleAssociationStatusType = Literal[
    "COMPLETE",
    "CREATING",
    "DELETING",
    "FAILED",
    "OVERRIDDEN",
]
```
## ResolverRuleStatusType

```python
# ResolverRuleStatusType usage example
from mypy_boto3_route53resolver.literals import ResolverRuleStatusType

def get_value() -> ResolverRuleStatusType:
    return "COMPLETE"
```

```python
# ResolverRuleStatusType definition
ResolverRuleStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## RuleTypeOptionType

```python
# RuleTypeOptionType usage example
from mypy_boto3_route53resolver.literals import RuleTypeOptionType

def get_value() -> RuleTypeOptionType:
    return "DELEGATE"
```

```python
# RuleTypeOptionType definition
RuleTypeOptionType = Literal[
    "DELEGATE",
    "FORWARD",
    "RECURSIVE",
    "SYSTEM",
]
```
## ShareStatusType

```python
# ShareStatusType usage example
from mypy_boto3_route53resolver.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "NOT_SHARED"
```

```python
# ShareStatusType definition
ShareStatusType = Literal[
    "NOT_SHARED",
    "SHARED_BY_ME",
    "SHARED_WITH_ME",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_route53resolver.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ValidationType

```python
# ValidationType usage example
from mypy_boto3_route53resolver.literals import ValidationType

def get_value() -> ValidationType:
    return "DISABLE"
```

```python
# ValidationType definition
ValidationType = Literal[
    "DISABLE",
    "ENABLE",
    "USE_LOCAL_RESOURCE_SETTING",
]
```
## Route53ResolverServiceName

```python
# Route53ResolverServiceName usage example
from mypy_boto3_route53resolver.literals import Route53ResolverServiceName

def get_value() -> Route53ResolverServiceName:
    return "route53resolver"
```

```python
# Route53ResolverServiceName definition
Route53ResolverServiceName = Literal[
    "route53resolver",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_route53resolver.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_route53resolver.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_route53resolver.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_firewall_configs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_firewall_configs",
    "list_firewall_domain_lists",
    "list_firewall_domains",
    "list_firewall_rule_group_associations",
    "list_firewall_rule_groups",
    "list_firewall_rule_types",
    "list_firewall_rules",
    "list_outpost_resolvers",
    "list_resolver_configs",
    "list_resolver_dnssec_configs",
    "list_resolver_endpoint_ip_addresses",
    "list_resolver_endpoints",
    "list_resolver_query_log_config_associations",
    "list_resolver_query_log_configs",
    "list_resolver_rule_associations",
    "list_resolver_rules",
    "list_tags_for_resource",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_route53resolver.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
