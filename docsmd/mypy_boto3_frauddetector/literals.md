# Literals

> [Index](../README.md) > [FraudDetector](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#frauddetector)
    type annotations stubs module [mypy-boto3-frauddetector](https://pypi.org/project/mypy-boto3-frauddetector/).

## AsyncJobStatusType

```python
# AsyncJobStatusType usage example
from mypy_boto3_frauddetector.literals import AsyncJobStatusType

def get_value() -> AsyncJobStatusType:
    return "CANCELED"
```

```python
# AsyncJobStatusType definition
AsyncJobStatusType = Literal[
    "CANCEL_IN_PROGRESS",
    "CANCELED",
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "IN_PROGRESS_INITIALIZING",
]
```
## DataSourceType

```python
# DataSourceType usage example
from mypy_boto3_frauddetector.literals import DataSourceType

def get_value() -> DataSourceType:
    return "EVENT"
```

```python
# DataSourceType definition
DataSourceType = Literal[
    "EVENT",
    "EXTERNAL_MODEL_SCORE",
    "MODEL_SCORE",
]
```
## DataTypeType

```python
# DataTypeType usage example
from mypy_boto3_frauddetector.literals import DataTypeType

def get_value() -> DataTypeType:
    return "BOOLEAN"
```

```python
# DataTypeType definition
DataTypeType = Literal[
    "BOOLEAN",
    "DATETIME",
    "FLOAT",
    "INTEGER",
    "STRING",
]
```
## DetectorVersionStatusType

```python
# DetectorVersionStatusType usage example
from mypy_boto3_frauddetector.literals import DetectorVersionStatusType

def get_value() -> DetectorVersionStatusType:
    return "ACTIVE"
```

```python
# DetectorVersionStatusType definition
DetectorVersionStatusType = Literal[
    "ACTIVE",
    "DRAFT",
    "INACTIVE",
]
```
## EventIngestionType

```python
# EventIngestionType usage example
from mypy_boto3_frauddetector.literals import EventIngestionType

def get_value() -> EventIngestionType:
    return "DISABLED"
```

```python
# EventIngestionType definition
EventIngestionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## LanguageType

```python
# LanguageType usage example
from mypy_boto3_frauddetector.literals import LanguageType

def get_value() -> LanguageType:
    return "DETECTORPL"
```

```python
# LanguageType definition
LanguageType = Literal[
    "DETECTORPL",
]
```
## ListUpdateModeType

```python
# ListUpdateModeType usage example
from mypy_boto3_frauddetector.literals import ListUpdateModeType

def get_value() -> ListUpdateModeType:
    return "APPEND"
```

```python
# ListUpdateModeType definition
ListUpdateModeType = Literal[
    "APPEND",
    "REMOVE",
    "REPLACE",
]
```
## ModelEndpointStatusType

```python
# ModelEndpointStatusType usage example
from mypy_boto3_frauddetector.literals import ModelEndpointStatusType

def get_value() -> ModelEndpointStatusType:
    return "ASSOCIATED"
```

```python
# ModelEndpointStatusType definition
ModelEndpointStatusType = Literal[
    "ASSOCIATED",
    "DISSOCIATED",
]
```
## ModelInputDataFormatType

```python
# ModelInputDataFormatType usage example
from mypy_boto3_frauddetector.literals import ModelInputDataFormatType

def get_value() -> ModelInputDataFormatType:
    return "APPLICATION_JSON"
```

```python
# ModelInputDataFormatType definition
ModelInputDataFormatType = Literal[
    "APPLICATION_JSON",
    "TEXT_CSV",
]
```
## ModelOutputDataFormatType

```python
# ModelOutputDataFormatType usage example
from mypy_boto3_frauddetector.literals import ModelOutputDataFormatType

def get_value() -> ModelOutputDataFormatType:
    return "APPLICATION_JSONLINES"
```

```python
# ModelOutputDataFormatType definition
ModelOutputDataFormatType = Literal[
    "APPLICATION_JSONLINES",
    "TEXT_CSV",
]
```
## ModelSourceType

```python
# ModelSourceType usage example
from mypy_boto3_frauddetector.literals import ModelSourceType

def get_value() -> ModelSourceType:
    return "SAGEMAKER"
```

```python
# ModelSourceType definition
ModelSourceType = Literal[
    "SAGEMAKER",
]
```
## ModelTypeEnumType

```python
# ModelTypeEnumType usage example
from mypy_boto3_frauddetector.literals import ModelTypeEnumType

def get_value() -> ModelTypeEnumType:
    return "ACCOUNT_TAKEOVER_INSIGHTS"
```

```python
# ModelTypeEnumType definition
ModelTypeEnumType = Literal[
    "ACCOUNT_TAKEOVER_INSIGHTS",
    "ONLINE_FRAUD_INSIGHTS",
    "TRANSACTION_FRAUD_INSIGHTS",
]
```
## ModelVersionStatusType

```python
# ModelVersionStatusType usage example
from mypy_boto3_frauddetector.literals import ModelVersionStatusType

def get_value() -> ModelVersionStatusType:
    return "ACTIVE"
```

```python
# ModelVersionStatusType definition
ModelVersionStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "TRAINING_CANCELLED",
]
```
## RuleExecutionModeType

```python
# RuleExecutionModeType usage example
from mypy_boto3_frauddetector.literals import RuleExecutionModeType

def get_value() -> RuleExecutionModeType:
    return "ALL_MATCHED"
```

```python
# RuleExecutionModeType definition
RuleExecutionModeType = Literal[
    "ALL_MATCHED",
    "FIRST_MATCHED",
]
```
## TrainingDataSourceEnumType

```python
# TrainingDataSourceEnumType usage example
from mypy_boto3_frauddetector.literals import TrainingDataSourceEnumType

def get_value() -> TrainingDataSourceEnumType:
    return "EXTERNAL_EVENTS"
```

```python
# TrainingDataSourceEnumType definition
TrainingDataSourceEnumType = Literal[
    "EXTERNAL_EVENTS",
    "INGESTED_EVENTS",
]
```
## UnlabeledEventsTreatmentType

```python
# UnlabeledEventsTreatmentType usage example
from mypy_boto3_frauddetector.literals import UnlabeledEventsTreatmentType

def get_value() -> UnlabeledEventsTreatmentType:
    return "AUTO"
```

```python
# UnlabeledEventsTreatmentType definition
UnlabeledEventsTreatmentType = Literal[
    "AUTO",
    "FRAUD",
    "IGNORE",
    "LEGIT",
]
```
## FraudDetectorServiceName

```python
# FraudDetectorServiceName usage example
from mypy_boto3_frauddetector.literals import FraudDetectorServiceName

def get_value() -> FraudDetectorServiceName:
    return "frauddetector"
```

```python
# FraudDetectorServiceName definition
FraudDetectorServiceName = Literal[
    "frauddetector",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_frauddetector.literals import ServiceName

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
from mypy_boto3_frauddetector.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_frauddetector.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
