# Literals

> [Index](../README.md) > [QApps](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps)
    type annotations stubs module [mypy-boto3-qapps](https://pypi.org/project/mypy-boto3-qapps/).

## AppRequiredCapabilityType

```python
# AppRequiredCapabilityType usage example
from mypy_boto3_qapps.literals import AppRequiredCapabilityType

def get_value() -> AppRequiredCapabilityType:
    return "CreatorMode"
```

```python
# AppRequiredCapabilityType definition
AppRequiredCapabilityType = Literal[
    "CreatorMode",
    "FileUpload",
    "PluginMode",
    "RetrievalMode",
]
```
## AppStatusType

```python
# AppStatusType usage example
from mypy_boto3_qapps.literals import AppStatusType

def get_value() -> AppStatusType:
    return "DELETED"
```

```python
# AppStatusType definition
AppStatusType = Literal[
    "DELETED",
    "DRAFT",
    "PUBLISHED",
]
```
## CardOutputSourceType

```python
# CardOutputSourceType usage example
from mypy_boto3_qapps.literals import CardOutputSourceType

def get_value() -> CardOutputSourceType:
    return "approved-sources"
```

```python
# CardOutputSourceType definition
CardOutputSourceType = Literal[
    "approved-sources",
    "llm",
]
```
## CardTypeType

```python
# CardTypeType usage example
from mypy_boto3_qapps.literals import CardTypeType

def get_value() -> CardTypeType:
    return "file-upload"
```

```python
# CardTypeType definition
CardTypeType = Literal[
    "file-upload",
    "form-input",
    "q-plugin",
    "q-query",
    "text-input",
]
```
## DocumentScopeType

```python
# DocumentScopeType usage example
from mypy_boto3_qapps.literals import DocumentScopeType

def get_value() -> DocumentScopeType:
    return "APPLICATION"
```

```python
# DocumentScopeType definition
DocumentScopeType = Literal[
    "APPLICATION",
    "SESSION",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_qapps.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "COMPLETED"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "COMPLETED",
    "ERROR",
    "IN_PROGRESS",
    "WAITING",
]
```
## InputCardComputeModeType

```python
# InputCardComputeModeType usage example
from mypy_boto3_qapps.literals import InputCardComputeModeType

def get_value() -> InputCardComputeModeType:
    return "append"
```

```python
# InputCardComputeModeType definition
InputCardComputeModeType = Literal[
    "append",
    "replace",
]
```
## LibraryItemStatusType

```python
# LibraryItemStatusType usage example
from mypy_boto3_qapps.literals import LibraryItemStatusType

def get_value() -> LibraryItemStatusType:
    return "DISABLED"
```

```python
# LibraryItemStatusType definition
LibraryItemStatusType = Literal[
    "DISABLED",
    "PUBLISHED",
]
```
## ListLibraryItemsPaginatorName

```python
# ListLibraryItemsPaginatorName usage example
from mypy_boto3_qapps.literals import ListLibraryItemsPaginatorName

def get_value() -> ListLibraryItemsPaginatorName:
    return "list_library_items"
```

```python
# ListLibraryItemsPaginatorName definition
ListLibraryItemsPaginatorName = Literal[
    "list_library_items",
]
```
## ListQAppsPaginatorName

```python
# ListQAppsPaginatorName usage example
from mypy_boto3_qapps.literals import ListQAppsPaginatorName

def get_value() -> ListQAppsPaginatorName:
    return "list_q_apps"
```

```python
# ListQAppsPaginatorName definition
ListQAppsPaginatorName = Literal[
    "list_q_apps",
]
```
## PermissionInputActionEnumType

```python
# PermissionInputActionEnumType usage example
from mypy_boto3_qapps.literals import PermissionInputActionEnumType

def get_value() -> PermissionInputActionEnumType:
    return "read"
```

```python
# PermissionInputActionEnumType definition
PermissionInputActionEnumType = Literal[
    "read",
    "write",
]
```
## PermissionOutputActionEnumType

```python
# PermissionOutputActionEnumType usage example
from mypy_boto3_qapps.literals import PermissionOutputActionEnumType

def get_value() -> PermissionOutputActionEnumType:
    return "read"
```

```python
# PermissionOutputActionEnumType definition
PermissionOutputActionEnumType = Literal[
    "read",
    "write",
]
```
## PluginTypeType

```python
# PluginTypeType usage example
from mypy_boto3_qapps.literals import PluginTypeType

def get_value() -> PluginTypeType:
    return "ASANA"
```

```python
# PluginTypeType definition
PluginTypeType = Literal[
    "ASANA",
    "ATLASSIAN_CONFLUENCE",
    "CUSTOM",
    "GOOGLE_CALENDAR",
    "JIRA",
    "JIRA_CLOUD",
    "MICROSOFT_EXCHANGE",
    "MICROSOFT_TEAMS",
    "PAGERDUTY_ADVANCE",
    "SALESFORCE",
    "SALESFORCE_CRM",
    "SERVICE_NOW",
    "SERVICENOW_NOW_PLATFORM",
    "SMARTSHEET",
    "ZENDESK",
    "ZENDESK_SUITE",
]
```
## PrincipalOutputUserTypeEnumType

```python
# PrincipalOutputUserTypeEnumType usage example
from mypy_boto3_qapps.literals import PrincipalOutputUserTypeEnumType

def get_value() -> PrincipalOutputUserTypeEnumType:
    return "owner"
```

```python
# PrincipalOutputUserTypeEnumType definition
PrincipalOutputUserTypeEnumType = Literal[
    "owner",
    "user",
]
```
## SenderType

```python
# SenderType usage example
from mypy_boto3_qapps.literals import SenderType

def get_value() -> SenderType:
    return "SYSTEM"
```

```python
# SenderType definition
SenderType = Literal[
    "SYSTEM",
    "USER",
]
```
## SubmissionMutationKindType

```python
# SubmissionMutationKindType usage example
from mypy_boto3_qapps.literals import SubmissionMutationKindType

def get_value() -> SubmissionMutationKindType:
    return "add"
```

```python
# SubmissionMutationKindType definition
SubmissionMutationKindType = Literal[
    "add",
    "delete",
    "edit",
]
```
## QAppsServiceName

```python
# QAppsServiceName usage example
from mypy_boto3_qapps.literals import QAppsServiceName

def get_value() -> QAppsServiceName:
    return "qapps"
```

```python
# QAppsServiceName definition
QAppsServiceName = Literal[
    "qapps",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_qapps.literals import ServiceName

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
from mypy_boto3_qapps.literals import ResourceServiceName

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
from mypy_boto3_qapps.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_library_items"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_library_items",
    "list_q_apps",
]
```
