# Literals

> [Index](../README.md) > [PartnerCentralAccountAPI](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi)
    type annotations stubs module [mypy-boto3-partnercentral-account](https://pypi.org/project/mypy-boto3-partnercentral-account/).

## AccessTypeType

```python
# AccessTypeType usage example
from mypy_boto3_partnercentral_account.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "ALLOW_ALL"
```

```python
# AccessTypeType definition
AccessTypeType = Literal[
    "ALLOW_ALL",
    "ALLOW_BY_DEFAULT_DENY_SOME",
    "DENY_ALL",
]
```
## ConnectionTypeStatusType

```python
# ConnectionTypeStatusType usage example
from mypy_boto3_partnercentral_account.literals import ConnectionTypeStatusType

def get_value() -> ConnectionTypeStatusType:
    return "ACTIVE"
```

```python
# ConnectionTypeStatusType definition
ConnectionTypeStatusType = Literal[
    "ACTIVE",
    "CANCELED",
]
```
## ConnectionTypeType

```python
# ConnectionTypeType usage example
from mypy_boto3_partnercentral_account.literals import ConnectionTypeType

def get_value() -> ConnectionTypeType:
    return "OPPORTUNITY_COLLABORATION"
```

```python
# ConnectionTypeType definition
ConnectionTypeType = Literal[
    "OPPORTUNITY_COLLABORATION",
    "SUBSIDIARY",
]
```
## IndustrySegmentType

```python
# IndustrySegmentType usage example
from mypy_boto3_partnercentral_account.literals import IndustrySegmentType

def get_value() -> IndustrySegmentType:
    return "AGRICULTURE_MINING"
```

```python
# IndustrySegmentType definition
IndustrySegmentType = Literal[
    "AGRICULTURE_MINING",
    "BIOTECHNOLOGY",
    "BUSINESS_CONSUMER_SERVICES",
    "BUSINESS_SERV",
    "COMMUNICATIONS",
    "COMPUTER_HARDWARE",
    "COMPUTER_SOFTWARE",
    "COMPUTERS_ELECTRONICS",
    "CONSUMER_GOODS",
    "CONSUMER_RELATED",
    "EDUCATION",
    "ENERGY_UTILITIES",
    "FINANCIAL_SERVICES",
    "GAMING",
    "GOVERNMENT",
    "GOVERNMENT_EDUCATION_PUBLIC_SERVICES",
    "HEALTHCARE",
    "HEALTHCARE_PHARMACEUTICALS_BIOTECH",
    "INDUSTRIAL_ENERGY",
    "INTERNET_SPECIFIC",
    "LIFE_SCIENCES",
    "MANUFACTURING",
    "MEDIA_ENTERTAINMENT",
    "MEDIA_ENTERTAINMENT_LEISURE",
    "MEDICAL_HEALTH",
    "NON_PROFIT_ORGANIZATION",
    "OTHER",
    "PROFESSIONAL_SERVICES",
    "REAL_ESTATE_CONSTRUCTION",
    "RETAIL",
    "RETAIL_WHOLESALE_DISTRIBUTION",
    "SEMICONDUCTOR_ELECTR",
    "SOFTWARE_INTERNET",
    "TELECOMMUNICATIONS",
    "TRANSPORTATION_LOGISTICS",
    "TRAVEL_HOSPITALITY",
    "WHOLESALE_DISTRIBUTION",
]
```
## InvitationStatusType

```python
# InvitationStatusType usage example
from mypy_boto3_partnercentral_account.literals import InvitationStatusType

def get_value() -> InvitationStatusType:
    return "ACCEPTED"
```

```python
# InvitationStatusType definition
InvitationStatusType = Literal[
    "ACCEPTED",
    "CANCELED",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## ListConnectionInvitationsPaginatorName

```python
# ListConnectionInvitationsPaginatorName usage example
from mypy_boto3_partnercentral_account.literals import ListConnectionInvitationsPaginatorName

def get_value() -> ListConnectionInvitationsPaginatorName:
    return "list_connection_invitations"
```

```python
# ListConnectionInvitationsPaginatorName definition
ListConnectionInvitationsPaginatorName = Literal[
    "list_connection_invitations",
]
```
## ListConnectionsPaginatorName

```python
# ListConnectionsPaginatorName usage example
from mypy_boto3_partnercentral_account.literals import ListConnectionsPaginatorName

def get_value() -> ListConnectionsPaginatorName:
    return "list_connections"
```

```python
# ListConnectionsPaginatorName definition
ListConnectionsPaginatorName = Literal[
    "list_connections",
]
```
## ListPartnersPaginatorName

```python
# ListPartnersPaginatorName usage example
from mypy_boto3_partnercentral_account.literals import ListPartnersPaginatorName

def get_value() -> ListPartnersPaginatorName:
    return "list_partners"
```

```python
# ListPartnersPaginatorName definition
ListPartnersPaginatorName = Literal[
    "list_partners",
]
```
## ParticipantTypeType

```python
# ParticipantTypeType usage example
from mypy_boto3_partnercentral_account.literals import ParticipantTypeType

def get_value() -> ParticipantTypeType:
    return "RECEIVER"
```

```python
# ParticipantTypeType definition
ParticipantTypeType = Literal[
    "RECEIVER",
    "SENDER",
]
```
## PrimarySolutionTypeType

```python
# PrimarySolutionTypeType usage example
from mypy_boto3_partnercentral_account.literals import PrimarySolutionTypeType

def get_value() -> PrimarySolutionTypeType:
    return "COMMUNICATION_SERVICES"
```

```python
# PrimarySolutionTypeType definition
PrimarySolutionTypeType = Literal[
    "COMMUNICATION_SERVICES",
    "CONSULTING_SERVICES",
    "HARDWARE_PRODUCTS",
    "MANAGED_SERVICES",
    "PROFESSIONAL_SERVICES",
    "SOFTWARE_PRODUCTS",
    "TRAINING_SERVICES",
    "VALUE_ADDED_RESALE_AWS_SERVICES",
]
```
## ProfileTaskStatusType

```python
# ProfileTaskStatusType usage example
from mypy_boto3_partnercentral_account.literals import ProfileTaskStatusType

def get_value() -> ProfileTaskStatusType:
    return "CANCELED"
```

```python
# ProfileTaskStatusType definition
ProfileTaskStatusType = Literal[
    "CANCELED",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ProfileValidationErrorReasonType

```python
# ProfileValidationErrorReasonType usage example
from mypy_boto3_partnercentral_account.literals import ProfileValidationErrorReasonType

def get_value() -> ProfileValidationErrorReasonType:
    return "DUPLICATE_PROFILE"
```

```python
# ProfileValidationErrorReasonType definition
ProfileValidationErrorReasonType = Literal[
    "DUPLICATE_PROFILE",
    "INVALID_CONTENT",
    "INVALID_LOGO",
    "INVALID_LOGO_FILE",
    "INVALID_LOGO_SIZE",
    "INVALID_LOGO_URL",
    "INVALID_WEBSITE_URL",
]
```
## ProfileVisibilityType

```python
# ProfileVisibilityType usage example
from mypy_boto3_partnercentral_account.literals import ProfileVisibilityType

def get_value() -> ProfileVisibilityType:
    return "PRIVATE"
```

```python
# ProfileVisibilityType definition
ProfileVisibilityType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## QualificationsAssociationStatusType

```python
# QualificationsAssociationStatusType usage example
from mypy_boto3_partnercentral_account.literals import QualificationsAssociationStatusType

def get_value() -> QualificationsAssociationStatusType:
    return "ASSOCIATED"
```

```python
# QualificationsAssociationStatusType definition
QualificationsAssociationStatusType = Literal[
    "ASSOCIATED",
    "NOT_ASSOCIATED",
]
```
## QualificationsAssociationTaskStatusType

```python
# QualificationsAssociationTaskStatusType usage example
from mypy_boto3_partnercentral_account.literals import QualificationsAssociationTaskStatusType

def get_value() -> QualificationsAssociationTaskStatusType:
    return "IN_PROGRESS"
```

```python
# QualificationsAssociationTaskStatusType definition
QualificationsAssociationTaskStatusType = Literal[
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## QualificationsDisassociationTaskStatusType

```python
# QualificationsDisassociationTaskStatusType usage example
from mypy_boto3_partnercentral_account.literals import QualificationsDisassociationTaskStatusType

def get_value() -> QualificationsDisassociationTaskStatusType:
    return "IN_PROGRESS"
```

```python
# QualificationsDisassociationTaskStatusType definition
QualificationsDisassociationTaskStatusType = Literal[
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## VerificationStatusType

```python
# VerificationStatusType usage example
from mypy_boto3_partnercentral_account.literals import VerificationStatusType

def get_value() -> VerificationStatusType:
    return "FAILED"
```

```python
# VerificationStatusType definition
VerificationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING_CUSTOMER_ACTION",
    "REJECTED",
    "SUCCEEDED",
]
```
## VerificationTypeType

```python
# VerificationTypeType usage example
from mypy_boto3_partnercentral_account.literals import VerificationTypeType

def get_value() -> VerificationTypeType:
    return "BUSINESS_VERIFICATION"
```

```python
# VerificationTypeType definition
VerificationTypeType = Literal[
    "BUSINESS_VERIFICATION",
    "REGISTRANT_VERIFICATION",
]
```
## PartnerCentralAccountAPIServiceName

```python
# PartnerCentralAccountAPIServiceName usage example
from mypy_boto3_partnercentral_account.literals import PartnerCentralAccountAPIServiceName

def get_value() -> PartnerCentralAccountAPIServiceName:
    return "partnercentral-account"
```

```python
# PartnerCentralAccountAPIServiceName definition
PartnerCentralAccountAPIServiceName = Literal[
    "partnercentral-account",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_partnercentral_account.literals import ServiceName

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
from mypy_boto3_partnercentral_account.literals import ResourceServiceName

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
from mypy_boto3_partnercentral_account.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_connection_invitations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_connection_invitations",
    "list_connections",
    "list_partners",
]
```
