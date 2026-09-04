# Literals

> [Index](../README.md) > [Route53](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## AcceleratedRecoveryStatusType

```python
# AcceleratedRecoveryStatusType usage example
from mypy_boto3_route53.literals import AcceleratedRecoveryStatusType

def get_value() -> AcceleratedRecoveryStatusType:
    return "DISABLED"
```

```python
# AcceleratedRecoveryStatusType definition
AcceleratedRecoveryStatusType = Literal[
    "DISABLE_FAILED",
    "DISABLED",
    "DISABLING",
    "DISABLING_HOSTED_ZONE_LOCKED",
    "ENABLE_FAILED",
    "ENABLED",
    "ENABLING",
    "ENABLING_HOSTED_ZONE_LOCKED",
]
```
## AccountLimitTypeType

```python
# AccountLimitTypeType usage example
from mypy_boto3_route53.literals import AccountLimitTypeType

def get_value() -> AccountLimitTypeType:
    return "MAX_HEALTH_CHECKS_BY_OWNER"
```

```python
# AccountLimitTypeType definition
AccountLimitTypeType = Literal[
    "MAX_HEALTH_CHECKS_BY_OWNER",
    "MAX_HOSTED_ZONES_BY_OWNER",
    "MAX_REUSABLE_DELEGATION_SETS_BY_OWNER",
    "MAX_TRAFFIC_POLICIES_BY_OWNER",
    "MAX_TRAFFIC_POLICY_INSTANCES_BY_OWNER",
]
```
## ChangeActionType

```python
# ChangeActionType usage example
from mypy_boto3_route53.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "CREATE"
```

```python
# ChangeActionType definition
ChangeActionType = Literal[
    "CREATE",
    "DELETE",
    "UPSERT",
]
```
## ChangeStatusType

```python
# ChangeStatusType usage example
from mypy_boto3_route53.literals import ChangeStatusType

def get_value() -> ChangeStatusType:
    return "INSYNC"
```

```python
# ChangeStatusType definition
ChangeStatusType = Literal[
    "INSYNC",
    "PENDING",
]
```
## CidrCollectionChangeActionType

```python
# CidrCollectionChangeActionType usage example
from mypy_boto3_route53.literals import CidrCollectionChangeActionType

def get_value() -> CidrCollectionChangeActionType:
    return "DELETE_IF_EXISTS"
```

```python
# CidrCollectionChangeActionType definition
CidrCollectionChangeActionType = Literal[
    "DELETE_IF_EXISTS",
    "PUT",
]
```
## CloudWatchRegionType

```python
# CloudWatchRegionType usage example
from mypy_boto3_route53.literals import CloudWatchRegionType

def get_value() -> CloudWatchRegionType:
    return "af-south-1"
```

```python
# CloudWatchRegionType definition
CloudWatchRegionType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
    "eu-central-1",
    "eu-central-2",
    "eu-isoe-west-1",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "eusc-de-east-1",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-gov-east-1",
    "us-gov-west-1",
    "us-iso-east-1",
    "us-iso-west-1",
    "us-isob-east-1",
    "us-isob-west-1",
    "us-isof-east-1",
    "us-isof-south-1",
    "us-west-1",
    "us-west-2",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from mypy_boto3_route53.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## HealthCheckRegionType

```python
# HealthCheckRegionType usage example
from mypy_boto3_route53.literals import HealthCheckRegionType

def get_value() -> HealthCheckRegionType:
    return "ap-northeast-1"
```

```python
# HealthCheckRegionType definition
HealthCheckRegionType = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-west-1",
    "sa-east-1",
    "us-east-1",
    "us-west-1",
    "us-west-2",
]
```
## HealthCheckTypeType

```python
# HealthCheckTypeType usage example
from mypy_boto3_route53.literals import HealthCheckTypeType

def get_value() -> HealthCheckTypeType:
    return "CALCULATED"
```

```python
# HealthCheckTypeType definition
HealthCheckTypeType = Literal[
    "CALCULATED",
    "CLOUDWATCH_METRIC",
    "HTTP",
    "HTTP_STR_MATCH",
    "HTTPS",
    "HTTPS_STR_MATCH",
    "RECOVERY_CONTROL",
    "TCP",
]
```
## HostedZoneLimitTypeType

```python
# HostedZoneLimitTypeType usage example
from mypy_boto3_route53.literals import HostedZoneLimitTypeType

def get_value() -> HostedZoneLimitTypeType:
    return "MAX_RRSETS_BY_ZONE"
```

```python
# HostedZoneLimitTypeType definition
HostedZoneLimitTypeType = Literal[
    "MAX_RRSETS_BY_ZONE",
    "MAX_VPCS_ASSOCIATED_BY_ZONE",
]
```
## HostedZoneTypeType

```python
# HostedZoneTypeType usage example
from mypy_boto3_route53.literals import HostedZoneTypeType

