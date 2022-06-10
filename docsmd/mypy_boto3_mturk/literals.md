# Literals

> [Index](../README.md) > [MTurk](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## AssignmentStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import AssignmentStatusType

def get_value() -> AssignmentStatusType:
    return "Approved"
```

```python title="Definition"
AssignmentStatusType = Literal[
    "Approved",
    "Rejected",
    "Submitted",
]
```
## ComparatorType

```python title="Usage Example"
from mypy_boto3_mturk.literals import ComparatorType

def get_value() -> ComparatorType:
    return "DoesNotExist"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_mturk.literals import EventTypeType

def get_value() -> EventTypeType:
    return "AssignmentAbandoned"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_mturk.literals import HITAccessActionsType

def get_value() -> HITAccessActionsType:
    return "Accept"
```

```python title="Definition"
HITAccessActionsType = Literal[
    "Accept",
    "DiscoverPreviewAndAccept",
    "PreviewAndAccept",
]
```
## HITReviewStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import HITReviewStatusType

def get_value() -> HITReviewStatusType:
    return "MarkedForReview"
```

```python title="Definition"
HITReviewStatusType = Literal[
    "MarkedForReview",
    "NotReviewed",
    "ReviewedAppropriate",
    "ReviewedInappropriate",
]
```
## HITStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import HITStatusType

def get_value() -> HITStatusType:
    return "Assignable"
```

```python title="Definition"
HITStatusType = Literal[
    "Assignable",
    "Disposed",
    "Reviewable",
    "Reviewing",
    "Unassignable",
]
```
## ListAssignmentsForHITPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListAssignmentsForHITPaginatorName

def get_value() -> ListAssignmentsForHITPaginatorName:
    return "list_assignments_for_hit"
```

```python title="Definition"
ListAssignmentsForHITPaginatorName = Literal[
    "list_assignments_for_hit",
]
```
## ListBonusPaymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListBonusPaymentsPaginatorName

def get_value() -> ListBonusPaymentsPaginatorName:
    return "list_bonus_payments"
```

```python title="Definition"
ListBonusPaymentsPaginatorName = Literal[
    "list_bonus_payments",
]
```
## ListHITsForQualificationTypePaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListHITsForQualificationTypePaginatorName

def get_value() -> ListHITsForQualificationTypePaginatorName:
    return "list_hits_for_qualification_type"
```

```python title="Definition"
ListHITsForQualificationTypePaginatorName = Literal[
    "list_hits_for_qualification_type",
]
```
## ListHITsPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListHITsPaginatorName

def get_value() -> ListHITsPaginatorName:
    return "list_hits"
```

```python title="Definition"
ListHITsPaginatorName = Literal[
    "list_hits",
]
```
## ListQualificationRequestsPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListQualificationRequestsPaginatorName

def get_value() -> ListQualificationRequestsPaginatorName:
    return "list_qualification_requests"
```

```python title="Definition"
ListQualificationRequestsPaginatorName = Literal[
    "list_qualification_requests",
]
```
## ListQualificationTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListQualificationTypesPaginatorName

def get_value() -> ListQualificationTypesPaginatorName:
    return "list_qualification_types"
```

```python title="Definition"
ListQualificationTypesPaginatorName = Literal[
    "list_qualification_types",
]
```
## ListReviewableHITsPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListReviewableHITsPaginatorName

def get_value() -> ListReviewableHITsPaginatorName:
    return "list_reviewable_hits"
```

```python title="Definition"
ListReviewableHITsPaginatorName = Literal[
    "list_reviewable_hits",
]
```
## ListWorkerBlocksPaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListWorkerBlocksPaginatorName

def get_value() -> ListWorkerBlocksPaginatorName:
    return "list_worker_blocks"
```

```python title="Definition"
ListWorkerBlocksPaginatorName = Literal[
    "list_worker_blocks",
]
```
## ListWorkersWithQualificationTypePaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ListWorkersWithQualificationTypePaginatorName

def get_value() -> ListWorkersWithQualificationTypePaginatorName:
    return "list_workers_with_qualification_type"
```

```python title="Definition"
ListWorkersWithQualificationTypePaginatorName = Literal[
    "list_workers_with_qualification_type",
]
```
## NotificationTransportType

```python title="Usage Example"
from mypy_boto3_mturk.literals import NotificationTransportType

def get_value() -> NotificationTransportType:
    return "Email"
```

```python title="Definition"
NotificationTransportType = Literal[
    "Email",
    "SNS",
    "SQS",
]
```
## NotifyWorkersFailureCodeType

```python title="Usage Example"
from mypy_boto3_mturk.literals import NotifyWorkersFailureCodeType

def get_value() -> NotifyWorkersFailureCodeType:
    return "HardFailure"
```

```python title="Definition"
NotifyWorkersFailureCodeType = Literal[
    "HardFailure",
    "SoftFailure",
]
```
## QualificationStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import QualificationStatusType

def get_value() -> QualificationStatusType:
    return "Granted"
```

```python title="Definition"
QualificationStatusType = Literal[
    "Granted",
    "Revoked",
]
```
## QualificationTypeStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import QualificationTypeStatusType

def get_value() -> QualificationTypeStatusType:
    return "Active"
```

```python title="Definition"
QualificationTypeStatusType = Literal[
    "Active",
    "Inactive",
]
```
## ReviewActionStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import ReviewActionStatusType

def get_value() -> ReviewActionStatusType:
    return "Cancelled"
```

```python title="Definition"
ReviewActionStatusType = Literal[
    "Cancelled",
    "Failed",
    "Intended",
    "Succeeded",
]
```
## ReviewPolicyLevelType

```python title="Usage Example"
from mypy_boto3_mturk.literals import ReviewPolicyLevelType

def get_value() -> ReviewPolicyLevelType:
    return "Assignment"
```

```python title="Definition"
ReviewPolicyLevelType = Literal[
    "Assignment",
    "HIT",
]
```
## ReviewableHITStatusType

```python title="Usage Example"
from mypy_boto3_mturk.literals import ReviewableHITStatusType

def get_value() -> ReviewableHITStatusType:
    return "Reviewable"
```

```python title="Definition"
ReviewableHITStatusType = Literal[
    "Reviewable",
    "Reviewing",
]
```
## MTurkServiceName

```python title="Usage Example"
from mypy_boto3_mturk.literals import MTurkServiceName

def get_value() -> MTurkServiceName:
    return "mturk"
```

```python title="Definition"
MTurkServiceName = Literal[
    "mturk",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_mturk.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_mturk.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assignments_for_hit"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_mturk.literals import RegionName

def get_value() -> RegionName:
    return "us-east-1"
```

```python title="Definition"
RegionName = Literal[
    "us-east-1",
]
```
