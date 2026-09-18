# Literals

> [Index](../README.md) > [TimestreamQuery](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery)
    type annotations stubs module [mypy-boto3-timestream-query](https://pypi.org/project/mypy-boto3-timestream-query/).

## ComputeModeType

```python
# ComputeModeType usage example
from mypy_boto3_timestream_query.literals import ComputeModeType

def get_value() -> ComputeModeType:
    return "ON_DEMAND"
```

```python
# ComputeModeType definition
ComputeModeType = Literal[
    "ON_DEMAND",
    "PROVISIONED",
]
```
## DimensionValueTypeType

```python
# DimensionValueTypeType usage example
from mypy_boto3_timestream_query.literals import DimensionValueTypeType

def get_value() -> DimensionValueTypeType:
    return "VARCHAR"
```

```python
# DimensionValueTypeType definition
DimensionValueTypeType = Literal[
    "VARCHAR",
]
```
## LastUpdateStatusType

```python
# LastUpdateStatusType usage example
from mypy_boto3_timestream_query.literals import LastUpdateStatusType

def get_value() -> LastUpdateStatusType:
    return "FAILED"
```

```python
# LastUpdateStatusType definition
LastUpdateStatusType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## ListScheduledQueriesPaginatorName

```python
# ListScheduledQueriesPaginatorName usage example
from mypy_boto3_timestream_query.literals import ListScheduledQueriesPaginatorName

def get_value() -> ListScheduledQueriesPaginatorName:
    return "list_scheduled_queries"
```

```python
# ListScheduledQueriesPaginatorName definition
ListScheduledQueriesPaginatorName = Literal[
    "list_scheduled_queries",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_timestream_query.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MeasureValueTypeType

```python
# MeasureValueTypeType usage example
from mypy_boto3_timestream_query.literals import MeasureValueTypeType

def get_value() -> MeasureValueTypeType:
    return "BIGINT"
```

```python
# MeasureValueTypeType definition
MeasureValueTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DOUBLE",
    "MULTI",
    "VARCHAR",
]
```
## QueryInsightsModeType

```python
# QueryInsightsModeType usage example
from mypy_boto3_timestream_query.literals import QueryInsightsModeType

def get_value() -> QueryInsightsModeType:
    return "DISABLED"
```

```python
# QueryInsightsModeType definition
QueryInsightsModeType = Literal[
    "DISABLED",
    "ENABLED_WITH_RATE_CONTROL",
]
```
## QueryPaginatorName

```python
# QueryPaginatorName usage example
from mypy_boto3_timestream_query.literals import QueryPaginatorName

def get_value() -> QueryPaginatorName:
    return "query"
```

```python
# QueryPaginatorName definition
QueryPaginatorName = Literal[
    "query",
]
```
## QueryPricingModelType

```python
# QueryPricingModelType usage example
from mypy_boto3_timestream_query.literals import QueryPricingModelType

def get_value() -> QueryPricingModelType:
    return "BYTES_SCANNED"
```

```python
# QueryPricingModelType definition
QueryPricingModelType = Literal[
    "BYTES_SCANNED",
    "COMPUTE_UNITS",
]
```
## S3EncryptionOptionType

```python
# S3EncryptionOptionType usage example
from mypy_boto3_timestream_query.literals import S3EncryptionOptionType

def get_value() -> S3EncryptionOptionType:
    return "SSE_KMS"
```

```python
# S3EncryptionOptionType definition
S3EncryptionOptionType = Literal[
    "SSE_KMS",
    "SSE_S3",
]
```
## ScalarMeasureValueTypeType

```python
# ScalarMeasureValueTypeType usage example
from mypy_boto3_timestream_query.literals import ScalarMeasureValueTypeType

def get_value() -> ScalarMeasureValueTypeType:
    return "BIGINT"
```

```python
# ScalarMeasureValueTypeType definition
ScalarMeasureValueTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DOUBLE",
    "TIMESTAMP",
    "VARCHAR",
]
```
## ScalarTypeType

```python
# ScalarTypeType usage example
from mypy_boto3_timestream_query.literals import ScalarTypeType

def get_value() -> ScalarTypeType:
    return "BIGINT"
```

```python
# ScalarTypeType definition
ScalarTypeType = Literal[
    "BIGINT",
    "BOOLEAN",
    "DATE",
    "DOUBLE",
    "INTEGER",
    "INTERVAL_DAY_TO_SECOND",
    "INTERVAL_YEAR_TO_MONTH",
    "TIME",
    "TIMESTAMP",
    "UNKNOWN",
    "VARCHAR",
]
```
## ScheduledQueryInsightsModeType

```python
# ScheduledQueryInsightsModeType usage example
from mypy_boto3_timestream_query.literals import ScheduledQueryInsightsModeType

def get_value() -> ScheduledQueryInsightsModeType:
    return "DISABLED"
```

```python
# ScheduledQueryInsightsModeType definition
ScheduledQueryInsightsModeType = Literal[
    "DISABLED",
    "ENABLED_WITH_RATE_CONTROL",
]
```
## ScheduledQueryRunStatusType

```python
# ScheduledQueryRunStatusType usage example
from mypy_boto3_timestream_query.literals import ScheduledQueryRunStatusType

def get_value() -> ScheduledQueryRunStatusType:
    return "AUTO_TRIGGER_FAILURE"
```

```python
# ScheduledQueryRunStatusType definition
ScheduledQueryRunStatusType = Literal[
    "AUTO_TRIGGER_FAILURE",
    "AUTO_TRIGGER_SUCCESS",
    "MANUAL_TRIGGER_FAILURE",
    "MANUAL_TRIGGER_SUCCESS",
]
```
## ScheduledQueryStateType

```python
# ScheduledQueryStateType usage example
from mypy_boto3_timestream_query.literals import ScheduledQueryStateType

def get_value() -> ScheduledQueryStateType:
    return "DISABLED"
```

```python
# ScheduledQueryStateType definition
ScheduledQueryStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TimestreamQueryServiceName

```python
# TimestreamQueryServiceName usage example
from mypy_boto3_timestream_query.literals import TimestreamQueryServiceName

def get_value() -> TimestreamQueryServiceName:
    return "timestream-query"
```

```python
# TimestreamQueryServiceName definition
TimestreamQueryServiceName = Literal[
    "timestream-query",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_timestream_query.literals import ServiceName

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
from mypy_boto3_timestream_query.literals import ResourceServiceName

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
from mypy_boto3_timestream_query.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_scheduled_queries"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_scheduled_queries",
    "list_tags_for_resource",
    "query",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_timestream_query.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
