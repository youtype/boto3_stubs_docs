# Literals

> [Index](../README.md) > [AuditManager](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#auditmanager)
    type annotations stubs module [mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

## AccountStatusType

```python
# AccountStatusType usage example
from mypy_boto3_auditmanager.literals import AccountStatusType

def get_value() -> AccountStatusType:
    return "ACTIVE"
```

```python
# AccountStatusType definition
AccountStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
    "PENDING_ACTIVATION",
]
```
## ActionEnumType

```python
# ActionEnumType usage example
from mypy_boto3_auditmanager.literals import ActionEnumType

def get_value() -> ActionEnumType:
    return "ACTIVE"
```

```python
# ActionEnumType definition
ActionEnumType = Literal[
    "ACTIVE",
    "CREATE",
    "DELETE",
    "IMPORT_EVIDENCE",
    "INACTIVE",
    "REVIEWED",
    "UNDER_REVIEW",
    "UPDATE_METADATA",
]
```
## AssessmentReportDestinationTypeType

```python
# AssessmentReportDestinationTypeType usage example
from mypy_boto3_auditmanager.literals import AssessmentReportDestinationTypeType

def get_value() -> AssessmentReportDestinationTypeType:
    return "S3"
```

```python
# AssessmentReportDestinationTypeType definition
AssessmentReportDestinationTypeType = Literal[
    "S3",
]
```
## AssessmentReportStatusType

```python
# AssessmentReportStatusType usage example
from mypy_boto3_auditmanager.literals import AssessmentReportStatusType

def get_value() -> AssessmentReportStatusType:
    return "COMPLETE"
```

```python
# AssessmentReportStatusType definition
AssessmentReportStatusType = Literal[
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
]
```
## AssessmentStatusType

```python
# AssessmentStatusType usage example
from mypy_boto3_auditmanager.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "ACTIVE"
```

```python
# AssessmentStatusType definition
AssessmentStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ControlResponseType

```python
# ControlResponseType usage example
from mypy_boto3_auditmanager.literals import ControlResponseType

def get_value() -> ControlResponseType:
    return "AUTOMATE"
```

```python
# ControlResponseType definition
ControlResponseType = Literal[
    "AUTOMATE",
    "DEFER",
    "IGNORE",
    "MANUAL",
]
```
## ControlSetStatusType

```python
# ControlSetStatusType usage example
from mypy_boto3_auditmanager.literals import ControlSetStatusType

def get_value() -> ControlSetStatusType:
    return "ACTIVE"
```

```python
# ControlSetStatusType definition
ControlSetStatusType = Literal[
    "ACTIVE",
    "REVIEWED",
    "UNDER_REVIEW",
]
```
## ControlStateType

```python
# ControlStateType usage example
from mypy_boto3_auditmanager.literals import ControlStateType

def get_value() -> ControlStateType:
    return "ACTIVE"
```

```python
# ControlStateType definition
ControlStateType = Literal[
    "ACTIVE",
    "END_OF_SUPPORT",
]
```
## ControlStatusType

```python
# ControlStatusType usage example
from mypy_boto3_auditmanager.literals import ControlStatusType

def get_value() -> ControlStatusType:
    return "INACTIVE"
```

```python
# ControlStatusType definition
ControlStatusType = Literal[
    "INACTIVE",
    "REVIEWED",
    "UNDER_REVIEW",
]
```
## ControlTypeType

```python
# ControlTypeType usage example
from mypy_boto3_auditmanager.literals import ControlTypeType

def get_value() -> ControlTypeType:
    return "Core"
```

```python
# ControlTypeType definition
ControlTypeType = Literal[
    "Core",
    "Custom",
    "Standard",
]
```
## DataSourceTypeType

```python
# DataSourceTypeType usage example
from mypy_boto3_auditmanager.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "AWS_API_Call"
```

```python
# DataSourceTypeType definition
DataSourceTypeType = Literal[
    "AWS_API_Call",
    "AWS_Cloudtrail",
    "AWS_Config",
    "AWS_Security_Hub",
    "MANUAL",
]
```
## DelegationStatusType

```python
# DelegationStatusType usage example
from mypy_boto3_auditmanager.literals import DelegationStatusType

def get_value() -> DelegationStatusType:
    return "COMPLETE"
```

```python
# DelegationStatusType definition
DelegationStatusType = Literal[
    "COMPLETE",
    "IN_PROGRESS",
    "UNDER_REVIEW",
]
```
## DeleteResourcesType

```python
# DeleteResourcesType usage example
from mypy_boto3_auditmanager.literals import DeleteResourcesType

def get_value() -> DeleteResourcesType:
    return "ALL"
```

```python
# DeleteResourcesType definition
DeleteResourcesType = Literal[
    "ALL",
    "DEFAULT",
]
```
## EvidenceFinderBackfillStatusType

```python
# EvidenceFinderBackfillStatusType usage example
from mypy_boto3_auditmanager.literals import EvidenceFinderBackfillStatusType

def get_value() -> EvidenceFinderBackfillStatusType:
    return "COMPLETED"
```

```python
# EvidenceFinderBackfillStatusType definition
EvidenceFinderBackfillStatusType = Literal[
    "COMPLETED",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## EvidenceFinderEnablementStatusType

```python
# EvidenceFinderEnablementStatusType usage example
from mypy_boto3_auditmanager.literals import EvidenceFinderEnablementStatusType

def get_value() -> EvidenceFinderEnablementStatusType:
    return "DISABLED"
```

```python
# EvidenceFinderEnablementStatusType definition
EvidenceFinderEnablementStatusType = Literal[
    "DISABLE_IN_PROGRESS",
    "DISABLED",
    "ENABLE_IN_PROGRESS",
    "ENABLED",
]
```
## ExportDestinationTypeType

```python
# ExportDestinationTypeType usage example
from mypy_boto3_auditmanager.literals import ExportDestinationTypeType

def get_value() -> ExportDestinationTypeType:
    return "S3"
```

```python
# ExportDestinationTypeType definition
ExportDestinationTypeType = Literal[
    "S3",
]
```
## FrameworkTypeType

```python
# FrameworkTypeType usage example
from mypy_boto3_auditmanager.literals import FrameworkTypeType

def get_value() -> FrameworkTypeType:
    return "Custom"
```

```python
# FrameworkTypeType definition
FrameworkTypeType = Literal[
    "Custom",
    "Standard",
]
```
## KeywordInputTypeType

```python
# KeywordInputTypeType usage example
from mypy_boto3_auditmanager.literals import KeywordInputTypeType

def get_value() -> KeywordInputTypeType:
    return "INPUT_TEXT"
```

```python
# KeywordInputTypeType definition
KeywordInputTypeType = Literal[
    "INPUT_TEXT",
    "SELECT_FROM_LIST",
    "UPLOAD_FILE",
]
```
## ObjectTypeEnumType

```python
# ObjectTypeEnumType usage example
from mypy_boto3_auditmanager.literals import ObjectTypeEnumType

def get_value() -> ObjectTypeEnumType:
    return "ASSESSMENT"
```

```python
# ObjectTypeEnumType definition
ObjectTypeEnumType = Literal[
    "ASSESSMENT",
    "ASSESSMENT_REPORT",
    "CONTROL",
    "CONTROL_SET",
    "DELEGATION",
]
```
## RoleTypeType

```python
# RoleTypeType usage example
from mypy_boto3_auditmanager.literals import RoleTypeType

def get_value() -> RoleTypeType:
    return "PROCESS_OWNER"
```

```python
# RoleTypeType definition
RoleTypeType = Literal[
    "PROCESS_OWNER",
    "RESOURCE_OWNER",
]
```
## SettingAttributeType

```python
# SettingAttributeType usage example
from mypy_boto3_auditmanager.literals import SettingAttributeType

def get_value() -> SettingAttributeType:
    return "ALL"
```

```python
# SettingAttributeType definition
SettingAttributeType = Literal[
    "ALL",
    "DEFAULT_ASSESSMENT_REPORTS_DESTINATION",
    "DEFAULT_EXPORT_DESTINATION",
    "DEFAULT_PROCESS_OWNERS",
    "DEREGISTRATION_POLICY",
    "EVIDENCE_FINDER_ENABLEMENT",
    "IS_AWS_ORG_ENABLED",
    "SNS_TOPIC",
]
```
## ShareRequestActionType

```python
# ShareRequestActionType usage example
from mypy_boto3_auditmanager.literals import ShareRequestActionType

def get_value() -> ShareRequestActionType:
    return "ACCEPT"
```

```python
# ShareRequestActionType definition
ShareRequestActionType = Literal[
    "ACCEPT",
    "DECLINE",
    "REVOKE",
]
```
## ShareRequestStatusType

```python
# ShareRequestStatusType usage example
from mypy_boto3_auditmanager.literals import ShareRequestStatusType

def get_value() -> ShareRequestStatusType:
    return "ACTIVE"
```

```python
# ShareRequestStatusType definition
ShareRequestStatusType = Literal[
    "ACTIVE",
    "DECLINED",
    "EXPIRED",
    "EXPIRING",
    "FAILED",
    "REPLICATING",
    "REVOKED",
    "SHARED",
]
```
## ShareRequestTypeType

```python
# ShareRequestTypeType usage example
from mypy_boto3_auditmanager.literals import ShareRequestTypeType

def get_value() -> ShareRequestTypeType:
    return "RECEIVED"
```

```python
# ShareRequestTypeType definition
ShareRequestTypeType = Literal[
    "RECEIVED",
    "SENT",
]
```
## SourceFrequencyType

```python
# SourceFrequencyType usage example
from mypy_boto3_auditmanager.literals import SourceFrequencyType

def get_value() -> SourceFrequencyType:
    return "DAILY"
```

```python
# SourceFrequencyType definition
SourceFrequencyType = Literal[
    "DAILY",
    "MONTHLY",
    "WEEKLY",
]
```
## SourceSetUpOptionType

```python
# SourceSetUpOptionType usage example
from mypy_boto3_auditmanager.literals import SourceSetUpOptionType

def get_value() -> SourceSetUpOptionType:
    return "Procedural_Controls_Mapping"
```

```python
# SourceSetUpOptionType definition
SourceSetUpOptionType = Literal[
    "Procedural_Controls_Mapping",
    "System_Controls_Mapping",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_auditmanager.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "AWS_API_Call"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "AWS_API_Call",
    "AWS_Cloudtrail",
    "AWS_Config",
    "AWS_Security_Hub",
    "Common_Control",
    "Core_Control",
    "MANUAL",
]
```
## AuditManagerServiceName

```python
# AuditManagerServiceName usage example
from mypy_boto3_auditmanager.literals import AuditManagerServiceName

def get_value() -> AuditManagerServiceName:
    return "auditmanager"
```

```python
# AuditManagerServiceName definition
AuditManagerServiceName = Literal[
    "auditmanager",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_auditmanager.literals import ServiceName

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
from mypy_boto3_auditmanager.literals import ResourceServiceName

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
from mypy_boto3_auditmanager.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
