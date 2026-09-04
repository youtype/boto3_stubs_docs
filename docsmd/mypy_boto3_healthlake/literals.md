# Literals

> [Index](../README.md) > [HealthLake](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake)
    type annotations stubs module [mypy-boto3-healthlake](https://pypi.org/project/mypy-boto3-healthlake/).

## AgentInputMessageTypeType

```python
# AgentInputMessageTypeType usage example
from mypy_boto3_healthlake.literals import AgentInputMessageTypeType

def get_value() -> AgentInputMessageTypeType:
    return "confirmation_response"
```

```python
# AgentInputMessageTypeType definition
AgentInputMessageTypeType = Literal[
    "confirmation_response",
    "normal",
]
```
## AgentOutputMessageTypeType

```python
# AgentOutputMessageTypeType usage example
from mypy_boto3_healthlake.literals import AgentOutputMessageTypeType

def get_value() -> AgentOutputMessageTypeType:
    return "INITIAL_GREETING"
```

```python
# AgentOutputMessageTypeType definition
AgentOutputMessageTypeType = Literal[
    "choices",
    "complete",
    "confirmation",
    "error",
    "INITIAL_GREETING",
    "normal",
    "options",
]
```
## AnalyticsStatusType

```python
# AnalyticsStatusType usage example
from mypy_boto3_healthlake.literals import AnalyticsStatusType

def get_value() -> AnalyticsStatusType:
    return "DISABLED"
```

```python
# AnalyticsStatusType definition
AnalyticsStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
    "PAUSED",
    "PAUSING",
]
```
## AuthorizationStrategyType

```python
# AuthorizationStrategyType usage example
from mypy_boto3_healthlake.literals import AuthorizationStrategyType

def get_value() -> AuthorizationStrategyType:
    return "AWS_AUTH"
```

```python
# AuthorizationStrategyType definition
AuthorizationStrategyType = Literal[
    "AWS_AUTH",
    "SMART_ON_FHIR",
    "SMART_ON_FHIR_V1",
]
```
## BackupStatusType

```python
# BackupStatusType usage example
from mypy_boto3_healthlake.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "DISABLED"
```

```python
# BackupStatusType definition
BackupStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## BackupTypeType

```python
# BackupTypeType usage example
from mypy_boto3_healthlake.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "CONTINUOUS"
```

```python
# BackupTypeType definition
BackupTypeType = Literal[
    "CONTINUOUS",
]
```
## CmkTypeType

```python
# CmkTypeType usage example
from mypy_boto3_healthlake.literals import CmkTypeType

def get_value() -> CmkTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python
# CmkTypeType definition
CmkTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_MANAGED_KMS_KEY",
]
```
## DataTransformationJobCompletedWaiterName

```python
# DataTransformationJobCompletedWaiterName usage example
from mypy_boto3_healthlake.literals import DataTransformationJobCompletedWaiterName

def get_value() -> DataTransformationJobCompletedWaiterName:
    return "data_transformation_job_completed"
```

```python
# DataTransformationJobCompletedWaiterName definition
DataTransformationJobCompletedWaiterName = Literal[
    "data_transformation_job_completed",
]
```
## DatastoreStatusType

```python
# DatastoreStatusType usage example
from mypy_boto3_healthlake.literals import DatastoreStatusType

def get_value() -> DatastoreStatusType:
    return "ACTIVE"
```

```python
# DatastoreStatusType definition
DatastoreStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ErrorCategoryType

```python
# ErrorCategoryType usage example
from mypy_boto3_healthlake.literals import ErrorCategoryType

def get_value() -> ErrorCategoryType:
    return "NON_RETRYABLE_ERROR"
```

```python
# ErrorCategoryType definition
ErrorCategoryType = Literal[
    "NON_RETRYABLE_ERROR",
    "RETRYABLE_ERROR",
]
```
## FHIRDatastoreActiveWaiterName

```python
# FHIRDatastoreActiveWaiterName usage example
from mypy_boto3_healthlake.literals import FHIRDatastoreActiveWaiterName

def get_value() -> FHIRDatastoreActiveWaiterName:
    return "fhir_datastore_active"
```

```python
# FHIRDatastoreActiveWaiterName definition
FHIRDatastoreActiveWaiterName = Literal[
    "fhir_datastore_active",
]
```
## FHIRDatastoreDeletedWaiterName

```python
# FHIRDatastoreDeletedWaiterName usage example
from mypy_boto3_healthlake.literals import FHIRDatastoreDeletedWaiterName

def get_value() -> FHIRDatastoreDeletedWaiterName:
    return "fhir_datastore_deleted"
```

```python
# FHIRDatastoreDeletedWaiterName definition
FHIRDatastoreDeletedWaiterName = Literal[
    "fhir_datastore_deleted",
]
```
## FHIRExportJobCompletedWaiterName

```python
# FHIRExportJobCompletedWaiterName usage example
from mypy_boto3_healthlake.literals import FHIRExportJobCompletedWaiterName

def get_value() -> FHIRExportJobCompletedWaiterName:
    return "fhir_export_job_completed"
```

```python
# FHIRExportJobCompletedWaiterName definition
FHIRExportJobCompletedWaiterName = Literal[
    "fhir_export_job_completed",
]
```
## FHIRImportJobCompletedWaiterName

```python
# FHIRImportJobCompletedWaiterName usage example
from mypy_boto3_healthlake.literals import FHIRImportJobCompletedWaiterName

def get_value() -> FHIRImportJobCompletedWaiterName:
    return "fhir_import_job_completed"
```

