# Literals

> [Index](../README.md) > [Artifact](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [mypy-boto3-artifact](https://pypi.org/project/mypy-boto3-artifact/).

## AcceptanceTypeType

```python
# AcceptanceTypeType usage example
from mypy_boto3_artifact.literals import AcceptanceTypeType

def get_value() -> AcceptanceTypeType:
    return "EXPLICIT"
```

```python
# AcceptanceTypeType definition
AcceptanceTypeType = Literal[
    "EXPLICIT",
    "PASSTHROUGH",
]
```
## AgreementTypeType

```python
# AgreementTypeType usage example
from mypy_boto3_artifact.literals import AgreementTypeType

def get_value() -> AgreementTypeType:
    return "CUSTOM"
```

```python
# AgreementTypeType definition
AgreementTypeType = Literal[
    "CUSTOM",
    "DEFAULT",
    "MODIFIED",
]
```
## CustomerAgreementStateType

```python
# CustomerAgreementStateType usage example
from mypy_boto3_artifact.literals import CustomerAgreementStateType

def get_value() -> CustomerAgreementStateType:
    return "ACTIVE"
```

```python
# CustomerAgreementStateType definition
CustomerAgreementStateType = Literal[
    "ACTIVE",
    "AWS_TERMINATED",
    "CUSTOMER_TERMINATED",
]
```
## FeedbackRatingType

```python
# FeedbackRatingType usage example
from mypy_boto3_artifact.literals import FeedbackRatingType

def get_value() -> FeedbackRatingType:
    return "THUMBS_DOWN"
```

```python
# FeedbackRatingType definition
FeedbackRatingType = Literal[
    "THUMBS_DOWN",
    "THUMBS_UP",
]
```
## FeedbackReasonCodeType

```python
# FeedbackReasonCodeType usage example
from mypy_boto3_artifact.literals import FeedbackReasonCodeType

def get_value() -> FeedbackReasonCodeType:
    return "IRRELEVANT_RESPONSE"
```

```python
# FeedbackReasonCodeType definition
FeedbackReasonCodeType = Literal[
    "IRRELEVANT_RESPONSE",
    "OTHER",
    "PARTIAL_RESPONSE",
]
```
## InputSourceType

```python
# InputSourceType usage example
from mypy_boto3_artifact.literals import InputSourceType

def get_value() -> InputSourceType:
    return "FILE"
```

```python
# InputSourceType definition
InputSourceType = Literal[
    "FILE",
    "TEXT",
]
```
## InquiryStatusMessageType

```python
# InquiryStatusMessageType usage example
from mypy_boto3_artifact.literals import InquiryStatusMessageType

def get_value() -> InquiryStatusMessageType:
    return "An internal error occurred while processing the inquiry. Try again at a later time."
```

```python
# InquiryStatusMessageType definition
InquiryStatusMessageType = Literal[
    "An internal error occurred while processing the inquiry. Try again at a later time.",
    "Compliance inquiry processing is complete.",
    "Compliance inquiry processing is complete. One or more queries encountered errors during processing.",
    "Compliance inquiry processing is in-progress.",
    "Human review is in progress.",
    "Malware was detected on the file. Provide a new file and try again.",
]
```
## InquiryStatusType

```python
# InquiryStatusType usage example
from mypy_boto3_artifact.literals import InquiryStatusType

def get_value() -> InquiryStatusType:
    return "COMPLETED"
```

```python
# InquiryStatusType definition
InquiryStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "HUMAN_REVIEW",
    "PROCESSING",
]
```
## InquirySupportModeType

```python
# InquirySupportModeType usage example
from mypy_boto3_artifact.literals import InquirySupportModeType

def get_value() -> InquirySupportModeType:
    return "AI_ONLY"
```

```python
# InquirySupportModeType definition
InquirySupportModeType = Literal[
    "AI_ONLY",
    "FULL_SUPPORT",
]
```
## ListComplianceInquiriesPaginatorName

```python
# ListComplianceInquiriesPaginatorName usage example
from mypy_boto3_artifact.literals import ListComplianceInquiriesPaginatorName

def get_value() -> ListComplianceInquiriesPaginatorName:
    return "list_compliance_inquiries"
```

```python
# ListComplianceInquiriesPaginatorName definition
ListComplianceInquiriesPaginatorName = Literal[
    "list_compliance_inquiries",
]
```
## ListComplianceInquiryQueriesPaginatorName

```python
# ListComplianceInquiryQueriesPaginatorName usage example
from mypy_boto3_artifact.literals import ListComplianceInquiryQueriesPaginatorName

def get_value() -> ListComplianceInquiryQueriesPaginatorName:
    return "list_compliance_inquiry_queries"
```

```python
# ListComplianceInquiryQueriesPaginatorName definition
ListComplianceInquiryQueriesPaginatorName = Literal[
    "list_compliance_inquiry_queries",
]
```
## ListCustomerAgreementsPaginatorName

```python
# ListCustomerAgreementsPaginatorName usage example
from mypy_boto3_artifact.literals import ListCustomerAgreementsPaginatorName

def get_value() -> ListCustomerAgreementsPaginatorName:
    return "list_customer_agreements"
```

```python
# ListCustomerAgreementsPaginatorName definition
ListCustomerAgreementsPaginatorName = Literal[
    "list_customer_agreements",
]
```
## ListReportVersionsPaginatorName

```python
# ListReportVersionsPaginatorName usage example
from mypy_boto3_artifact.literals import ListReportVersionsPaginatorName

def get_value() -> ListReportVersionsPaginatorName:
    return "list_report_versions"
```

```python
# ListReportVersionsPaginatorName definition
ListReportVersionsPaginatorName = Literal[
    "list_report_versions",
]
```
## ListReportsPaginatorName

```python
# ListReportsPaginatorName usage example
from mypy_boto3_artifact.literals import ListReportsPaginatorName

def get_value() -> ListReportsPaginatorName:
    return "list_reports"
```

```python
# ListReportsPaginatorName definition
ListReportsPaginatorName = Literal[
    "list_reports",
]
```
## NotificationSubscriptionStatusType

```python
# NotificationSubscriptionStatusType usage example
from mypy_boto3_artifact.literals import NotificationSubscriptionStatusType

def get_value() -> NotificationSubscriptionStatusType:
    return "NOT_SUBSCRIBED"
```

```python
# NotificationSubscriptionStatusType definition
NotificationSubscriptionStatusType = Literal[
    "NOT_SUBSCRIBED",
    "SUBSCRIBED",
]
```
## PublishedStateType

```python
# PublishedStateType usage example
from mypy_boto3_artifact.literals import PublishedStateType

def get_value() -> PublishedStateType:
    return "PUBLISHED"
```

```python
# PublishedStateType definition
PublishedStateType = Literal[
    "PUBLISHED",
    "UNPUBLISHED",
]
```
## QueryStatusMessageType

```python
# QueryStatusMessageType usage example
from mypy_boto3_artifact.literals import QueryStatusMessageType

def get_value() -> QueryStatusMessageType:
    return "An internal error occurred while processing the query. Try again at a later time."
```

```python
# QueryStatusMessageType definition
QueryStatusMessageType = Literal[
    "An internal error occurred while processing the query. Try again at a later time.",
    "Query contains restricted or unsupported content.",
    "Query is pending human review.",
    "Query processing is complete.",
    "Query processing is in-progress.",
]
```
## QueryStatusType

```python
# QueryStatusType usage example
from mypy_boto3_artifact.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "COMPLETED"
```

```python
# QueryStatusType definition
QueryStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "PROCESSING",
]
```
## ReviewTypeType

```python
# ReviewTypeType usage example
from mypy_boto3_artifact.literals import ReviewTypeType

def get_value() -> ReviewTypeType:
    return "AI"
```

```python
# ReviewTypeType definition
ReviewTypeType = Literal[
    "AI",
    "HUMAN",
]
```
## UploadStateType

```python
# UploadStateType usage example
from mypy_boto3_artifact.literals import UploadStateType

def get_value() -> UploadStateType:
    return "COMPLETE"
```

```python
# UploadStateType definition
UploadStateType = Literal[
    "COMPLETE",
    "FAILED",
    "FAULT",
    "PROCESSING",
]
```
## ArtifactServiceName

```python
# ArtifactServiceName usage example
from mypy_boto3_artifact.literals import ArtifactServiceName

def get_value() -> ArtifactServiceName:
    return "artifact"
```

```python
# ArtifactServiceName definition
ArtifactServiceName = Literal[
    "artifact",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_artifact.literals import ServiceName

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
from mypy_boto3_artifact.literals import ResourceServiceName

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
from mypy_boto3_artifact.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_compliance_inquiries"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_compliance_inquiries",
    "list_compliance_inquiry_queries",
    "list_customer_agreements",
    "list_report_versions",
    "list_reports",
]
```
