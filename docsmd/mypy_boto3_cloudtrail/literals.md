# Literals

> [Index](../README.md) > [CloudTrail](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## BillingModeType

```python
# BillingModeType usage example
from mypy_boto3_cloudtrail.literals import BillingModeType

def get_value() -> BillingModeType:
    return "EXTENDABLE_RETENTION_PRICING"
```

```python
# BillingModeType definition
BillingModeType = Literal[
    "EXTENDABLE_RETENTION_PRICING",
    "FIXED_RETENTION_PRICING",
]
```
## DashboardStatusType

```python
# DashboardStatusType usage example
from mypy_boto3_cloudtrail.literals import DashboardStatusType

def get_value() -> DashboardStatusType:
    return "CREATED"
```

```python
# DashboardStatusType definition
DashboardStatusType = Literal[
    "CREATED",
    "CREATING",
    "DELETING",
    "UPDATED",
    "UPDATING",
]
```
## DashboardTypeType

```python
# DashboardTypeType usage example
from mypy_boto3_cloudtrail.literals import DashboardTypeType

def get_value() -> DashboardTypeType:
    return "CUSTOM"
```

```python
# DashboardTypeType definition
DashboardTypeType = Literal[
    "CUSTOM",
    "MANAGED",
]
```
## DeliveryStatusType

```python
# DeliveryStatusType usage example
from mypy_boto3_cloudtrail.literals import DeliveryStatusType

def get_value() -> DeliveryStatusType:
    return "ACCESS_DENIED"
```

```python
# DeliveryStatusType definition
DeliveryStatusType = Literal[
    "ACCESS_DENIED",
    "ACCESS_DENIED_SIGNING_FILE",
    "CANCELLED",
    "FAILED",
    "FAILED_SIGNING_FILE",
    "PENDING",
    "RESOURCE_NOT_FOUND",
    "SUCCESS",
    "UNKNOWN",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from mypy_boto3_cloudtrail.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "AWS_SERVICE"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "AWS_SERVICE",
    "EVENT_DATA_STORE",
]
```
## EventCategoryAggregationType

```python
# EventCategoryAggregationType usage example
from mypy_boto3_cloudtrail.literals import EventCategoryAggregationType

def get_value() -> EventCategoryAggregationType:
    return "Data"
```

```python
# EventCategoryAggregationType definition
EventCategoryAggregationType = Literal[
    "Data",
]
```
## EventCategoryType

```python
# EventCategoryType usage example
from mypy_boto3_cloudtrail.literals import EventCategoryType

def get_value() -> EventCategoryType:
    return "insight"
```

```python
# EventCategoryType definition
EventCategoryType = Literal[
    "insight",
]
```
## EventDataStoreStatusType

```python
# EventDataStoreStatusType usage example
from mypy_boto3_cloudtrail.literals import EventDataStoreStatusType

def get_value() -> EventDataStoreStatusType:
    return "CREATED"
```

```python
# EventDataStoreStatusType definition
EventDataStoreStatusType = Literal[
    "CREATED",
    "ENABLED",
    "PENDING_DELETION",
    "STARTING_INGESTION",
    "STOPPED_INGESTION",
    "STOPPING_INGESTION",
]
```
## FederationStatusType

```python
# FederationStatusType usage example
from mypy_boto3_cloudtrail.literals import FederationStatusType

def get_value() -> FederationStatusType:
    return "DISABLED"
```

```python
# FederationStatusType definition
FederationStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## ImportFailureStatusType

```python
# ImportFailureStatusType usage example
from mypy_boto3_cloudtrail.literals import ImportFailureStatusType

def get_value() -> ImportFailureStatusType:
    return "FAILED"
```

```python
# ImportFailureStatusType definition
ImportFailureStatusType = Literal[
    "FAILED",
    "RETRY",
    "SUCCEEDED",
]
```
## ImportStatusType

```python
# ImportStatusType usage example
from mypy_boto3_cloudtrail.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "COMPLETED"
```

```python
# ImportStatusType definition
ImportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "INITIALIZING",
    "STOPPED",
]
```
## InsightTypeType

```python
# InsightTypeType usage example
from mypy_boto3_cloudtrail.literals import InsightTypeType

