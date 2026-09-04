# Literals

> [Index](../README.md) > [Route53GlobalResolver](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver)
    type annotations stubs module [mypy-boto3-route53globalresolver](https://pypi.org/project/mypy-boto3-route53globalresolver/).

## BlockOverrideDnsQueryTypeType

```python
# BlockOverrideDnsQueryTypeType usage example
from mypy_boto3_route53globalresolver.literals import BlockOverrideDnsQueryTypeType

def get_value() -> BlockOverrideDnsQueryTypeType:
    return "CNAME"
```

```python
# BlockOverrideDnsQueryTypeType definition
BlockOverrideDnsQueryTypeType = Literal[
    "CNAME",
]
```
## CRResourceStatusType

```python
# CRResourceStatusType usage example
from mypy_boto3_route53globalresolver.literals import CRResourceStatusType

def get_value() -> CRResourceStatusType:
    return "CREATING"
```

```python
# CRResourceStatusType definition
CRResourceStatusType = Literal[
    "CREATING",
    "DELETING",
    "OPERATIONAL",
    "UPDATING",
]
```
## ConfidenceThresholdType

```python
# ConfidenceThresholdType usage example
from mypy_boto3_route53globalresolver.literals import ConfidenceThresholdType

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
## DnsAdvancedProtectionType

```python
# DnsAdvancedProtectionType usage example
from mypy_boto3_route53globalresolver.literals import DnsAdvancedProtectionType

def get_value() -> DnsAdvancedProtectionType:
    return "DGA"
```

```python
# DnsAdvancedProtectionType definition
DnsAdvancedProtectionType = Literal[
    "DGA",
    "DICTIONARY_DGA",
    "DNS_TUNNELING",
]
```
## DnsProtocolType

```python
# DnsProtocolType usage example
from mypy_boto3_route53globalresolver.literals import DnsProtocolType

def get_value() -> DnsProtocolType:
    return "DO53"
```

```python
# DnsProtocolType definition
DnsProtocolType = Literal[
    "DO53",
    "DOH",
    "DOT",
]
```
## DnsSecValidationTypeType

```python
# DnsSecValidationTypeType usage example
from mypy_boto3_route53globalresolver.literals import DnsSecValidationTypeType

def get_value() -> DnsSecValidationTypeType:
    return "DISABLED"
```

```python
# DnsSecValidationTypeType definition
DnsSecValidationTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EdnsClientSubnetTypeType

```python
# EdnsClientSubnetTypeType usage example
from mypy_boto3_route53globalresolver.literals import EdnsClientSubnetTypeType

def get_value() -> EdnsClientSubnetTypeType:
    return "DISABLED"
```

```python
# EdnsClientSubnetTypeType definition
EdnsClientSubnetTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FirewallBlockResponseType

```python
# FirewallBlockResponseType usage example
from mypy_boto3_route53globalresolver.literals import FirewallBlockResponseType

def get_value() -> FirewallBlockResponseType:
    return "NODATA"
```

```python
# FirewallBlockResponseType definition
FirewallBlockResponseType = Literal[
    "NODATA",
    "NXDOMAIN",
    "OVERRIDE",
]
```
## FirewallRuleActionType

```python
# FirewallRuleActionType usage example
from mypy_boto3_route53globalresolver.literals import FirewallRuleActionType

def get_value() -> FirewallRuleActionType:
    return "ALERT"
```

```python
# FirewallRuleActionType definition
FirewallRuleActionType = Literal[
    "ALERT",
    "ALLOW",
    "BLOCK",
]
```
## FirewallRulesFailOpenTypeType

```python
# FirewallRulesFailOpenTypeType usage example
from mypy_boto3_route53globalresolver.literals import FirewallRulesFailOpenTypeType

def get_value() -> FirewallRulesFailOpenTypeType:
    return "DISABLED"
```

```python
# FirewallRulesFailOpenTypeType definition
FirewallRulesFailOpenTypeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GlobalResolverIpAddressTypeType

```python
# GlobalResolverIpAddressTypeType usage example
from mypy_boto3_route53globalresolver.literals import GlobalResolverIpAddressTypeType

def get_value() -> GlobalResolverIpAddressTypeType:
    return "DUAL_STACK"
```

```python
# GlobalResolverIpAddressTypeType definition
GlobalResolverIpAddressTypeType = Literal[
    "DUAL_STACK",
    "IPV4",
]
```
## HostedZoneAssociationStatusType

```python
# HostedZoneAssociationStatusType usage example
from mypy_boto3_route53globalresolver.literals import HostedZoneAssociationStatusType

def get_value() -> HostedZoneAssociationStatusType:
    return "CREATING"
```

```python
# HostedZoneAssociationStatusType definition
HostedZoneAssociationStatusType = Literal[
    "CREATING",
    "DELETING",
    "OPERATIONAL",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_route53globalresolver.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "IPV4"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## ListAccessSourcesPaginatorName

```python
# ListAccessSourcesPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListAccessSourcesPaginatorName

def get_value() -> ListAccessSourcesPaginatorName:
    return "list_access_sources"
```

```python
# ListAccessSourcesPaginatorName definition
ListAccessSourcesPaginatorName = Literal[
    "list_access_sources",
]
```
## ListAccessTokensPaginatorName

```python
# ListAccessTokensPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListAccessTokensPaginatorName

def get_value() -> ListAccessTokensPaginatorName:
    return "list_access_tokens"
```

```python
# ListAccessTokensPaginatorName definition
ListAccessTokensPaginatorName = Literal[
    "list_access_tokens",
]
```
## ListDNSViewsPaginatorName

```python
# ListDNSViewsPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListDNSViewsPaginatorName

def get_value() -> ListDNSViewsPaginatorName:
    return "list_dns_views"
```

```python
# ListDNSViewsPaginatorName definition
ListDNSViewsPaginatorName = Literal[
    "list_dns_views",
]
```
## ListFirewallDomainListsPaginatorName

```python
# ListFirewallDomainListsPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListFirewallDomainListsPaginatorName

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
from mypy_boto3_route53globalresolver.literals import ListFirewallDomainsPaginatorName

def get_value() -> ListFirewallDomainsPaginatorName:
    return "list_firewall_domains"
```

```python
# ListFirewallDomainsPaginatorName definition
ListFirewallDomainsPaginatorName = Literal[
    "list_firewall_domains",
]
```
## ListFirewallRulesPaginatorName

```python
# ListFirewallRulesPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListFirewallRulesPaginatorName

def get_value() -> ListFirewallRulesPaginatorName:
    return "list_firewall_rules"
```

```python
# ListFirewallRulesPaginatorName definition
ListFirewallRulesPaginatorName = Literal[
    "list_firewall_rules",
]
```
## ListGlobalResolversPaginatorName

```python
# ListGlobalResolversPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListGlobalResolversPaginatorName

def get_value() -> ListGlobalResolversPaginatorName:
    return "list_global_resolvers"
```

```python
# ListGlobalResolversPaginatorName definition
ListGlobalResolversPaginatorName = Literal[
    "list_global_resolvers",
]
```
## ListHostedZoneAssociationsPaginatorName

```python
# ListHostedZoneAssociationsPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListHostedZoneAssociationsPaginatorName

def get_value() -> ListHostedZoneAssociationsPaginatorName:
    return "list_hosted_zone_associations"
```

```python
# ListHostedZoneAssociationsPaginatorName definition
ListHostedZoneAssociationsPaginatorName = Literal[
    "list_hosted_zone_associations",
]
```
## ListManagedFirewallDomainListsPaginatorName

```python
# ListManagedFirewallDomainListsPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListManagedFirewallDomainListsPaginatorName

def get_value() -> ListManagedFirewallDomainListsPaginatorName:
    return "list_managed_firewall_domain_lists"
```

```python
# ListManagedFirewallDomainListsPaginatorName definition
ListManagedFirewallDomainListsPaginatorName = Literal[
    "list_managed_firewall_domain_lists",
]
```
## ListSharedDNSViewsPaginatorName

```python
# ListSharedDNSViewsPaginatorName usage example
from mypy_boto3_route53globalresolver.literals import ListSharedDNSViewsPaginatorName

def get_value() -> ListSharedDNSViewsPaginatorName:
    return "list_shared_dns_views"
```

```python
# ListSharedDNSViewsPaginatorName definition
ListSharedDNSViewsPaginatorName = Literal[
    "list_shared_dns_views",
]
```
## ProfileResourceStatusType

```python
# ProfileResourceStatusType usage example
from mypy_boto3_route53globalresolver.literals import ProfileResourceStatusType

def get_value() -> ProfileResourceStatusType:
    return "CREATING"
```

```python
# ProfileResourceStatusType definition
ProfileResourceStatusType = Literal[
    "CREATING",
    "DELETING",
    "DISABLED",
    "DISABLING",
    "ENABLING",
    "OPERATIONAL",
    "UPDATING",
]
```
## TokenStatusType

```python
# TokenStatusType usage example
from mypy_boto3_route53globalresolver.literals import TokenStatusType

def get_value() -> TokenStatusType:
    return "CREATING"
```

```python
# TokenStatusType definition
TokenStatusType = Literal[
    "CREATING",
    "DELETING",
    "OPERATIONAL",
]
```
## Route53GlobalResolverServiceName

```python
# Route53GlobalResolverServiceName usage example
from mypy_boto3_route53globalresolver.literals import Route53GlobalResolverServiceName

def get_value() -> Route53GlobalResolverServiceName:
    return "route53globalresolver"
```

```python
# Route53GlobalResolverServiceName definition
Route53GlobalResolverServiceName = Literal[
    "route53globalresolver",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_route53globalresolver.literals import ServiceName

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
from mypy_boto3_route53globalresolver.literals import ResourceServiceName

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
from mypy_boto3_route53globalresolver.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_access_sources"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_access_sources",
    "list_access_tokens",
    "list_dns_views",
    "list_firewall_domain_lists",
    "list_firewall_domains",
    "list_firewall_rules",
    "list_global_resolvers",
    "list_hosted_zone_associations",
    "list_managed_firewall_domain_lists",
    "list_shared_dns_views",
]
```
