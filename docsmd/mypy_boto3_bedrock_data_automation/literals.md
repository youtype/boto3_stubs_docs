# Literals

> [Index](../README.md) > [DataAutomationforBedrock](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock)
    type annotations stubs module [mypy-boto3-bedrock-data-automation](https://pypi.org/project/mypy-boto3-bedrock-data-automation/).

## AudioExtractionCategoryTypeType

```python
# AudioExtractionCategoryTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import AudioExtractionCategoryTypeType

def get_value() -> AudioExtractionCategoryTypeType:
    return "AUDIO_CONTENT_MODERATION"
```

```python
# AudioExtractionCategoryTypeType definition
AudioExtractionCategoryTypeType = Literal[
    "AUDIO_CONTENT_MODERATION",
    "TOPIC_CONTENT_MODERATION",
    "TRANSCRIPT",
]
```
## AudioGenerativeOutputLanguageType

```python
# AudioGenerativeOutputLanguageType usage example
from mypy_boto3_bedrock_data_automation.literals import AudioGenerativeOutputLanguageType

def get_value() -> AudioGenerativeOutputLanguageType:
    return "DEFAULT"
```

```python
# AudioGenerativeOutputLanguageType definition
AudioGenerativeOutputLanguageType = Literal[
    "DEFAULT",
    "EN",
]
```
## AudioStandardGenerativeFieldTypeType

```python
# AudioStandardGenerativeFieldTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import AudioStandardGenerativeFieldTypeType

def get_value() -> AudioStandardGenerativeFieldTypeType:
    return "AUDIO_SUMMARY"
```

```python
# AudioStandardGenerativeFieldTypeType definition
AudioStandardGenerativeFieldTypeType = Literal[
    "AUDIO_SUMMARY",
    "IAB",
    "TOPIC_SUMMARY",
]
```
## BlueprintOptimizationJobStatusType

```python
# BlueprintOptimizationJobStatusType usage example
from mypy_boto3_bedrock_data_automation.literals import BlueprintOptimizationJobStatusType

def get_value() -> BlueprintOptimizationJobStatusType:
    return "ClientError"
```

```python
# BlueprintOptimizationJobStatusType definition
BlueprintOptimizationJobStatusType = Literal[
    "ClientError",
    "Created",
    "InProgress",
    "ServiceError",
    "Success",
]
```
## BlueprintStageFilterType

```python
# BlueprintStageFilterType usage example
from mypy_boto3_bedrock_data_automation.literals import BlueprintStageFilterType

def get_value() -> BlueprintStageFilterType:
    return "ALL"
```

```python
# BlueprintStageFilterType definition
BlueprintStageFilterType = Literal[
    "ALL",
    "DEVELOPMENT",
    "LIVE",
]
```
## BlueprintStageType

```python
# BlueprintStageType usage example
from mypy_boto3_bedrock_data_automation.literals import BlueprintStageType

def get_value() -> BlueprintStageType:
    return "DEVELOPMENT"
```

```python
# BlueprintStageType definition
BlueprintStageType = Literal[
    "DEVELOPMENT",
    "LIVE",
]
```
## DataAutomationLibraryStatusType

```python
# DataAutomationLibraryStatusType usage example
from mypy_boto3_bedrock_data_automation.literals import DataAutomationLibraryStatusType

def get_value() -> DataAutomationLibraryStatusType:
    return "ACTIVE"
```

```python
# DataAutomationLibraryStatusType definition
DataAutomationLibraryStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## DataAutomationProjectStageFilterType

```python
# DataAutomationProjectStageFilterType usage example
from mypy_boto3_bedrock_data_automation.literals import DataAutomationProjectStageFilterType

def get_value() -> DataAutomationProjectStageFilterType:
    return "ALL"
```

```python
# DataAutomationProjectStageFilterType definition
DataAutomationProjectStageFilterType = Literal[
    "ALL",
    "DEVELOPMENT",
    "LIVE",
]
```
## DataAutomationProjectStageType

```python
# DataAutomationProjectStageType usage example
from mypy_boto3_bedrock_data_automation.literals import DataAutomationProjectStageType

def get_value() -> DataAutomationProjectStageType:
    return "DEVELOPMENT"
```

```python
# DataAutomationProjectStageType definition
DataAutomationProjectStageType = Literal[
    "DEVELOPMENT",
    "LIVE",
]
```
## DataAutomationProjectStatusType

```python
# DataAutomationProjectStatusType usage example
from mypy_boto3_bedrock_data_automation.literals import DataAutomationProjectStatusType

def get_value() -> DataAutomationProjectStatusType:
    return "COMPLETED"
```

```python
# DataAutomationProjectStatusType definition
DataAutomationProjectStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## DataAutomationProjectTypeType

```python
# DataAutomationProjectTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import DataAutomationProjectTypeType

def get_value() -> DataAutomationProjectTypeType:
    return "ASYNC"
```

```python
# DataAutomationProjectTypeType definition
DataAutomationProjectTypeType = Literal[
    "ASYNC",
    "SYNC",
]
```
## DesiredModalityType

```python
# DesiredModalityType usage example
from mypy_boto3_bedrock_data_automation.literals import DesiredModalityType

def get_value() -> DesiredModalityType:
    return "AUDIO"
```

```python
# DesiredModalityType definition
DesiredModalityType = Literal[
    "AUDIO",
    "DOCUMENT",
    "IMAGE",
    "VIDEO",
]
```
## DocumentExtractionGranularityTypeType

```python
# DocumentExtractionGranularityTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import DocumentExtractionGranularityTypeType

def get_value() -> DocumentExtractionGranularityTypeType:
    return "DOCUMENT"
```

```python
# DocumentExtractionGranularityTypeType definition
DocumentExtractionGranularityTypeType = Literal[
    "DOCUMENT",
    "ELEMENT",
    "LINE",
    "PAGE",
    "WORD",
]
```
## DocumentOutputTextFormatTypeType

```python
# DocumentOutputTextFormatTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import DocumentOutputTextFormatTypeType

def get_value() -> DocumentOutputTextFormatTypeType:
    return "CSV"
```

```python
# DocumentOutputTextFormatTypeType definition
DocumentOutputTextFormatTypeType = Literal[
    "CSV",
    "HTML",
    "MARKDOWN",
    "PLAIN_TEXT",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "VOCABULARY"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "VOCABULARY",
]
```
## ImageExtractionCategoryTypeType

```python
# ImageExtractionCategoryTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import ImageExtractionCategoryTypeType

def get_value() -> ImageExtractionCategoryTypeType:
    return "CONTENT_MODERATION"
```

```python
# ImageExtractionCategoryTypeType definition
ImageExtractionCategoryTypeType = Literal[
    "CONTENT_MODERATION",
    "LOGOS",
    "TEXT_DETECTION",
]
```
## ImageStandardGenerativeFieldTypeType

```python
# ImageStandardGenerativeFieldTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import ImageStandardGenerativeFieldTypeType

def get_value() -> ImageStandardGenerativeFieldTypeType:
    return "IAB"
```

```python
# ImageStandardGenerativeFieldTypeType definition
ImageStandardGenerativeFieldTypeType = Literal[
    "IAB",
    "IMAGE_SUMMARY",
]
```
## LanguageType

```python
# LanguageType usage example
from mypy_boto3_bedrock_data_automation.literals import LanguageType

def get_value() -> LanguageType:
    return "CN"
```

```python
# LanguageType definition
LanguageType = Literal[
    "CN",
    "DE",
    "EN",
    "ES",
    "FR",
    "HK",
    "IT",
    "JA",
    "KO",
    "PT",
    "TW",
]
```
## LibraryIngestionJobOperationTypeType

```python
# LibraryIngestionJobOperationTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import LibraryIngestionJobOperationTypeType

def get_value() -> LibraryIngestionJobOperationTypeType:
    return "DELETE"
```

```python
# LibraryIngestionJobOperationTypeType definition
LibraryIngestionJobOperationTypeType = Literal[
    "DELETE",
    "UPSERT",
]
```
## LibraryIngestionJobStatusType

```python
# LibraryIngestionJobStatusType usage example
from mypy_boto3_bedrock_data_automation.literals import LibraryIngestionJobStatusType

def get_value() -> LibraryIngestionJobStatusType:
    return "COMPLETED"
```

```python
# LibraryIngestionJobStatusType definition
LibraryIngestionJobStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
]
```
## ListBlueprintsPaginatorName

```python
# ListBlueprintsPaginatorName usage example
from mypy_boto3_bedrock_data_automation.literals import ListBlueprintsPaginatorName

def get_value() -> ListBlueprintsPaginatorName:
    return "list_blueprints"
```

```python
# ListBlueprintsPaginatorName definition
ListBlueprintsPaginatorName = Literal[
    "list_blueprints",
]
```
## ListDataAutomationLibrariesPaginatorName

```python
# ListDataAutomationLibrariesPaginatorName usage example
from mypy_boto3_bedrock_data_automation.literals import ListDataAutomationLibrariesPaginatorName

def get_value() -> ListDataAutomationLibrariesPaginatorName:
    return "list_data_automation_libraries"
```

```python
# ListDataAutomationLibrariesPaginatorName definition
ListDataAutomationLibrariesPaginatorName = Literal[
    "list_data_automation_libraries",
]
```
## ListDataAutomationLibraryEntitiesPaginatorName

```python
# ListDataAutomationLibraryEntitiesPaginatorName usage example
from mypy_boto3_bedrock_data_automation.literals import ListDataAutomationLibraryEntitiesPaginatorName

def get_value() -> ListDataAutomationLibraryEntitiesPaginatorName:
    return "list_data_automation_library_entities"
```

```python
# ListDataAutomationLibraryEntitiesPaginatorName definition
ListDataAutomationLibraryEntitiesPaginatorName = Literal[
    "list_data_automation_library_entities",
]
```
## ListDataAutomationLibraryIngestionJobsPaginatorName

```python
# ListDataAutomationLibraryIngestionJobsPaginatorName usage example
from mypy_boto3_bedrock_data_automation.literals import ListDataAutomationLibraryIngestionJobsPaginatorName

def get_value() -> ListDataAutomationLibraryIngestionJobsPaginatorName:
    return "list_data_automation_library_ingestion_jobs"
```

```python
# ListDataAutomationLibraryIngestionJobsPaginatorName definition
ListDataAutomationLibraryIngestionJobsPaginatorName = Literal[
    "list_data_automation_library_ingestion_jobs",
]
```
## ListDataAutomationProjectsPaginatorName

```python
# ListDataAutomationProjectsPaginatorName usage example
from mypy_boto3_bedrock_data_automation.literals import ListDataAutomationProjectsPaginatorName

def get_value() -> ListDataAutomationProjectsPaginatorName:
    return "list_data_automation_projects"
```

```python
# ListDataAutomationProjectsPaginatorName definition
ListDataAutomationProjectsPaginatorName = Literal[
    "list_data_automation_projects",
]
```
## PIIEntityTypeType

```python
# PIIEntityTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import PIIEntityTypeType

def get_value() -> PIIEntityTypeType:
    return "ADDRESS"
```

```python
# PIIEntityTypeType definition
PIIEntityTypeType = Literal[
    "ADDRESS",
    "AGE",
    "ALL",
    "AWS_ACCESS_KEY",
    "AWS_SECRET_KEY",
    "CA_HEALTH_NUMBER",
    "CA_SOCIAL_INSURANCE_NUMBER",
    "CREDIT_DEBIT_CARD_CVV",
    "CREDIT_DEBIT_CARD_EXPIRY",
    "CREDIT_DEBIT_CARD_NUMBER",
    "DRIVER_ID",
    "EMAIL",
    "INTERNATIONAL_BANK_ACCOUNT_NUMBER",
    "IP_ADDRESS",
    "LICENSE_PLATE",
    "MAC_ADDRESS",
    "NAME",
    "PASSWORD",
    "PHONE",
    "PIN",
    "SWIFT_CODE",
    "UK_NATIONAL_HEALTH_SERVICE_NUMBER",
    "UK_NATIONAL_INSURANCE_NUMBER",
    "UK_UNIQUE_TAXPAYER_REFERENCE_NUMBER",
    "URL",
    "US_BANK_ACCOUNT_NUMBER",
    "US_BANK_ROUTING_NUMBER",
    "US_INDIVIDUAL_TAX_IDENTIFICATION_NUMBER",
    "US_PASSPORT_NUMBER",
    "US_SOCIAL_SECURITY_NUMBER",
    "USERNAME",
    "VEHICLE_IDENTIFICATION_NUMBER",
]
```
## PIIRedactionMaskModeType

```python
# PIIRedactionMaskModeType usage example
from mypy_boto3_bedrock_data_automation.literals import PIIRedactionMaskModeType

def get_value() -> PIIRedactionMaskModeType:
    return "ENTITY_TYPE"
```

```python
# PIIRedactionMaskModeType definition
PIIRedactionMaskModeType = Literal[
    "ENTITY_TYPE",
    "PII",
]
```
## ResourceOwnerType

```python
# ResourceOwnerType usage example
from mypy_boto3_bedrock_data_automation.literals import ResourceOwnerType

def get_value() -> ResourceOwnerType:
    return "ACCOUNT"
```

```python
# ResourceOwnerType definition
ResourceOwnerType = Literal[
    "ACCOUNT",
    "SERVICE",
]
```
## SensitiveDataDetectionModeType

```python
# SensitiveDataDetectionModeType usage example
from mypy_boto3_bedrock_data_automation.literals import SensitiveDataDetectionModeType

def get_value() -> SensitiveDataDetectionModeType:
    return "DETECTION"
```

```python
# SensitiveDataDetectionModeType definition
SensitiveDataDetectionModeType = Literal[
    "DETECTION",
    "DETECTION_AND_REDACTION",
]
```
## SensitiveDataDetectionScopeTypeType

```python
# SensitiveDataDetectionScopeTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import SensitiveDataDetectionScopeTypeType

def get_value() -> SensitiveDataDetectionScopeTypeType:
    return "CUSTOM"
```

```python
# SensitiveDataDetectionScopeTypeType definition
SensitiveDataDetectionScopeTypeType = Literal[
    "CUSTOM",
    "STANDARD",
]
```
## StateType

```python
# StateType usage example
from mypy_boto3_bedrock_data_automation.literals import StateType

def get_value() -> StateType:
    return "DISABLED"
```

```python
# StateType definition
StateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TypeType

```python
# TypeType usage example
from mypy_boto3_bedrock_data_automation.literals import TypeType

def get_value() -> TypeType:
    return "AUDIO"
```

```python
# TypeType definition
TypeType = Literal[
    "AUDIO",
    "DOCUMENT",
    "IMAGE",
    "VIDEO",
]
```
## VideoExtractionCategoryTypeType

```python
# VideoExtractionCategoryTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import VideoExtractionCategoryTypeType

def get_value() -> VideoExtractionCategoryTypeType:
    return "CONTENT_MODERATION"
```

```python
# VideoExtractionCategoryTypeType definition
VideoExtractionCategoryTypeType = Literal[
    "CONTENT_MODERATION",
    "LOGOS",
    "TEXT_DETECTION",
    "TRANSCRIPT",
]
```
## VideoStandardGenerativeFieldTypeType

```python
# VideoStandardGenerativeFieldTypeType usage example
from mypy_boto3_bedrock_data_automation.literals import VideoStandardGenerativeFieldTypeType

def get_value() -> VideoStandardGenerativeFieldTypeType:
    return "CHAPTER_SUMMARY"
```

```python
# VideoStandardGenerativeFieldTypeType definition
VideoStandardGenerativeFieldTypeType = Literal[
    "CHAPTER_SUMMARY",
    "IAB",
    "VIDEO_SUMMARY",
]
```
## DataAutomationforBedrockServiceName

```python
# DataAutomationforBedrockServiceName usage example
from mypy_boto3_bedrock_data_automation.literals import DataAutomationforBedrockServiceName

def get_value() -> DataAutomationforBedrockServiceName:
    return "bedrock-data-automation"
```

```python
# DataAutomationforBedrockServiceName definition
DataAutomationforBedrockServiceName = Literal[
    "bedrock-data-automation",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_bedrock_data_automation.literals import ServiceName

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
from mypy_boto3_bedrock_data_automation.literals import ResourceServiceName

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
from mypy_boto3_bedrock_data_automation.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_blueprints"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_blueprints",
    "list_data_automation_libraries",
    "list_data_automation_library_entities",
    "list_data_automation_library_ingestion_jobs",
    "list_data_automation_projects",
]
```