def get_value() -> InsightTypeType:
    return "ApiCallRateInsight"
```

```python
# InsightTypeType definition
InsightTypeType = Literal[
    "ApiCallRateInsight",
    "ApiErrorRateInsight",
]
```
## InsightsMetricDataTypeType

```python
# InsightsMetricDataTypeType usage example
from mypy_boto3_cloudtrail.literals import InsightsMetricDataTypeType

def get_value() -> InsightsMetricDataTypeType:
    return "FillWithZeros"
```

```python
# InsightsMetricDataTypeType definition
InsightsMetricDataTypeType = Literal[
    "FillWithZeros",
    "NonZeroData",
]
```
## ListImportFailuresPaginatorName

```python
# ListImportFailuresPaginatorName usage example
from mypy_boto3_cloudtrail.literals import ListImportFailuresPaginatorName

def get_value() -> ListImportFailuresPaginatorName:
    return "list_import_failures"
```

```python
# ListImportFailuresPaginatorName definition
ListImportFailuresPaginatorName = Literal[
    "list_import_failures",
]
```
## ListImportsPaginatorName

```python
# ListImportsPaginatorName usage example
from mypy_boto3_cloudtrail.literals import ListImportsPaginatorName

def get_value() -> ListImportsPaginatorName:
    return "list_imports"
```

```python
# ListImportsPaginatorName definition
ListImportsPaginatorName = Literal[
    "list_imports",
]
```
## ListInsightsDataDimensionKeyType

```python
# ListInsightsDataDimensionKeyType usage example
from mypy_boto3_cloudtrail.literals import ListInsightsDataDimensionKeyType

def get_value() -> ListInsightsDataDimensionKeyType:
    return "EventId"
```

```python
# ListInsightsDataDimensionKeyType definition
ListInsightsDataDimensionKeyType = Literal[
    "EventId",
    "EventName",
    "EventSource",
]
```
## ListInsightsDataPaginatorName

```python
# ListInsightsDataPaginatorName usage example
from mypy_boto3_cloudtrail.literals import ListInsightsDataPaginatorName

def get_value() -> ListInsightsDataPaginatorName:
    return "list_insights_data"
```

```python
# ListInsightsDataPaginatorName definition
ListInsightsDataPaginatorName = Literal[
    "list_insights_data",
]
```
## ListInsightsDataTypeType

```python
# ListInsightsDataTypeType usage example
from mypy_boto3_cloudtrail.literals import ListInsightsDataTypeType

def get_value() -> ListInsightsDataTypeType:
    return "InsightsEvents"
```

```python
# ListInsightsDataTypeType definition
ListInsightsDataTypeType = Literal[
    "InsightsEvents",
]
```
## ListPublicKeysPaginatorName

```python
# ListPublicKeysPaginatorName usage example
from mypy_boto3_cloudtrail.literals import ListPublicKeysPaginatorName

def get_value() -> ListPublicKeysPaginatorName:
    return "list_public_keys"
```

```python
# ListPublicKeysPaginatorName definition
ListPublicKeysPaginatorName = Literal[
    "list_public_keys",
]
```
## ListTagsPaginatorName

```python
# ListTagsPaginatorName usage example
from mypy_boto3_cloudtrail.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python
# ListTagsPaginatorName definition
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## ListTrailsPaginatorName

```python
# ListTrailsPaginatorName usage example
from mypy_boto3_cloudtrail.literals import ListTrailsPaginatorName

def get_value() -> ListTrailsPaginatorName:
    return "list_trails"
```

```python
# ListTrailsPaginatorName definition
ListTrailsPaginatorName = Literal[
    "list_trails",
]
```
## LookupAttributeKeyType

```python
# LookupAttributeKeyType usage example
from mypy_boto3_cloudtrail.literals import LookupAttributeKeyType

def get_value() -> LookupAttributeKeyType:
    return "AccessKeyId"
```

