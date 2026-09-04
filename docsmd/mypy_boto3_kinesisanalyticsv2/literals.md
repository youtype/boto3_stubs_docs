# Literals

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## ApplicationModeType

```python
# ApplicationModeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationModeType

def get_value() -> ApplicationModeType:
    return "INTERACTIVE"
```

```python
# ApplicationModeType definition
ApplicationModeType = Literal[
    "INTERACTIVE",
    "STREAMING",
]
```
## ApplicationRestoreTypeType

```python
# ApplicationRestoreTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationRestoreTypeType

def get_value() -> ApplicationRestoreTypeType:
    return "RESTORE_FROM_CUSTOM_SNAPSHOT"
```

```python
# ApplicationRestoreTypeType definition
ApplicationRestoreTypeType = Literal[
    "RESTORE_FROM_CUSTOM_SNAPSHOT",
    "RESTORE_FROM_LATEST_SNAPSHOT",
    "SKIP_RESTORE_FROM_SNAPSHOT",
]
```
## ApplicationStatusType

```python
# ApplicationStatusType usage example
from mypy_boto3_kinesisanalyticsv2.literals import ApplicationStatusType

def get_value() -> ApplicationStatusType:
    return "AUTOSCALING"
```

```python
# ApplicationStatusType definition
ApplicationStatusType = Literal[
    "AUTOSCALING",
    "DELETING",
    "FORCE_STOPPING",
    "MAINTENANCE",
    "READY",
    "ROLLED_BACK",
    "ROLLING_BACK",
    "RUNNING",
    "STARTING",
    "STOPPING",
    "UPDATING",
]
```
## ArtifactTypeType

```python
# ArtifactTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import ArtifactTypeType

def get_value() -> ArtifactTypeType:
    return "DEPENDENCY_JAR"
```

```python
# ArtifactTypeType definition
ArtifactTypeType = Literal[
    "DEPENDENCY_JAR",
    "UDF",
]
```
## CodeContentTypeType

```python
# CodeContentTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import CodeContentTypeType

def get_value() -> CodeContentTypeType:
    return "PLAINTEXT"
```

```python
# CodeContentTypeType definition
CodeContentTypeType = Literal[
    "PLAINTEXT",
    "ZIPFILE",
]
```
## ConfigurationTypeType

```python
# ConfigurationTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import ConfigurationTypeType

def get_value() -> ConfigurationTypeType:
    return "CUSTOM"
```

```python
# ConfigurationTypeType definition
ConfigurationTypeType = Literal[
    "CUSTOM",
    "DEFAULT",
]
```
## InputStartingPositionType

```python
# InputStartingPositionType usage example
from mypy_boto3_kinesisanalyticsv2.literals import InputStartingPositionType

def get_value() -> InputStartingPositionType:
    return "LAST_STOPPED_POINT"
```

```python
# InputStartingPositionType definition
InputStartingPositionType = Literal[
    "LAST_STOPPED_POINT",
    "NOW",
    "TRIM_HORIZON",
]
```
## KeyTypeType

```python
# KeyTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import KeyTypeType

def get_value() -> KeyTypeType:
    return "AWS_OWNED_KEY"
```

```python
# KeyTypeType definition
KeyTypeType = Literal[
    "AWS_OWNED_KEY",
    "CUSTOMER_MANAGED_KEY",
]
```
## ListApplicationOperationsPaginatorName

```python
# ListApplicationOperationsPaginatorName usage example
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationOperationsPaginatorName

def get_value() -> ListApplicationOperationsPaginatorName:
    return "list_application_operations"
```

```python
# ListApplicationOperationsPaginatorName definition
ListApplicationOperationsPaginatorName = Literal[
    "list_application_operations",
]
```
## ListApplicationSnapshotsPaginatorName

```python
# ListApplicationSnapshotsPaginatorName usage example
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationSnapshotsPaginatorName

def get_value() -> ListApplicationSnapshotsPaginatorName:
    return "list_application_snapshots"
```

```python
# ListApplicationSnapshotsPaginatorName definition
ListApplicationSnapshotsPaginatorName = Literal[
    "list_application_snapshots",
]
```
## ListApplicationVersionsPaginatorName