def get_value() -> HostedZoneTypeType:
    return "PrivateHostedZone"
```

```python
# HostedZoneTypeType definition
HostedZoneTypeType = Literal[
    "PrivateHostedZone",
]
```
## InsufficientDataHealthStatusType

```python
# InsufficientDataHealthStatusType usage example
from mypy_boto3_route53.literals import InsufficientDataHealthStatusType

def get_value() -> InsufficientDataHealthStatusType:
    return "Healthy"
```

```python
# InsufficientDataHealthStatusType definition
InsufficientDataHealthStatusType = Literal[
    "Healthy",
    "LastKnownStatus",
    "Unhealthy",
]
```
## ListCidrBlocksPaginatorName

```python
# ListCidrBlocksPaginatorName usage example
from mypy_boto3_route53.literals import ListCidrBlocksPaginatorName

def get_value() -> ListCidrBlocksPaginatorName:
    return "list_cidr_blocks"
```

```python
# ListCidrBlocksPaginatorName definition
ListCidrBlocksPaginatorName = Literal[
    "list_cidr_blocks",
]
```
## ListCidrCollectionsPaginatorName

```python
# ListCidrCollectionsPaginatorName usage example
from mypy_boto3_route53.literals import ListCidrCollectionsPaginatorName

def get_value() -> ListCidrCollectionsPaginatorName:
    return "list_cidr_collections"
```

```python
# ListCidrCollectionsPaginatorName definition
ListCidrCollectionsPaginatorName = Literal[
    "list_cidr_collections",
]
```
## ListCidrLocationsPaginatorName

```python
# ListCidrLocationsPaginatorName usage example
from mypy_boto3_route53.literals import ListCidrLocationsPaginatorName

def get_value() -> ListCidrLocationsPaginatorName:
    return "list_cidr_locations"
```

```python
# ListCidrLocationsPaginatorName definition
ListCidrLocationsPaginatorName = Literal[
    "list_cidr_locations",
]
```
## ListHealthChecksPaginatorName

```python
# ListHealthChecksPaginatorName usage example
from mypy_boto3_route53.literals import ListHealthChecksPaginatorName

def get_value() -> ListHealthChecksPaginatorName:
    return "list_health_checks"
```

```python
# ListHealthChecksPaginatorName definition
ListHealthChecksPaginatorName = Literal[
    "list_health_checks",
]
```
## ListHostedZonesPaginatorName

```python
# ListHostedZonesPaginatorName usage example
from mypy_boto3_route53.literals import ListHostedZonesPaginatorName

def get_value() -> ListHostedZonesPaginatorName:
    return "list_hosted_zones"
```

```python
# ListHostedZonesPaginatorName definition
ListHostedZonesPaginatorName = Literal[
    "list_hosted_zones",
]
```
## ListQueryLoggingConfigsPaginatorName

```python
# ListQueryLoggingConfigsPaginatorName usage example
from mypy_boto3_route53.literals import ListQueryLoggingConfigsPaginatorName

def get_value() -> ListQueryLoggingConfigsPaginatorName:
    return "list_query_logging_configs"
```

```python
# ListQueryLoggingConfigsPaginatorName definition
ListQueryLoggingConfigsPaginatorName = Literal[
    "list_query_logging_configs",
]
```
## ListResourceRecordSetsPaginatorName

```python
# ListResourceRecordSetsPaginatorName usage example
from mypy_boto3_route53.literals import ListResourceRecordSetsPaginatorName

def get_value() -> ListResourceRecordSetsPaginatorName:
    return "list_resource_record_sets"
```

```python
# ListResourceRecordSetsPaginatorName definition
ListResourceRecordSetsPaginatorName = Literal[
    "list_resource_record_sets",
]
```
## ListVPCAssociationAuthorizationsPaginatorName

```python
# ListVPCAssociationAuthorizationsPaginatorName usage example
from mypy_boto3_route53.literals import ListVPCAssociationAuthorizationsPaginatorName

def get_value() -> ListVPCAssociationAuthorizationsPaginatorName:
    return "list_vpc_association_authorizations"
```

```python
# ListVPCAssociationAuthorizationsPaginatorName definition
ListVPCAssociationAuthorizationsPaginatorName = Literal[
    "list_vpc_association_authorizations",
]
```
## RRTypeType

```python
# RRTypeType usage example
from mypy_boto3_route53.literals import RRTypeType

def get_value() -> RRTypeType:
    return "A"