```python
# LookupAttributeKeyType definition
LookupAttributeKeyType = Literal[
    "AccessKeyId",
    "EventId",
    "EventName",
    "EventSource",
    "ReadOnly",
    "ResourceName",
    "ResourceType",
    "Username",
]
```
## LookupEventsPaginatorName

```python
# LookupEventsPaginatorName usage example
from mypy_boto3_cloudtrail.literals import LookupEventsPaginatorName

def get_value() -> LookupEventsPaginatorName:
    return "lookup_events"
```

```python
# LookupEventsPaginatorName definition
LookupEventsPaginatorName = Literal[
    "lookup_events",
]
```
## MaxEventSizeType

```python
# MaxEventSizeType usage example
from mypy_boto3_cloudtrail.literals import MaxEventSizeType

def get_value() -> MaxEventSizeType:
    return "Large"
```

```python
# MaxEventSizeType definition
MaxEventSizeType = Literal[
    "Large",
    "Standard",
]
```
## QueryStatusType

```python
# QueryStatusType usage example
from mypy_boto3_cloudtrail.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "CANCELLED"
```

```python
# QueryStatusType definition
QueryStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "FINISHED",
    "QUEUED",
    "RUNNING",
    "TIMED_OUT",
]
```
## ReadWriteTypeType

```python
# ReadWriteTypeType usage example
from mypy_boto3_cloudtrail.literals import ReadWriteTypeType

def get_value() -> ReadWriteTypeType:
    return "All"
```

```python
# ReadWriteTypeType definition
ReadWriteTypeType = Literal[
    "All",
    "ReadOnly",
    "WriteOnly",
]
```
## RefreshScheduleFrequencyUnitType

```python
# RefreshScheduleFrequencyUnitType usage example
from mypy_boto3_cloudtrail.literals import RefreshScheduleFrequencyUnitType

def get_value() -> RefreshScheduleFrequencyUnitType:
    return "DAYS"
```

```python
# RefreshScheduleFrequencyUnitType definition
RefreshScheduleFrequencyUnitType = Literal[
    "DAYS",
    "HOURS",
]
```
## RefreshScheduleStatusType

```python
# RefreshScheduleStatusType usage example
from mypy_boto3_cloudtrail.literals import RefreshScheduleStatusType

def get_value() -> RefreshScheduleStatusType:
    return "DISABLED"
```

```python
# RefreshScheduleStatusType definition
RefreshScheduleStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SourceEventCategoryType

```python
# SourceEventCategoryType usage example
from mypy_boto3_cloudtrail.literals import SourceEventCategoryType

def get_value() -> SourceEventCategoryType:
    return "Data"
```

```python
# SourceEventCategoryType definition
SourceEventCategoryType = Literal[
    "Data",
    "Management",
]
```
## TemplateType

```python
# TemplateType usage example
from mypy_boto3_cloudtrail.literals import TemplateType

def get_value() -> TemplateType:
    return "API_ACTIVITY"
```

```python
# TemplateType definition
TemplateType = Literal[
    "API_ACTIVITY",
    "RESOURCE_ACCESS",
    "USER_ACTIONS",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_cloudtrail.literals import TypeType

def get_value() -> TypeType:
    return "RequestContext"
```

```python
# TypeType definition
TypeType = Literal[
    "RequestContext",
    "TagContext",
]
```
## CloudTrailServiceName

```python
# CloudTrailServiceName usage example
from mypy_boto3_cloudtrail.literals import CloudTrailServiceName

def get_value() -> CloudTrailServiceName:
    return "cloudtrail"
```

```python
# CloudTrailServiceName definition
CloudTrailServiceName = Literal[
    "cloudtrail",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cloudtrail.literals import ServiceName

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
from mypy_boto3_cloudtrail.literals import ResourceServiceName

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
from mypy_boto3_cloudtrail.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_import_failures"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_import_failures",
    "list_imports",
    "list_insights_data",
    "list_public_keys",
    "list_tags",
    "list_trails",
    "lookup_events",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_cloudtrail.literals import RegionName

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