```python
# ListApplicationVersionsPaginatorName usage example
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationVersionsPaginatorName

def get_value() -> ListApplicationVersionsPaginatorName:
    return "list_application_versions"
```

```python
# ListApplicationVersionsPaginatorName definition
ListApplicationVersionsPaginatorName = Literal[
    "list_application_versions",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_kinesisanalyticsv2.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## LogLevelType

```python
# LogLevelType usage example
from mypy_boto3_kinesisanalyticsv2.literals import LogLevelType

def get_value() -> LogLevelType:
    return "DEBUG"
```

```python
# LogLevelType definition
LogLevelType = Literal[
    "DEBUG",
    "ERROR",
    "INFO",
    "WARN",
]
```
## MetricsLevelType

```python
# MetricsLevelType usage example
from mypy_boto3_kinesisanalyticsv2.literals import MetricsLevelType

def get_value() -> MetricsLevelType:
    return "APPLICATION"
```

```python
# MetricsLevelType definition
MetricsLevelType = Literal[
    "APPLICATION",
    "OPERATOR",
    "PARALLELISM",
    "TASK",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_kinesisanalyticsv2.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "CANCELLED"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCESSFUL",
]
```
## RecordFormatTypeType

```python
# RecordFormatTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import RecordFormatTypeType

def get_value() -> RecordFormatTypeType:
    return "CSV"
```

```python
# RecordFormatTypeType definition
RecordFormatTypeType = Literal[
    "CSV",
    "JSON",
]
```
## RuntimeEnvironmentType

```python
# RuntimeEnvironmentType usage example
from mypy_boto3_kinesisanalyticsv2.literals import RuntimeEnvironmentType

def get_value() -> RuntimeEnvironmentType:
    return "FLINK-1_11"
```

```python
# RuntimeEnvironmentType definition
RuntimeEnvironmentType = Literal[
    "FLINK-1_11",
    "FLINK-1_13",
    "FLINK-1_15",
    "FLINK-1_18",
    "FLINK-1_19",
    "FLINK-1_20",
    "FLINK-1_6",
    "FLINK-1_8",
    "FLINK-2_2",
    "FLINK-2_3",
    "SQL-1_0",
    "ZEPPELIN-FLINK-1_0",
    "ZEPPELIN-FLINK-2_0",
    "ZEPPELIN-FLINK-3_0",
]
```
## SnapshotStatusType

```python
# SnapshotStatusType usage example
from mypy_boto3_kinesisanalyticsv2.literals import SnapshotStatusType

def get_value() -> SnapshotStatusType:
    return "CREATING"
```

```python
# SnapshotStatusType definition
SnapshotStatusType = Literal[
    "CREATING",
    "DELETING",
    "FAILED",
    "READY",
]
```
## UrlTypeType

```python
# UrlTypeType usage example
from mypy_boto3_kinesisanalyticsv2.literals import UrlTypeType

def get_value() -> UrlTypeType:
    return "FLINK_DASHBOARD_URL"
```

```python
# UrlTypeType definition
UrlTypeType = Literal[
    "FLINK_DASHBOARD_URL",
    "ZEPPELIN_UI_URL",
]
```
## KinesisAnalyticsV2ServiceName

```python
# KinesisAnalyticsV2ServiceName usage example
from mypy_boto3_kinesisanalyticsv2.literals import KinesisAnalyticsV2ServiceName

def get_value() -> KinesisAnalyticsV2ServiceName:
    return "kinesisanalyticsv2"
```

```python
# KinesisAnalyticsV2ServiceName definition
KinesisAnalyticsV2ServiceName = Literal[
    "kinesisanalyticsv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_kinesisanalyticsv2.literals import ServiceName

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
from mypy_boto3_kinesisanalyticsv2.literals import ResourceServiceName

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
from mypy_boto3_kinesisanalyticsv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_operations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_application_operations",
    "list_application_snapshots",
    "list_application_versions",
    "list_applications",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_kinesisanalyticsv2.literals import RegionName

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
