# Literals

> [Index](../README.md) > [CodeCommit](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#CodeCommit)
    type annotations stubs module [mypy-boto3-codecommit](https://pypi.org/project/mypy-boto3-codecommit/).

## ApprovalStateType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ApprovalStateType

def get_value() -> ApprovalStateType:
    return "APPROVE"
```

```python title="Definition"
ApprovalStateType = Literal[
    "APPROVE",
    "REVOKE",
]
```
## ChangeTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ChangeTypeEnumType

def get_value() -> ChangeTypeEnumType:
    return "A"
```

```python title="Definition"
ChangeTypeEnumType = Literal[
    "A",
    "D",
    "M",
]
```
## ConflictDetailLevelTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ConflictDetailLevelTypeEnumType

def get_value() -> ConflictDetailLevelTypeEnumType:
    return "FILE_LEVEL"
```

```python title="Definition"
ConflictDetailLevelTypeEnumType = Literal[
    "FILE_LEVEL",
    "LINE_LEVEL",
]
```
## ConflictResolutionStrategyTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ConflictResolutionStrategyTypeEnumType

def get_value() -> ConflictResolutionStrategyTypeEnumType:
    return "ACCEPT_DESTINATION"
```

```python title="Definition"
ConflictResolutionStrategyTypeEnumType = Literal[
    "ACCEPT_DESTINATION",
    "ACCEPT_SOURCE",
    "AUTOMERGE",
    "NONE",
]
```
## DescribePullRequestEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import DescribePullRequestEventsPaginatorName

def get_value() -> DescribePullRequestEventsPaginatorName:
    return "describe_pull_request_events"
```

```python title="Definition"
DescribePullRequestEventsPaginatorName = Literal[
    "describe_pull_request_events",
]
```
## FileModeTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import FileModeTypeEnumType

def get_value() -> FileModeTypeEnumType:
    return "EXECUTABLE"
```

```python title="Definition"
FileModeTypeEnumType = Literal[
    "EXECUTABLE",
    "NORMAL",
    "SYMLINK",
]
```
## GetCommentsForComparedCommitPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import GetCommentsForComparedCommitPaginatorName

def get_value() -> GetCommentsForComparedCommitPaginatorName:
    return "get_comments_for_compared_commit"
```

```python title="Definition"
GetCommentsForComparedCommitPaginatorName = Literal[
    "get_comments_for_compared_commit",
]
```
## GetCommentsForPullRequestPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import GetCommentsForPullRequestPaginatorName

def get_value() -> GetCommentsForPullRequestPaginatorName:
    return "get_comments_for_pull_request"
```

```python title="Definition"
GetCommentsForPullRequestPaginatorName = Literal[
    "get_comments_for_pull_request",
]
```
## GetDifferencesPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import GetDifferencesPaginatorName

def get_value() -> GetDifferencesPaginatorName:
    return "get_differences"
```

```python title="Definition"
GetDifferencesPaginatorName = Literal[
    "get_differences",
]
```
## ListBranchesPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ListBranchesPaginatorName

def get_value() -> ListBranchesPaginatorName:
    return "list_branches"
```

```python title="Definition"
ListBranchesPaginatorName = Literal[
    "list_branches",
]
```
## ListPullRequestsPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ListPullRequestsPaginatorName

def get_value() -> ListPullRequestsPaginatorName:
    return "list_pull_requests"
```

```python title="Definition"
ListPullRequestsPaginatorName = Literal[
    "list_pull_requests",
]
```
## ListRepositoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ListRepositoriesPaginatorName

def get_value() -> ListRepositoriesPaginatorName:
    return "list_repositories"
```

```python title="Definition"
ListRepositoriesPaginatorName = Literal[
    "list_repositories",
]
```
## MergeOptionTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import MergeOptionTypeEnumType

def get_value() -> MergeOptionTypeEnumType:
    return "FAST_FORWARD_MERGE"
```

```python title="Definition"
MergeOptionTypeEnumType = Literal[
    "FAST_FORWARD_MERGE",
    "SQUASH_MERGE",
    "THREE_WAY_MERGE",
]
```
## ObjectTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ObjectTypeEnumType

def get_value() -> ObjectTypeEnumType:
    return "DIRECTORY"
```

```python title="Definition"
ObjectTypeEnumType = Literal[
    "DIRECTORY",
    "FILE",
    "GIT_LINK",
    "SYMBOLIC_LINK",
]
```
## OrderEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import OrderEnumType

def get_value() -> OrderEnumType:
    return "ascending"
```

```python title="Definition"
OrderEnumType = Literal[
    "ascending",
    "descending",
]
```
## OverrideStatusType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import OverrideStatusType

def get_value() -> OverrideStatusType:
    return "OVERRIDE"
```

```python title="Definition"
OverrideStatusType = Literal[
    "OVERRIDE",
    "REVOKE",
]
```
## PullRequestEventTypeType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import PullRequestEventTypeType

def get_value() -> PullRequestEventTypeType:
    return "PULL_REQUEST_APPROVAL_RULE_CREATED"
```

```python title="Definition"
PullRequestEventTypeType = Literal[
    "PULL_REQUEST_APPROVAL_RULE_CREATED",
    "PULL_REQUEST_APPROVAL_RULE_DELETED",
    "PULL_REQUEST_APPROVAL_RULE_OVERRIDDEN",
    "PULL_REQUEST_APPROVAL_RULE_UPDATED",
    "PULL_REQUEST_APPROVAL_STATE_CHANGED",
    "PULL_REQUEST_CREATED",
    "PULL_REQUEST_MERGE_STATE_CHANGED",
    "PULL_REQUEST_SOURCE_REFERENCE_UPDATED",
    "PULL_REQUEST_STATUS_CHANGED",
]
```
## PullRequestStatusEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import PullRequestStatusEnumType

def get_value() -> PullRequestStatusEnumType:
    return "CLOSED"
```

```python title="Definition"
PullRequestStatusEnumType = Literal[
    "CLOSED",
    "OPEN",
]
```
## RelativeFileVersionEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import RelativeFileVersionEnumType

def get_value() -> RelativeFileVersionEnumType:
    return "AFTER"
```

```python title="Definition"
RelativeFileVersionEnumType = Literal[
    "AFTER",
    "BEFORE",
]
```
## ReplacementTypeEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ReplacementTypeEnumType

def get_value() -> ReplacementTypeEnumType:
    return "KEEP_BASE"
```

```python title="Definition"
ReplacementTypeEnumType = Literal[
    "KEEP_BASE",
    "KEEP_DESTINATION",
    "KEEP_SOURCE",
    "USE_NEW_CONTENT",
]
```
## RepositoryTriggerEventEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import RepositoryTriggerEventEnumType

def get_value() -> RepositoryTriggerEventEnumType:
    return "all"
```

```python title="Definition"
RepositoryTriggerEventEnumType = Literal[
    "all",
    "createReference",
    "deleteReference",
    "updateReference",
]
```
## SortByEnumType

```python title="Usage Example"
from mypy_boto3_codecommit.literals import SortByEnumType

def get_value() -> SortByEnumType:
    return "lastModifiedDate"
```

```python title="Definition"
SortByEnumType = Literal[
    "lastModifiedDate",
    "repositoryName",
]
```
## CodeCommitServiceName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import CodeCommitServiceName

def get_value() -> CodeCommitServiceName:
    return "codecommit"
```

```python title="Definition"
CodeCommitServiceName = Literal[
    "codecommit",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import ServiceName

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
from mypy_boto3_codecommit.literals import ResourceServiceName

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
from mypy_boto3_codecommit.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_pull_request_events"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_pull_request_events",
    "get_comments_for_compared_commit",
    "get_comments_for_pull_request",
    "get_differences",
    "list_branches",
    "list_pull_requests",
    "list_repositories",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_codecommit.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