```

```python
# RRTypeType definition
RRTypeType = Literal[
    "A",
    "AAAA",
    "CAA",
    "CNAME",
    "DS",
    "HTTPS",
    "MX",
    "NAPTR",
    "NS",
    "PTR",
    "SOA",
    "SPF",
    "SRV",
    "SSHFP",
    "SVCB",
    "TLSA",
    "TXT",
]
```
## ResettableElementNameType

```python
# ResettableElementNameType usage example
from mypy_boto3_route53.literals import ResettableElementNameType

def get_value() -> ResettableElementNameType:
    return "ChildHealthChecks"
```

```python
# ResettableElementNameType definition
ResettableElementNameType = Literal[
    "ChildHealthChecks",
    "FullyQualifiedDomainName",
    "Regions",
    "ResourcePath",
]
```
## ResourceRecordSetFailoverType

```python
# ResourceRecordSetFailoverType usage example
from mypy_boto3_route53.literals import ResourceRecordSetFailoverType

def get_value() -> ResourceRecordSetFailoverType:
    return "PRIMARY"
```

```python
# ResourceRecordSetFailoverType definition
ResourceRecordSetFailoverType = Literal[
    "PRIMARY",
    "SECONDARY",
]
```
## ResourceRecordSetRegionType

```python
# ResourceRecordSetRegionType usage example
from mypy_boto3_route53.literals import ResourceRecordSetRegionType

def get_value() -> ResourceRecordSetRegionType:
    return "af-south-1"
```

```python
# ResourceRecordSetRegionType definition
ResourceRecordSetRegionType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "eusc-de-east-1",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-gov-east-1",
    "us-gov-west-1",
    "us-west-1",
    "us-west-2",
]
```
## ResourceRecordSetsChangedWaiterName

```python
# ResourceRecordSetsChangedWaiterName usage example
from mypy_boto3_route53.literals import ResourceRecordSetsChangedWaiterName

def get_value() -> ResourceRecordSetsChangedWaiterName:
    return "resource_record_sets_changed"
```

```python
# ResourceRecordSetsChangedWaiterName definition
ResourceRecordSetsChangedWaiterName = Literal[
    "resource_record_sets_changed",
]
```
## ReusableDelegationSetLimitTypeType

```python
# ReusableDelegationSetLimitTypeType usage example
from mypy_boto3_route53.literals import ReusableDelegationSetLimitTypeType

def get_value() -> ReusableDelegationSetLimitTypeType:
    return "MAX_ZONES_BY_REUSABLE_DELEGATION_SET"
```

```python
# ReusableDelegationSetLimitTypeType definition
ReusableDelegationSetLimitTypeType = Literal[
    "MAX_ZONES_BY_REUSABLE_DELEGATION_SET",
]
```
## StatisticType

```python
# StatisticType usage example
from mypy_boto3_route53.literals import StatisticType

def get_value() -> StatisticType:
    return "Average"
```

```python
# StatisticType definition
StatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## TagResourceTypeType

```python
# TagResourceTypeType usage example
from mypy_boto3_route53.literals import TagResourceTypeType

def get_value() -> TagResourceTypeType:
    return "healthcheck"
```

```python
# TagResourceTypeType definition
TagResourceTypeType = Literal[
    "healthcheck",
    "hostedzone",
]
```
## VPCRegionType

```python
# VPCRegionType usage example
from mypy_boto3_route53.literals import VPCRegionType

def get_value() -> VPCRegionType:
    return "af-south-1"
```

```python
# VPCRegionType definition
VPCRegionType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
    "eu-central-1",
    "eu-central-2",
    "eu-isoe-west-1",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "eusc-de-east-1",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-gov-east-1",
    "us-gov-west-1",
    "us-iso-east-1",
    "us-iso-west-1",
    "us-isob-east-1",
    "us-isob-west-1",
    "us-isof-east-1",
    "us-isof-south-1",
    "us-west-1",
    "us-west-2",
]
```
## Route53ServiceName

```python
# Route53ServiceName usage example
from mypy_boto3_route53.literals import Route53ServiceName

def get_value() -> Route53ServiceName:
    return "route53"
```

```python
# Route53ServiceName definition
Route53ServiceName = Literal[
    "route53",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_route53.literals import ServiceName

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
from mypy_boto3_route53.literals import ResourceServiceName

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
from mypy_boto3_route53.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_cidr_blocks"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_cidr_blocks",
    "list_cidr_collections",
    "list_cidr_locations",
    "list_health_checks",
    "list_hosted_zones",
    "list_query_logging_configs",
    "list_resource_record_sets",
    "list_vpc_association_authorizations",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_route53.literals import WaiterName

def get_value() -> WaiterName:
    return "resource_record_sets_changed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "resource_record_sets_changed",
]
```
