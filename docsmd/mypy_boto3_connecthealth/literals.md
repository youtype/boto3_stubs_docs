# Literals

> [Index](../README.md) > [ConnectHealth](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth)
    type annotations stubs module [mypy-boto3-connecthealth](https://pypi.org/project/mypy-boto3-connecthealth/).

## CustomTemplateBaseType

```python
# CustomTemplateBaseType usage example
from mypy_boto3_connecthealth.literals import CustomTemplateBaseType

def get_value() -> CustomTemplateBaseType:
    return "BEHAVIORAL_SOAP"
```

```python
# CustomTemplateBaseType definition
CustomTemplateBaseType = Literal[
    "BEHAVIORAL_SOAP",
    "BIRP",
    "DAP",
    "GIRPP",
    "HISTORY_AND_PHYSICAL",
    "SIRP",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_connecthealth.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "ACTIVE"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "DELETING",
]
```
## EncryptionTypeType

```python
# EncryptionTypeType usage example
from mypy_boto3_connecthealth.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KEY"
```

```python
# EncryptionTypeType definition
EncryptionTypeType = Literal[
    "AWS_OWNED_KEY",
    "CUSTOMER_MANAGED_KEY",
]
```
## InsightsTypeType

```python
# InsightsTypeType usage example
from mypy_boto3_connecthealth.literals import InsightsTypeType

def get_value() -> InsightsTypeType:
    return "PRE_VISIT"
```

```python
# InsightsTypeType definition
InsightsTypeType = Literal[
    "PRE_VISIT",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_connecthealth.literals import JobStatusType

def get_value() -> JobStatusType:
    return "FAILED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
    "SUCCEEDED",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_connecthealth.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListSubscriptionsPaginatorName

```python
# ListSubscriptionsPaginatorName usage example
from mypy_boto3_connecthealth.literals import ListSubscriptionsPaginatorName

def get_value() -> ListSubscriptionsPaginatorName:
    return "list_subscriptions"
```

```python
# ListSubscriptionsPaginatorName definition
ListSubscriptionsPaginatorName = Literal[
    "list_subscriptions",
]
```
## ManagedNoteTemplateType

```python
# ManagedNoteTemplateType usage example
from mypy_boto3_connecthealth.literals import ManagedNoteTemplateType

def get_value() -> ManagedNoteTemplateType:
    return "BEHAVIORAL_SOAP"
```

```python
# ManagedNoteTemplateType definition
ManagedNoteTemplateType = Literal[
    "BEHAVIORAL_SOAP",
    "BIRP",
    "DAP",
    "GIRPP",
    "HISTORY_AND_PHYSICAL",
    "PHYSICAL_SOAP",
    "SIRP",
]
```
## MedicalScribeLanguageCodeType

```python
# MedicalScribeLanguageCodeType usage example
from mypy_boto3_connecthealth.literals import MedicalScribeLanguageCodeType

def get_value() -> MedicalScribeLanguageCodeType:
    return "en-US"
```

```python
# MedicalScribeLanguageCodeType definition
MedicalScribeLanguageCodeType = Literal[
    "en-US",
]
```
## MedicalScribeMediaEncodingType

```python
# MedicalScribeMediaEncodingType usage example
from mypy_boto3_connecthealth.literals import MedicalScribeMediaEncodingType

def get_value() -> MedicalScribeMediaEncodingType:
    return "flac"
```

```python
# MedicalScribeMediaEncodingType definition
MedicalScribeMediaEncodingType = Literal[
    "flac",
    "pcm",
]
```
## MedicalScribeParticipantRoleType

```python
# MedicalScribeParticipantRoleType usage example
from mypy_boto3_connecthealth.literals import MedicalScribeParticipantRoleType

def get_value() -> MedicalScribeParticipantRoleType:
    return "CLINICIAN"
```

```python
# MedicalScribeParticipantRoleType definition
MedicalScribeParticipantRoleType = Literal[
    "CLINICIAN",
    "PATIENT",
]
```
## MedicalScribeSessionControlEventTypeType

```python
# MedicalScribeSessionControlEventTypeType usage example
from mypy_boto3_connecthealth.literals import MedicalScribeSessionControlEventTypeType

def get_value() -> MedicalScribeSessionControlEventTypeType:
    return "END_OF_SESSION"
```

```python
# MedicalScribeSessionControlEventTypeType definition
MedicalScribeSessionControlEventTypeType = Literal[
    "END_OF_SESSION",
]
```
## MedicalScribeStreamStatusType

```python
# MedicalScribeStreamStatusType usage example
from mypy_boto3_connecthealth.literals import MedicalScribeStreamStatusType

def get_value() -> MedicalScribeStreamStatusType:
    return "COMPLETED"
```

```python
# MedicalScribeStreamStatusType definition
MedicalScribeStreamStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PAUSED",
]
```
## PostStreamArtifactGenerationStatusType

```python
# PostStreamArtifactGenerationStatusType usage example
from mypy_boto3_connecthealth.literals import PostStreamArtifactGenerationStatusType

def get_value() -> PostStreamArtifactGenerationStatusType:
    return "COMPLETED"
```

```python
# PostStreamArtifactGenerationStatusType definition
PostStreamArtifactGenerationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## PronounsType

```python
# PronounsType usage example
from mypy_boto3_connecthealth.literals import PronounsType

def get_value() -> PronounsType:
    return "HE_HIM"
```

```python
# PronounsType definition
PronounsType = Literal[
    "HE_HIM",
    "SHE_HER",
    "THEY_THEM",
]
```
## ProviderRoleType

```python
# ProviderRoleType usage example
from mypy_boto3_connecthealth.literals import ProviderRoleType

def get_value() -> ProviderRoleType:
    return "CLINICIAN"
```

```python
# ProviderRoleType definition
ProviderRoleType = Literal[
    "CLINICIAN",
]
```
## SpecialtyType

```python
# SpecialtyType usage example
from mypy_boto3_connecthealth.literals import SpecialtyType

def get_value() -> SpecialtyType:
    return "PRIMARY_CARE"
```

```python
# SpecialtyType definition
SpecialtyType = Literal[
    "PRIMARY_CARE",
]
```
## SubscriptionStatusType

```python
# SubscriptionStatusType usage example
from mypy_boto3_connecthealth.literals import SubscriptionStatusType

def get_value() -> SubscriptionStatusType:
    return "ACTIVE"
```

```python
# SubscriptionStatusType definition
SubscriptionStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "INACTIVE",
]
```
## ConnectHealthServiceName

```python
# ConnectHealthServiceName usage example
from mypy_boto3_connecthealth.literals import ConnectHealthServiceName

def get_value() -> ConnectHealthServiceName:
    return "connecthealth"
```

```python
# ConnectHealthServiceName definition
ConnectHealthServiceName = Literal[
    "connecthealth",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_connecthealth.literals import ServiceName

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
from mypy_boto3_connecthealth.literals import ResourceServiceName

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
from mypy_boto3_connecthealth.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_domains"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_domains",
    "list_subscriptions",
]
```