```python
# FHIRImportJobCompletedWaiterName definition
FHIRImportJobCompletedWaiterName = Literal[
    "fhir_import_job_completed",
]
```
## FHIRVersionType

```python
# FHIRVersionType usage example
from mypy_boto3_healthlake.literals import FHIRVersionType

def get_value() -> FHIRVersionType:
    return "R4"
```

```python
# FHIRVersionType definition
FHIRVersionType = Literal[
    "R4",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_healthlake.literals import JobStatusType

def get_value() -> JobStatusType:
    return "CANCEL_COMPLETED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "CANCEL_COMPLETED",
    "CANCEL_FAILED",
    "CANCEL_IN_PROGRESS",
    "CANCEL_SUBMITTED",
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "SUBMITTED",
]
```
## ListDataTransformationJobsPaginatorName

```python
# ListDataTransformationJobsPaginatorName usage example
from mypy_boto3_healthlake.literals import ListDataTransformationJobsPaginatorName

def get_value() -> ListDataTransformationJobsPaginatorName:
    return "list_data_transformation_jobs"
```

```python
# ListDataTransformationJobsPaginatorName definition
ListDataTransformationJobsPaginatorName = Literal[
    "list_data_transformation_jobs",
]
```
## ListDataTransformationProfileVersionsPaginatorName

```python
# ListDataTransformationProfileVersionsPaginatorName usage example
from mypy_boto3_healthlake.literals import ListDataTransformationProfileVersionsPaginatorName

def get_value() -> ListDataTransformationProfileVersionsPaginatorName:
    return "list_data_transformation_profile_versions"
```

```python
# ListDataTransformationProfileVersionsPaginatorName definition
ListDataTransformationProfileVersionsPaginatorName = Literal[
    "list_data_transformation_profile_versions",
]
```
## ListDataTransformationProfilesPaginatorName

```python
# ListDataTransformationProfilesPaginatorName usage example
from mypy_boto3_healthlake.literals import ListDataTransformationProfilesPaginatorName

def get_value() -> ListDataTransformationProfilesPaginatorName:
    return "list_data_transformation_profiles"
```

```python
# ListDataTransformationProfilesPaginatorName definition
ListDataTransformationProfilesPaginatorName = Literal[
    "list_data_transformation_profiles",
]
```
## NlpStatusType

```python
# NlpStatusType usage example
from mypy_boto3_healthlake.literals import NlpStatusType

def get_value() -> NlpStatusType:
    return "DISABLED"
```

```python
# NlpStatusType definition
NlpStatusType = Literal[
    "DISABLED",
    "DISABLING",
    "ENABLED",
    "ENABLING",
]
```
## PreloadDataTypeType

```python
# PreloadDataTypeType usage example
from mypy_boto3_healthlake.literals import PreloadDataTypeType

def get_value() -> PreloadDataTypeType:
    return "SYNTHEA"
```

```python
# PreloadDataTypeType definition
PreloadDataTypeType = Literal[
    "SYNTHEA",
]
```
## SourceFormatType

```python
# SourceFormatType usage example
from mypy_boto3_healthlake.literals import SourceFormatType

def get_value() -> SourceFormatType:
    return "CCDA"
```

```python
# SourceFormatType definition
SourceFormatType = Literal[
    "CCDA",
    "CSV",
]
```
## TargetFormatType

```python
# TargetFormatType usage example
from mypy_boto3_healthlake.literals import TargetFormatType

def get_value() -> TargetFormatType:
    return "FHIR_R4"
```

```python
# TargetFormatType definition
TargetFormatType = Literal[
    "FHIR_R4",
]
```
## TransformationJobStatusType

```python
# TransformationJobStatusType usage example
from mypy_boto3_healthlake.literals import TransformationJobStatusType

def get_value() -> TransformationJobStatusType:
    return "COMPLETED"
```

```python
# TransformationJobStatusType definition
TransformationJobStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "SUBMITTED",
]
```
## ValidationLevelType

```python
# ValidationLevelType usage example
from mypy_boto3_healthlake.literals import ValidationLevelType

def get_value() -> ValidationLevelType:
    return "minimal"
```

```python
# ValidationLevelType definition
ValidationLevelType = Literal[
    "minimal",
    "strict",
    "structure-only",
]
```
## HealthLakeServiceName

```python
# HealthLakeServiceName usage example
from mypy_boto3_healthlake.literals import HealthLakeServiceName

def get_value() -> HealthLakeServiceName:
    return "healthlake"
```

```python
# HealthLakeServiceName definition
HealthLakeServiceName = Literal[
    "healthlake",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_healthlake.literals import ServiceName

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
from mypy_boto3_healthlake.literals import ResourceServiceName

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
from mypy_boto3_healthlake.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_data_transformation_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_data_transformation_jobs",
    "list_data_transformation_profile_versions",
    "list_data_transformation_profiles",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_healthlake.literals import WaiterName

def get_value() -> WaiterName:
    return "data_transformation_job_completed"
```

```python
# WaiterName definition
WaiterName = Literal[
    "data_transformation_job_completed",
    "fhir_datastore_active",
    "fhir_datastore_deleted",
    "fhir_export_job_completed",
    "fhir_import_job_completed",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_healthlake.literals import RegionName

def get_value() -> RegionName:
    return "ap-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-south-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
