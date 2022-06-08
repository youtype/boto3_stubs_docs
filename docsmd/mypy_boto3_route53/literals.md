# Literals

> [Index](../README.md) > [Route53](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## AccountLimitTypeType

```python title="Usage Example"
from mypy_boto3_route53.literals import AccountLimitTypeType

def get_value() -> AccountLimitTypeType:
    return "MAX_HEALTH_CHECKS_BY_OWNER"
```

```python title="Definition"
AccountLimitTypeType = Literal[
    "MAX_HEALTH_CHECKS_BY_OWNER",
    "MAX_HOSTED_ZONES_BY_OWNER",
    "MAX_REUSABLE_DELEGATION_SETS_BY_OWNER",
    "MAX_TRAFFIC_POLICIES_BY_OWNER",
    "MAX_TRAFFIC_POLICY_INSTANCES_BY_OWNER",
]
```
## ChangeActionType

```python title="Usage Example"
from mypy_boto3_route53.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "CREATE"
```

```python title="Definition"
ChangeActionType = Literal[
    "CREATE",
    "DELETE",
    "UPSERT",
]
```
## ChangeStatusType

```python title="Usage Example"
from mypy_boto3_route53.literals import ChangeStatusType

def get_value() -> ChangeStatusType:
    return "INSYNC"
```

```python title="Definition"
ChangeStatusType = Literal[
    "INSYNC",
    "PENDING",
]
```
## CidrCollectionChangeActionType

```python title="Usage Example"
from mypy_boto3_route53.literals import CidrCollectionChangeActionType

def get_value() -> CidrCollectionChangeActionType:
    return "DELETE_IF_EXISTS"
```

```python title="Definition"
CidrCollectionChangeActionType = Literal[
    "DELETE_IF_EXISTS",
    "PUT",
]
```
## CloudWatchRegionType

```python title="Usage Example"
from mypy_boto3_route53.literals import CloudWatchRegionType

def get_value() -> CloudWatchRegionType:
    return "af-south-1"
```

```python title="Definition"
CloudWatchRegionType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
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
    "us-gov-east-1",
    "us-gov-west-1",
    "us-iso-east-1",
    "us-iso-west-1",
    "us-isob-east-1",
    "us-west-1",
    "us-west-2",
]
```
## ComparisonOperatorType

```python title="Usage Example"
from mypy_boto3_route53.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "GreaterThanOrEqualToThreshold"
```

```python title="Definition"
ComparisonOperatorType = Literal[
    "GreaterThanOrEqualToThreshold",
    "GreaterThanThreshold",
    "LessThanOrEqualToThreshold",
    "LessThanThreshold",
]
```
## HealthCheckRegionType

```python title="Usage Example"
from mypy_boto3_route53.literals import HealthCheckRegionType

def get_value() -> HealthCheckRegionType:
    return "ap-northeast-1"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53.literals import HealthCheckTypeType

def get_value() -> HealthCheckTypeType:
    return "CALCULATED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53.literals import HostedZoneLimitTypeType

def get_value() -> HostedZoneLimitTypeType:
    return "MAX_RRSETS_BY_ZONE"
```

```python title="Definition"
HostedZoneLimitTypeType = Literal[
    "MAX_RRSETS_BY_ZONE",
    "MAX_VPCS_ASSOCIATED_BY_ZONE",
]
```
## InsufficientDataHealthStatusType

```python title="Usage Example"
from mypy_boto3_route53.literals import InsufficientDataHealthStatusType

def get_value() -> InsufficientDataHealthStatusType:
    return "Healthy"
```

```python title="Definition"
InsufficientDataHealthStatusType = Literal[
    "Healthy",
    "LastKnownStatus",
    "Unhealthy",
]
```
## ListCidrBlocksPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListCidrBlocksPaginatorName

def get_value() -> ListCidrBlocksPaginatorName:
    return "list_cidr_blocks"
```

```python title="Definition"
ListCidrBlocksPaginatorName = Literal[
    "list_cidr_blocks",
]
```
## ListCidrCollectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListCidrCollectionsPaginatorName

def get_value() -> ListCidrCollectionsPaginatorName:
    return "list_cidr_collections"
```

```python title="Definition"
ListCidrCollectionsPaginatorName = Literal[
    "list_cidr_collections",
]
```
## ListCidrLocationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListCidrLocationsPaginatorName

def get_value() -> ListCidrLocationsPaginatorName:
    return "list_cidr_locations"
```

```python title="Definition"
ListCidrLocationsPaginatorName = Literal[
    "list_cidr_locations",
]
```
## ListHealthChecksPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListHealthChecksPaginatorName

def get_value() -> ListHealthChecksPaginatorName:
    return "list_health_checks"
```

```python title="Definition"
ListHealthChecksPaginatorName = Literal[
    "list_health_checks",
]
```
## ListHostedZonesPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListHostedZonesPaginatorName

def get_value() -> ListHostedZonesPaginatorName:
    return "list_hosted_zones"
```

```python title="Definition"
ListHostedZonesPaginatorName = Literal[
    "list_hosted_zones",
]
```
## ListQueryLoggingConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListQueryLoggingConfigsPaginatorName

def get_value() -> ListQueryLoggingConfigsPaginatorName:
    return "list_query_logging_configs"
```

```python title="Definition"
ListQueryLoggingConfigsPaginatorName = Literal[
    "list_query_logging_configs",
]
```
## ListResourceRecordSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListResourceRecordSetsPaginatorName

def get_value() -> ListResourceRecordSetsPaginatorName:
    return "list_resource_record_sets"
```

```python title="Definition"
ListResourceRecordSetsPaginatorName = Literal[
    "list_resource_record_sets",
]
```
## ListVPCAssociationAuthorizationsPaginatorName

```python title="Usage Example"
from mypy_boto3_route53.literals import ListVPCAssociationAuthorizationsPaginatorName

def get_value() -> ListVPCAssociationAuthorizationsPaginatorName:
    return "list_vpc_association_authorizations"
```

```python title="Definition"
ListVPCAssociationAuthorizationsPaginatorName = Literal[
    "list_vpc_association_authorizations",
]
```
## RRTypeType

```python title="Usage Example"
from mypy_boto3_route53.literals import RRTypeType

def get_value() -> RRTypeType:
    return "A"
```

```python title="Definition"
RRTypeType = Literal[
    "A",
    "AAAA",
    "CAA",
    "CNAME",
    "DS",
    "MX",
    "NAPTR",
    "NS",
    "PTR",
    "SOA",
    "SPF",
    "SRV",
    "TXT",
]
```
## ResettableElementNameType

```python title="Usage Example"
from mypy_boto3_route53.literals import ResettableElementNameType

def get_value() -> ResettableElementNameType:
    return "ChildHealthChecks"
```

```python title="Definition"
ResettableElementNameType = Literal[
    "ChildHealthChecks",
    "FullyQualifiedDomainName",
    "Regions",
    "ResourcePath",
]
```
## ResourceRecordSetFailoverType

```python title="Usage Example"
from mypy_boto3_route53.literals import ResourceRecordSetFailoverType

def get_value() -> ResourceRecordSetFailoverType:
    return "PRIMARY"
```

```python title="Definition"
ResourceRecordSetFailoverType = Literal[
    "PRIMARY",
    "SECONDARY",
]
```
## ResourceRecordSetRegionType

```python title="Usage Example"
from mypy_boto3_route53.literals import ResourceRecordSetRegionType

def get_value() -> ResourceRecordSetRegionType:
    return "af-south-1"
```

```python title="Definition"
ResourceRecordSetRegionType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
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
## ResourceRecordSetsChangedWaiterName

```python title="Usage Example"
from mypy_boto3_route53.literals import ResourceRecordSetsChangedWaiterName

def get_value() -> ResourceRecordSetsChangedWaiterName:
    return "resource_record_sets_changed"
```

```python title="Definition"
ResourceRecordSetsChangedWaiterName = Literal[
    "resource_record_sets_changed",
]
```
## ReusableDelegationSetLimitTypeType

```python title="Usage Example"
from mypy_boto3_route53.literals import ReusableDelegationSetLimitTypeType

def get_value() -> ReusableDelegationSetLimitTypeType:
    return "MAX_ZONES_BY_REUSABLE_DELEGATION_SET"
```

```python title="Definition"
ReusableDelegationSetLimitTypeType = Literal[
    "MAX_ZONES_BY_REUSABLE_DELEGATION_SET",
]
```
## StatisticType

```python title="Usage Example"
from mypy_boto3_route53.literals import StatisticType

def get_value() -> StatisticType:
    return "Average"
```

```python title="Definition"
StatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## TagResourceTypeType

```python title="Usage Example"
from mypy_boto3_route53.literals import TagResourceTypeType

def get_value() -> TagResourceTypeType:
    return "healthcheck"
```

```python title="Definition"
TagResourceTypeType = Literal[
    "healthcheck",
    "hostedzone",
]
```
## VPCRegionType

```python title="Usage Example"
from mypy_boto3_route53.literals import VPCRegionType

def get_value() -> VPCRegionType:
    return "af-south-1"
```

```python title="Definition"
VPCRegionType = Literal[
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
    "cn-north-1",
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
    "us-gov-east-1",
    "us-gov-west-1",
    "us-iso-east-1",
    "us-iso-west-1",
    "us-isob-east-1",
    "us-west-1",
    "us-west-2",
]
```
## Route53ServiceName

```python title="Usage Example"
from mypy_boto3_route53.literals import Route53ServiceName

def get_value() -> Route53ServiceName:
    return "route53"
```

```python title="Definition"
Route53ServiceName = Literal[
    "route53",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_route53.literals import ServiceName

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
    "m2",
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
    "redshift-serverless",
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
from mypy_boto3_route53.literals import ResourceServiceName

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
from mypy_boto3_route53.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_cidr_blocks"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_route53.literals import WaiterName

def get_value() -> WaiterName:
    return "resource_record_sets_changed"
```

```python title="Definition"
WaiterName = Literal[
    "resource_record_sets_changed",
]
```
