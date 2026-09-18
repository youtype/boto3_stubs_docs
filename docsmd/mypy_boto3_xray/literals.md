# Literals

> [Index](../README.md) > [XRay](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## BatchGetTracesPaginatorName

```python
# BatchGetTracesPaginatorName usage example
from mypy_boto3_xray.literals import BatchGetTracesPaginatorName

def get_value() -> BatchGetTracesPaginatorName:
    return "batch_get_traces"
```

```python
# BatchGetTracesPaginatorName definition
BatchGetTracesPaginatorName = Literal[
    "batch_get_traces",
]
```
## EncryptionStatusType

```python
# EncryptionStatusType usage example
from mypy_boto3_xray.literals import EncryptionStatusType

def get_value() -> EncryptionStatusType:
    return "ACTIVE"
```

```python
# EncryptionStatusType definition
EncryptionStatusType = Literal[
    "ACTIVE",
    "UPDATING",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_xray.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "KMS"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "KMS",
    "NONE",
]
```
## GetGroupsPaginatorName

```python
# GetGroupsPaginatorName usage example
from mypy_boto3_xray.literals import GetGroupsPaginatorName

def get_value() -> GetGroupsPaginatorName:
    return "get_groups"
```

```python
# GetGroupsPaginatorName definition
GetGroupsPaginatorName = Literal[
    "get_groups",
]
```
## GetSamplingRulesPaginatorName

```python
# GetSamplingRulesPaginatorName usage example
from mypy_boto3_xray.literals import GetSamplingRulesPaginatorName

def get_value() -> GetSamplingRulesPaginatorName:
    return "get_sampling_rules"
```

```python
# GetSamplingRulesPaginatorName definition
GetSamplingRulesPaginatorName = Literal[
    "get_sampling_rules",
]
```
## GetSamplingStatisticSummariesPaginatorName

```python
# GetSamplingStatisticSummariesPaginatorName usage example
from mypy_boto3_xray.literals import GetSamplingStatisticSummariesPaginatorName

def get_value() -> GetSamplingStatisticSummariesPaginatorName:
    return "get_sampling_statistic_summaries"
```

```python
# GetSamplingStatisticSummariesPaginatorName definition
GetSamplingStatisticSummariesPaginatorName = Literal[
    "get_sampling_statistic_summaries",
]
```
## GetServiceGraphPaginatorName

```python
# GetServiceGraphPaginatorName usage example
from mypy_boto3_xray.literals import GetServiceGraphPaginatorName

def get_value() -> GetServiceGraphPaginatorName:
    return "get_service_graph"
```

```python
# GetServiceGraphPaginatorName definition
GetServiceGraphPaginatorName = Literal[
    "get_service_graph",
]
```
## GetTimeSeriesServiceStatisticsPaginatorName

```python
# GetTimeSeriesServiceStatisticsPaginatorName usage example
from mypy_boto3_xray.literals import GetTimeSeriesServiceStatisticsPaginatorName

def get_value() -> GetTimeSeriesServiceStatisticsPaginatorName:
    return "get_time_series_service_statistics"
```

```python
# GetTimeSeriesServiceStatisticsPaginatorName definition
GetTimeSeriesServiceStatisticsPaginatorName = Literal[
    "get_time_series_service_statistics",
]
```
## GetTraceGraphPaginatorName

```python
# GetTraceGraphPaginatorName usage example
from mypy_boto3_xray.literals import GetTraceGraphPaginatorName

def get_value() -> GetTraceGraphPaginatorName:
    return "get_trace_graph"
```

```python
# GetTraceGraphPaginatorName definition
GetTraceGraphPaginatorName = Literal[
    "get_trace_graph",
]
```
## GetTraceSummariesPaginatorName

```python
# GetTraceSummariesPaginatorName usage example
from mypy_boto3_xray.literals import GetTraceSummariesPaginatorName

def get_value() -> GetTraceSummariesPaginatorName:
    return "get_trace_summaries"
```

```python
# GetTraceSummariesPaginatorName definition
GetTraceSummariesPaginatorName = Literal[
    "get_trace_summaries",
]
```
## InsightCategoryType

```python
# InsightCategoryType usage example
from mypy_boto3_xray.literals import InsightCategoryType

def get_value() -> InsightCategoryType:
    return "FAULT"
```

```python
# InsightCategoryType definition
InsightCategoryType = Literal[
    "FAULT",
]
```
## InsightStateType

```python
# InsightStateType usage example
from mypy_boto3_xray.literals import InsightStateType

def get_value() -> InsightStateType:
    return "ACTIVE"
```

```python
# InsightStateType definition
InsightStateType = Literal[
    "ACTIVE",
    "CLOSED",
]
```
## ListResourcePoliciesPaginatorName

```python
# ListResourcePoliciesPaginatorName usage example
from mypy_boto3_xray.literals import ListResourcePoliciesPaginatorName

def get_value() -> ListResourcePoliciesPaginatorName:
    return "list_resource_policies"
```

```python
# ListResourcePoliciesPaginatorName definition
ListResourcePoliciesPaginatorName = Literal[
    "list_resource_policies",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_xray.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## RetrievalStatusType

```python
# RetrievalStatusType usage example
from mypy_boto3_xray.literals import RetrievalStatusType

def get_value() -> RetrievalStatusType:
    return "CANCELLED"
```

```python
# RetrievalStatusType definition
RetrievalStatusType = Literal[
    "CANCELLED",
    "COMPLETE",
    "FAILED",
    "RUNNING",
    "SCHEDULED",
    "TIMEOUT",
]
```
## SamplingStrategyNameType

```python
# SamplingStrategyNameType usage example
from mypy_boto3_xray.literals import SamplingStrategyNameType

def get_value() -> SamplingStrategyNameType:
    return "FixedRate"
```

```python
# SamplingStrategyNameType definition
SamplingStrategyNameType = Literal[
    "FixedRate",
    "PartialScan",
]
```
## TimeRangeTypeType

```python
# TimeRangeTypeType usage example
from mypy_boto3_xray.literals import TimeRangeTypeType

def get_value() -> TimeRangeTypeType:
    return "Event"
```

```python
# TimeRangeTypeType definition
TimeRangeTypeType = Literal[
    "Event",
    "Service",
    "TraceId",
]
```
## TraceFormatTypeType

```python
# TraceFormatTypeType usage example
from mypy_boto3_xray.literals import TraceFormatTypeType

def get_value() -> TraceFormatTypeType:
    return "OTEL"
```

```python
# TraceFormatTypeType definition
TraceFormatTypeType = Literal[
    "OTEL",
    "XRAY",
]
```
## TraceSegmentDestinationStatusType

```python
# TraceSegmentDestinationStatusType usage example
from mypy_boto3_xray.literals import TraceSegmentDestinationStatusType

def get_value() -> TraceSegmentDestinationStatusType:
    return "ACTIVE"
```

```python
# TraceSegmentDestinationStatusType definition
TraceSegmentDestinationStatusType = Literal[
    "ACTIVE",
    "PENDING",
]
```
## TraceSegmentDestinationType

```python
# TraceSegmentDestinationType usage example
from mypy_boto3_xray.literals import TraceSegmentDestinationType

def get_value() -> TraceSegmentDestinationType:
    return "CloudWatchLogs"
```

```python
# TraceSegmentDestinationType definition
TraceSegmentDestinationType = Literal[
    "CloudWatchLogs",
    "XRay",
]
```
## XRayServiceName

```python
# XRayServiceName usage example
from mypy_boto3_xray.literals import XRayServiceName

def get_value() -> XRayServiceName:
    return "xray"
```

```python
# XRayServiceName definition
XRayServiceName = Literal[
    "xray",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_xray.literals import ServiceName

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
from mypy_boto3_xray.literals import ResourceServiceName

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
from mypy_boto3_xray.literals import PaginatorName

def get_value() -> PaginatorName:
    return "batch_get_traces"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "batch_get_traces",
    "get_groups",
    "get_sampling_rules",
    "get_sampling_statistic_summaries",
    "get_service_graph",
    "get_time_series_service_statistics",
    "get_trace_graph",
    "get_trace_summaries",
    "list_resource_policies",
    "list_tags_for_resource",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_xray.literals import RegionName

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
