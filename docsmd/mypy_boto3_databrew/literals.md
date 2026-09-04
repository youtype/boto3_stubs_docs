# Literals

> [Index](../README.md) > [GlueDataBrew](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew)
    type annotations stubs module [mypy-boto3-databrew](https://pypi.org/project/mypy-boto3-databrew/).

## AnalyticsModeType

```python
# AnalyticsModeType usage example
from mypy_boto3_databrew.literals import AnalyticsModeType

def get_value() -> AnalyticsModeType:
    return "DISABLE"
```

```python
# AnalyticsModeType definition
AnalyticsModeType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## CompressionFormatType

```python
# CompressionFormatType usage example
from mypy_boto3_databrew.literals import CompressionFormatType

def get_value() -> CompressionFormatType:
    return "BROTLI"
```

```python
# CompressionFormatType definition
CompressionFormatType = Literal[
    "BROTLI",
    "BZIP2",
    "DEFLATE",
    "GZIP",
    "LZ4",
    "LZO",
    "SNAPPY",
    "ZLIB",
    "ZSTD",
]
```
## DatabaseOutputModeType

```python
# DatabaseOutputModeType usage example
from mypy_boto3_databrew.literals import DatabaseOutputModeType

def get_value() -> DatabaseOutputModeType:
    return "NEW_TABLE"
```

```python
# DatabaseOutputModeType definition
DatabaseOutputModeType = Literal[
    "NEW_TABLE",
]
```
## EncryptionModeType

```python
# EncryptionModeType usage example
from mypy_boto3_databrew.literals import EncryptionModeType

def get_value() -> EncryptionModeType:
    return "SSE-KMS"
```

```python
# EncryptionModeType definition
EncryptionModeType = Literal[
    "SSE-KMS",
    "SSE-S3",
]
```
## InputFormatType

```python
# InputFormatType usage example
from mypy_boto3_databrew.literals import InputFormatType

def get_value() -> InputFormatType:
    return "CSV"
```

```python
# InputFormatType definition
InputFormatType = Literal[
    "CSV",
    "EXCEL",
    "JSON",
    "ORC",
    "PARQUET",
]
```
## JobRunStateType

```python
# JobRunStateType usage example
from mypy_boto3_databrew.literals import JobRunStateType

def get_value() -> JobRunStateType:
    return "FAILED"
```

```python
# JobRunStateType definition
JobRunStateType = Literal[
    "FAILED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
    "SUCCEEDED",
    "TIMEOUT",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_databrew.literals import JobTypeType

def get_value() -> JobTypeType:
    return "PROFILE"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "PROFILE",
    "RECIPE",
]
```
## ListDatasetsPaginatorName

```python
# ListDatasetsPaginatorName usage example
from mypy_boto3_databrew.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python
# ListDatasetsPaginatorName definition
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListJobRunsPaginatorName

```python
# ListJobRunsPaginatorName usage example
from mypy_boto3_databrew.literals import ListJobRunsPaginatorName

def get_value() -> ListJobRunsPaginatorName:
    return "list_job_runs"
```

```python
# ListJobRunsPaginatorName definition
ListJobRunsPaginatorName = Literal[
    "list_job_runs",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_databrew.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListProjectsPaginatorName

```python
# ListProjectsPaginatorName usage example
from mypy_boto3_databrew.literals import ListProjectsPaginatorName

def get_value() -> ListProjectsPaginatorName:
    return "list_projects"
```

```python
# ListProjectsPaginatorName definition
ListProjectsPaginatorName = Literal[
    "list_projects",
]
```
## ListRecipeVersionsPaginatorName

```python
# ListRecipeVersionsPaginatorName usage example
from mypy_boto3_databrew.literals import ListRecipeVersionsPaginatorName

def get_value() -> ListRecipeVersionsPaginatorName:
    return "list_recipe_versions"
```

```python
# ListRecipeVersionsPaginatorName definition
ListRecipeVersionsPaginatorName = Literal[
    "list_recipe_versions",
]
```
## ListRecipesPaginatorName

```python
# ListRecipesPaginatorName usage example
from mypy_boto3_databrew.literals import ListRecipesPaginatorName

def get_value() -> ListRecipesPaginatorName:
    return "list_recipes"
```

```python
# ListRecipesPaginatorName definition
ListRecipesPaginatorName = Literal[
    "list_recipes",
]
```
## ListRulesetsPaginatorName

```python
# ListRulesetsPaginatorName usage example
from mypy_boto3_databrew.literals import ListRulesetsPaginatorName

def get_value() -> ListRulesetsPaginatorName:
    return "list_rulesets"
```

```python
# ListRulesetsPaginatorName definition
ListRulesetsPaginatorName = Literal[
    "list_rulesets",
]
```
## ListSchedulesPaginatorName

```python
# ListSchedulesPaginatorName usage example
from mypy_boto3_databrew.literals import ListSchedulesPaginatorName

def get_value() -> ListSchedulesPaginatorName:
    return "list_schedules"
```

```python
# ListSchedulesPaginatorName definition
ListSchedulesPaginatorName = Literal[
    "list_schedules",
]
```
## LogSubscriptionType

```python
# LogSubscriptionType usage example
from mypy_boto3_databrew.literals import LogSubscriptionType

def get_value() -> LogSubscriptionType:
    return "DISABLE"
```

```python
# LogSubscriptionType definition
LogSubscriptionType = Literal[
    "DISABLE",
    "ENABLE",
]
```
## OrderType

```python
# OrderType usage example
from mypy_boto3_databrew.literals import OrderType

def get_value() -> OrderType:
    return "ASCENDING"
```

```python
# OrderType definition
OrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## OrderedByType

```python
# OrderedByType usage example
from mypy_boto3_databrew.literals import OrderedByType

def get_value() -> OrderedByType:
    return "LAST_MODIFIED_DATE"
```

```python
# OrderedByType definition
OrderedByType = Literal[
    "LAST_MODIFIED_DATE",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_databrew.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "AVRO"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "AVRO",
    "CSV",
    "GLUEPARQUET",
    "JSON",
    "ORC",
    "PARQUET",
    "TABLEAUHYPER",
    "XML",
]
```
## ParameterTypeType

```python
# ParameterTypeType usage example
from mypy_boto3_databrew.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "Datetime"
```

```python
# ParameterTypeType definition
ParameterTypeType = Literal[
    "Datetime",
    "Number",
    "String",
]
```
## SampleModeType

```python
# SampleModeType usage example
from mypy_boto3_databrew.literals import SampleModeType

def get_value() -> SampleModeType:
    return "CUSTOM_ROWS"
```

```python
# SampleModeType definition
SampleModeType = Literal[
    "CUSTOM_ROWS",
    "FULL_DATASET",
]
```
## SampleTypeType

```python
# SampleTypeType usage example
from mypy_boto3_databrew.literals import SampleTypeType

def get_value() -> SampleTypeType:
    return "FIRST_N"
```

```python
# SampleTypeType definition
SampleTypeType = Literal[
    "FIRST_N",
    "LAST_N",
    "RANDOM",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_databrew.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "ASSIGNED"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "ASSIGNED",
    "FAILED",
    "INITIALIZING",
    "PROVISIONING",
    "READY",
    "RECYCLING",
    "ROTATING",
    "TERMINATED",
    "TERMINATING",
    "UPDATING",
]
```
## SourceType

```python
# SourceType usage example
from mypy_boto3_databrew.literals import SourceType

def get_value() -> SourceType:
    return "DATA-CATALOG"
```

```python
# SourceType definition
SourceType = Literal[
    "DATA-CATALOG",
    "DATABASE",
    "S3",
]
```
## ThresholdTypeType

```python
# ThresholdTypeType usage example
from mypy_boto3_databrew.literals import ThresholdTypeType

def get_value() -> ThresholdTypeType:
    return "GREATER_THAN"
```

```python
# ThresholdTypeType definition
ThresholdTypeType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL",
]
```
## ThresholdUnitType

```python
# ThresholdUnitType usage example
from mypy_boto3_databrew.literals import ThresholdUnitType

def get_value() -> ThresholdUnitType:
    return "COUNT"
```

```python
# ThresholdUnitType definition
ThresholdUnitType = Literal[
    "COUNT",
    "PERCENTAGE",
]
```
## ValidationModeType

```python
# ValidationModeType usage example
from mypy_boto3_databrew.literals import ValidationModeType

def get_value() -> ValidationModeType:
    return "CHECK_ALL"
```

```python
# ValidationModeType definition
ValidationModeType = Literal[
    "CHECK_ALL",
]
```
## GlueDataBrewServiceName

```python
# GlueDataBrewServiceName usage example
from mypy_boto3_databrew.literals import GlueDataBrewServiceName

def get_value() -> GlueDataBrewServiceName:
    return "databrew"
```

```python
# GlueDataBrewServiceName definition
GlueDataBrewServiceName = Literal[
    "databrew",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_databrew.literals import ServiceName

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
from mypy_boto3_databrew.literals import ResourceServiceName

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
from mypy_boto3_databrew.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_datasets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_datasets",
    "list_job_runs",
    "list_jobs",
    "list_projects",
    "list_recipe_versions",
    "list_recipes",
    "list_rulesets",
    "list_schedules",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_databrew.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
