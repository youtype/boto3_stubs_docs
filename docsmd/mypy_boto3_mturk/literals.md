# Literals

> [Index](../README.md) > [MTurk](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## AssignmentStatusType

```python
# AssignmentStatusType usage example
from mypy_boto3_mturk.literals import AssignmentStatusType

def get_value() -> AssignmentStatusType:
    return "Approved"
```

```python
# AssignmentStatusType definition
AssignmentStatusType = Literal[
    "Approved",
    "Rejected",
    "Submitted",
]
```
## ComparatorType

```python
# ComparatorType usage example
from mypy_boto3_mturk.literals import ComparatorType

def get_value() -> ComparatorType:
    return "DoesNotExist"
```

```python
# ComparatorType definition
ComparatorType = Literal[
    "DoesNotExist",
    "EqualTo",
    "Exists",
    "GreaterThan",
    "GreaterThanOrEqualTo",
    "In",
    "LessThan",
    "LessThanOrEqualTo",
    "NotEqualTo",
    "NotIn",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_mturk.literals import EventTypeType

def get_value() -> EventTypeType:
    return "AssignmentAbandoned"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "AssignmentAbandoned",
    "AssignmentAccepted",
    "AssignmentApproved",
    "AssignmentRejected",
    "AssignmentReturned",
    "AssignmentSubmitted",
    "HITCreated",
    "HITDisposed",
    "HITExpired",
    "HITExtended",
    "HITReviewable",
    "Ping",
]
```
## HITAccessActionsType

```python
# HITAccessActionsType usage example
from mypy_boto3_mturk.literals import HITAccessActionsType

def get_value() -> HITAccessActionsType:
    return "Accept"
```

```python
# HITAccessActionsType definition
HITAccessActionsType = Literal[
    "Accept",
    "DiscoverPreviewAndAccept",
    "PreviewAndAccept",
]
```
## HITReviewStatusType

```python
# HITReviewStatusType usage example
from mypy_boto3_mturk.literals import HITReviewStatusType

def get_value() -> HITReviewStatusType:
    return "MarkedForReview"
```

```python
# HITReviewStatusType definition
HITReviewStatusType = Literal[
    "MarkedForReview",
    "NotReviewed",
    "ReviewedAppropriate",
    "ReviewedInappropriate",
]
```
## HITStatusType

```python
# HITStatusType usage example
from mypy_boto3_mturk.literals import HITStatusType

def get_value() -> HITStatusType:
    return "Assignable"
```

```python
# HITStatusType definition
HITStatusType = Literal[
    "Assignable",
    "Disposed",
    "Reviewable",
    "Reviewing",
    "Unassignable",
]
```
## ListAssignmentsForHITPaginatorName

```python
# ListAssignmentsForHITPaginatorName usage example
from mypy_boto3_mturk.literals import ListAssignmentsForHITPaginatorName

def get_value() -> ListAssignmentsForHITPaginatorName:
    return "list_assignments_for_hit"
```

```python
# ListAssignmentsForHITPaginatorName definition
ListAssignmentsForHITPaginatorName = Literal[
    "list_assignments_for_hit",
]
```
## ListBonusPaymentsPaginatorName

```python
# ListBonusPaymentsPaginatorName usage example
from mypy_boto3_mturk.literals import ListBonusPaymentsPaginatorName

def get_value() -> ListBonusPaymentsPaginatorName:
    return "list_bonus_payments"
```

```python
# ListBonusPaymentsPaginatorName definition
ListBonusPaymentsPaginatorName = Literal[
    "list_bonus_payments",
]
```
## ListHITsForQualificationTypePaginatorName

```python
# ListHITsForQualificationTypePaginatorName usage example
from mypy_boto3_mturk.literals import ListHITsForQualificationTypePaginatorName

def get_value() -> ListHITsForQualificationTypePaginatorName:
    return "list_hits_for_qualification_type"
```

```python
# ListHITsForQualificationTypePaginatorName definition
ListHITsForQualificationTypePaginatorName = Literal[
    "list_hits_for_qualification_type",
]
```
## ListHITsPaginatorName

```python
# ListHITsPaginatorName usage example
from mypy_boto3_mturk.literals import ListHITsPaginatorName

def get_value() -> ListHITsPaginatorName:
    return "list_hits"
```

```python
# ListHITsPaginatorName definition
ListHITsPaginatorName = Literal[
    "list_hits",
]
```
## ListQualificationRequestsPaginatorName

```python
# ListQualificationRequestsPaginatorName usage example
from mypy_boto3_mturk.literals import ListQualificationRequestsPaginatorName

def get_value() -> ListQualificationRequestsPaginatorName:
    return "list_qualification_requests"
```

```python
# ListQualificationRequestsPaginatorName definition
ListQualificationRequestsPaginatorName = Literal[
    "list_qualification_requests",
]
```
## ListQualificationTypesPaginatorName

```python
# ListQualificationTypesPaginatorName usage example
from mypy_boto3_mturk.literals import ListQualificationTypesPaginatorName

def get_value() -> ListQualificationTypesPaginatorName:
    return "list_qualification_types"
```

```python
# ListQualificationTypesPaginatorName definition
ListQualificationTypesPaginatorName = Literal[
    "list_qualification_types",
]
```
## ListReviewableHITsPaginatorName

```python
# ListReviewableHITsPaginatorName usage example
from mypy_boto3_mturk.literals import ListReviewableHITsPaginatorName

def get_value() -> ListReviewableHITsPaginatorName:
    return "list_reviewable_hits"
```

```python
# ListReviewableHITsPaginatorName definition
ListReviewableHITsPaginatorName = Literal[
    "list_reviewable_hits",
]
```
## ListWorkerBlocksPaginatorName

```python
# ListWorkerBlocksPaginatorName usage example
from mypy_boto3_mturk.literals import ListWorkerBlocksPaginatorName

def get_value() -> ListWorkerBlocksPaginatorName:
    return "list_worker_blocks"
```

```python
# ListWorkerBlocksPaginatorName definition
ListWorkerBlocksPaginatorName = Literal[
    "list_worker_blocks",
]
```
## ListWorkersWithQualificationTypePaginatorName

```python
# ListWorkersWithQualificationTypePaginatorName usage example
from mypy_boto3_mturk.literals import ListWorkersWithQualificationTypePaginatorName

def get_value() -> ListWorkersWithQualificationTypePaginatorName:
    return "list_workers_with_qualification_type"
```

```python
# ListWorkersWithQualificationTypePaginatorName definition
ListWorkersWithQualificationTypePaginatorName = Literal[
    "list_workers_with_qualification_type",
]
```
## NotificationTransportType

```python
# NotificationTransportType usage example
from mypy_boto3_mturk.literals import NotificationTransportType

def get_value() -> NotificationTransportType:
    return "Email"
```

```python
# NotificationTransportType definition
NotificationTransportType = Literal[
    "Email",
    "SNS",
    "SQS",
]
```
## NotifyWorkersFailureCodeType

```python
# NotifyWorkersFailureCodeType usage example
from mypy_boto3_mturk.literals import NotifyWorkersFailureCodeType

def get_value() -> NotifyWorkersFailureCodeType:
    return "HardFailure"
```

```python
# NotifyWorkersFailureCodeType definition
NotifyWorkersFailureCodeType = Literal[
    "HardFailure",
    "SoftFailure",
]
```
## QualificationStatusType

```python
# QualificationStatusType usage example
from mypy_boto3_mturk.literals import QualificationStatusType

def get_value() -> QualificationStatusType:
    return "Granted"
```

```python
# QualificationStatusType definition
QualificationStatusType = Literal[
    "Granted",
    "Revoked",
]
```
## QualificationTypeStatusType

```python
# QualificationTypeStatusType usage example
from mypy_boto3_mturk.literals import QualificationTypeStatusType

def get_value() -> QualificationTypeStatusType:
    return "Active"
```

```python
# QualificationTypeStatusType definition
QualificationTypeStatusType = Literal[
    "Active",
    "Inactive",
]
```
## ReviewActionStatusType

```python
# ReviewActionStatusType usage example
from mypy_boto3_mturk.literals import ReviewActionStatusType

def get_value() -> ReviewActionStatusType:
    return "Cancelled"
```

```python
# ReviewActionStatusType definition
ReviewActionStatusType = Literal[
    "Cancelled",
    "Failed",
    "Intended",
    "Succeeded",
]
```
## ReviewPolicyLevelType

```python
# ReviewPolicyLevelType usage example
from mypy_boto3_mturk.literals import ReviewPolicyLevelType

def get_value() -> ReviewPolicyLevelType:
    return "Assignment"
```

```python
# ReviewPolicyLevelType definition
ReviewPolicyLevelType = Literal[
    "Assignment",
    "HIT",
]
```
## ReviewableHITStatusType

```python
# ReviewableHITStatusType usage example
from mypy_boto3_mturk.literals import ReviewableHITStatusType

def get_value() -> ReviewableHITStatusType:
    return "Reviewable"
```

```python
# ReviewableHITStatusType definition
ReviewableHITStatusType = Literal[
    "Reviewable",
    "Reviewing",
]
```
## MTurkServiceName

```python
# MTurkServiceName usage example
from mypy_boto3_mturk.literals import MTurkServiceName

def get_value() -> MTurkServiceName:
    return "mturk"
```

```python
# MTurkServiceName definition
MTurkServiceName = Literal[
    "mturk",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mturk.literals import ServiceName

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
from mypy_boto3_mturk.literals import ResourceServiceName

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
from mypy_boto3_mturk.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assignments_for_hit"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_assignments_for_hit",
    "list_bonus_payments",
    "list_hits",
    "list_hits_for_qualification_type",
    "list_qualification_requests",
    "list_qualification_types",
    "list_reviewable_hits",
    "list_worker_blocks",
    "list_workers_with_qualification_type",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_mturk.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-1",
]
```
