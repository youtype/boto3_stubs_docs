# Literals

> [Index](../README.md) > [Route53Resolver](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
    type annotations stubs module [mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

## ActionType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ActionType

def get_value() -> ActionType:
    return "ALERT"
```

```python title="Definition"
ActionType = Literal[
    "ALERT",
    "ALLOW",
    "BLOCK",
]
```
## AutodefinedReverseFlagType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import AutodefinedReverseFlagType

def get_value() -> AutodefinedReverseFlagType:
    return "DISABLE"
```

```python title="Definition"
AutodefinedReverseFlagType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## BlockOverrideDnsTypeType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import BlockOverrideDnsTypeType

def get_value() -> BlockOverrideDnsTypeType:
    return "CNAME"
```

```python title="Definition"
BlockOverrideDnsTypeType = Literal[
    "CNAME",
]
```
## BlockResponseType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import BlockResponseType

def get_value() -> BlockResponseType:
    return "NODATA"
```

```python title="Definition"
BlockResponseType = Literal[
    "NODATA",
    "NXDOMAIN",
    "OVERRIDE",
]
```
## FirewallDomainImportOperationType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import FirewallDomainImportOperationType

def get_value() -> FirewallDomainImportOperationType:
    return "REPLACE"
```

```python title="Definition"
FirewallDomainImportOperationType = Literal[
    "REPLACE",
]
```
## FirewallDomainListStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import FirewallDomainListStatusType

def get_value() -> FirewallDomainListStatusType:
    return "COMPLETE"
```

```python title="Definition"
FirewallDomainListStatusType = Literal[
    "COMPLETE",
    "COMPLETE_IMPORT_FAILED",
    "DELETING",
    "IMPORTING",
    "UPDATING",
]
```
## FirewallDomainUpdateOperationType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import FirewallDomainUpdateOperationType

def get_value() -> FirewallDomainUpdateOperationType:
    return "ADD"
```

```python title="Definition"
FirewallDomainUpdateOperationType = Literal[
    "ADD",
    "REMOVE",
    "REPLACE",
]
```
## FirewallFailOpenStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import FirewallFailOpenStatusType

def get_value() -> FirewallFailOpenStatusType:
    return "DISABLED"
```

```python title="Definition"
FirewallFailOpenStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FirewallRuleGroupAssociationStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import FirewallRuleGroupAssociationStatusType

def get_value() -> FirewallRuleGroupAssociationStatusType:
    return "COMPLETE"
```

```python title="Definition"
FirewallRuleGroupAssociationStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "UPDATING",
]
```
## FirewallRuleGroupStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import FirewallRuleGroupStatusType

def get_value() -> FirewallRuleGroupStatusType:
    return "COMPLETE"
```

```python title="Definition"
FirewallRuleGroupStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "UPDATING",
]
```
## IpAddressStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import IpAddressStatusType

def get_value() -> IpAddressStatusType:
    return "ATTACHED"
```

```python title="Definition"
IpAddressStatusType = Literal[
    "ATTACHED",
    "ATTACHING",
    "CREATING",
    "DELETE_FAILED_FAS_EXPIRED",
    "DELETING",
    "DETACHING",
    "FAILED_CREATION",
    "FAILED_RESOURCE_GONE",
    "REMAP_ATTACHING",
    "REMAP_DETACHING",
]
```
## ListFirewallConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListFirewallConfigsPaginatorName

def get_value() -> ListFirewallConfigsPaginatorName:
    return "list_firewall_configs"
```

```python title="Definition"
ListFirewallConfigsPaginatorName = Literal[
    "list_firewall_configs",
]
```
## ListFirewallDomainListsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListFirewallDomainListsPaginatorName

def get_value() -> ListFirewallDomainListsPaginatorName:
    return "list_firewall_domain_lists"
```

```python title="Definition"
ListFirewallDomainListsPaginatorName = Literal[
    "list_firewall_domain_lists",
]
```
## ListFirewallDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListFirewallDomainsPaginatorName

def get_value() -> ListFirewallDomainsPaginatorName:
    return "list_firewall_domains"
```

```python title="Definition"
ListFirewallDomainsPaginatorName = Literal[
    "list_firewall_domains",
]
```
## ListFirewallRuleGroupAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupAssociationsPaginatorName

def get_value() -> ListFirewallRuleGroupAssociationsPaginatorName:
    return "list_firewall_rule_group_associations"
```

```python title="Definition"
ListFirewallRuleGroupAssociationsPaginatorName = Literal[
    "list_firewall_rule_group_associations",
]
```
## ListFirewallRuleGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupsPaginatorName

def get_value() -> ListFirewallRuleGroupsPaginatorName:
    return "list_firewall_rule_groups"
```

```python title="Definition"
ListFirewallRuleGroupsPaginatorName = Literal[
    "list_firewall_rule_groups",
]
```
## ListFirewallRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListFirewallRulesPaginatorName

def get_value() -> ListFirewallRulesPaginatorName:
    return "list_firewall_rules"
```

```python title="Definition"
ListFirewallRulesPaginatorName = Literal[
    "list_firewall_rules",
]
```
## ListResolverConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverConfigsPaginatorName

def get_value() -> ListResolverConfigsPaginatorName:
    return "list_resolver_configs"
```

```python title="Definition"
ListResolverConfigsPaginatorName = Literal[
    "list_resolver_configs",
]
```
## ListResolverDnssecConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverDnssecConfigsPaginatorName

def get_value() -> ListResolverDnssecConfigsPaginatorName:
    return "list_resolver_dnssec_configs"
```

```python title="Definition"
ListResolverDnssecConfigsPaginatorName = Literal[
    "list_resolver_dnssec_configs",
]
```
## ListResolverEndpointIpAddressesPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverEndpointIpAddressesPaginatorName

def get_value() -> ListResolverEndpointIpAddressesPaginatorName:
    return "list_resolver_endpoint_ip_addresses"
```

```python title="Definition"
ListResolverEndpointIpAddressesPaginatorName = Literal[
    "list_resolver_endpoint_ip_addresses",
]
```
## ListResolverEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverEndpointsPaginatorName

def get_value() -> ListResolverEndpointsPaginatorName:
    return "list_resolver_endpoints"
```

```python title="Definition"
ListResolverEndpointsPaginatorName = Literal[
    "list_resolver_endpoints",
]
```
## ListResolverQueryLogConfigAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigAssociationsPaginatorName

def get_value() -> ListResolverQueryLogConfigAssociationsPaginatorName:
    return "list_resolver_query_log_config_associations"
```

```python title="Definition"
ListResolverQueryLogConfigAssociationsPaginatorName = Literal[
    "list_resolver_query_log_config_associations",
]
```
## ListResolverQueryLogConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigsPaginatorName

def get_value() -> ListResolverQueryLogConfigsPaginatorName:
    return "list_resolver_query_log_configs"
```

```python title="Definition"
ListResolverQueryLogConfigsPaginatorName = Literal[
    "list_resolver_query_log_configs",
]
```
## ListResolverRuleAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverRuleAssociationsPaginatorName

def get_value() -> ListResolverRuleAssociationsPaginatorName:
    return "list_resolver_rule_associations"
```

```python title="Definition"
ListResolverRuleAssociationsPaginatorName = Literal[
    "list_resolver_rule_associations",
]
```
## ListResolverRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListResolverRulesPaginatorName

def get_value() -> ListResolverRulesPaginatorName:
    return "list_resolver_rules"
```

```python title="Definition"
ListResolverRulesPaginatorName = Literal[
    "list_resolver_rules",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MutationProtectionStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import MutationProtectionStatusType

def get_value() -> MutationProtectionStatusType:
    return "DISABLED"
```

```python title="Definition"
MutationProtectionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ResolverAutodefinedReverseStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverAutodefinedReverseStatusType

def get_value() -> ResolverAutodefinedReverseStatusType:
    return "DISABLED"
```

```python title="Definition"
ResolverAutodefinedReverseStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## ResolverDNSSECValidationStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverDNSSECValidationStatusType

def get_value() -> ResolverDNSSECValidationStatusType:
    return "DISABLED"
```

```python title="Definition"
ResolverDNSSECValidationStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## ResolverEndpointDirectionType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverEndpointDirectionType

def get_value() -> ResolverEndpointDirectionType:
    return "INBOUND"
```

```python title="Definition"
ResolverEndpointDirectionType = Literal[
    "INBOUND",
    "OUTBOUND",
]
```
## ResolverEndpointStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverEndpointStatusType

def get_value() -> ResolverEndpointStatusType:
    return "ACTION_NEEDED"
```

```python title="Definition"
ResolverEndpointStatusType = Literal[
    "ACTION_NEEDED",
    "AUTO_RECOVERING",
    "CREATING",
    "DELETING",
    "OPERATIONAL",
    "UPDATING",
]
```
## ResolverQueryLogConfigAssociationErrorType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationErrorType

def get_value() -> ResolverQueryLogConfigAssociationErrorType:
    return "ACCESS_DENIED"
```

```python title="Definition"
ResolverQueryLogConfigAssociationErrorType = Literal[
    "ACCESS_DENIED",
    "DESTINATION_NOT_FOUND",
    "INTERNAL_SERVICE_ERROR",
    "NONE",
]
```
## ResolverQueryLogConfigAssociationStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationStatusType

def get_value() -> ResolverQueryLogConfigAssociationStatusType:
    return "ACTION_NEEDED"
```

```python title="Definition"
ResolverQueryLogConfigAssociationStatusType = Literal[
    "ACTION_NEEDED",
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ResolverQueryLogConfigStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigStatusType

def get_value() -> ResolverQueryLogConfigStatusType:
    return "CREATED"
```

```python title="Definition"
ResolverQueryLogConfigStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "FAILED",
]
```
## ResolverRuleAssociationStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverRuleAssociationStatusType

def get_value() -> ResolverRuleAssociationStatusType:
    return "COMPLETE"
```

```python title="Definition"
ResolverRuleAssociationStatusType = Literal[
    "COMPLETE",
    "CREATING",
    "DELETING",
    "FAILED",
    "OVERRIDDEN",
]
```
## ResolverRuleStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResolverRuleStatusType

def get_value() -> ResolverRuleStatusType:
    return "COMPLETE"
```

```python title="Definition"
ResolverRuleStatusType = Literal[
    "COMPLETE",
    "DELETING",
    "FAILED",
    "UPDATING",
]
```
## RuleTypeOptionType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import RuleTypeOptionType

def get_value() -> RuleTypeOptionType:
    return "FORWARD"
```

```python title="Definition"
RuleTypeOptionType = Literal[
    "FORWARD",
    "RECURSIVE",
    "SYSTEM",
]
```
## ShareStatusType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "NOT_SHARED"
```

```python title="Definition"
ShareStatusType = Literal[
    "NOT_SHARED",
    "SHARED_BY_ME",
    "SHARED_WITH_ME",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ValidationType

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ValidationType

def get_value() -> ValidationType:
    return "DISABLE"
```

```python title="Definition"
ValidationType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## Route53ResolverServiceName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import Route53ResolverServiceName

def get_value() -> Route53ResolverServiceName:
    return "route53resolver"
```

```python title="Definition"
Route53ResolverServiceName = Literal[
    "route53resolver",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_firewall_configs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_firewall_configs",
    "list_firewall_domain_lists",
    "list_firewall_domains",
    "list_firewall_rule_group_associations",
    "list_firewall_rule_groups",
    "list_firewall_rules",
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

```python title="Usage Example"
from mypy_boto3_route53resolver.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
