# Literals

> [Index](../README.md) > [EventBridge](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#EventBridge)
    type annotations stubs module [mypy-boto3-events](https://pypi.org/project/mypy-boto3-events/).

## ApiDestinationHttpMethodType

```python title="Usage Example"
from mypy_boto3_events.literals import ApiDestinationHttpMethodType

def get_value() -> ApiDestinationHttpMethodType:
    return "DELETE"
```

```python title="Definition"
ApiDestinationHttpMethodType = Literal[
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## ApiDestinationStateType

```python title="Usage Example"
from mypy_boto3_events.literals import ApiDestinationStateType

def get_value() -> ApiDestinationStateType:
    return "ACTIVE"
```

```python title="Definition"
ApiDestinationStateType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ArchiveStateType

```python title="Usage Example"
from mypy_boto3_events.literals import ArchiveStateType

def get_value() -> ArchiveStateType:
    return "CREATE_FAILED"
```

```python title="Definition"
ArchiveStateType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DISABLED",
    "ENABLED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## AssignPublicIpType

```python title="Usage Example"
from mypy_boto3_events.literals import AssignPublicIpType

def get_value() -> AssignPublicIpType:
    return "DISABLED"
```

```python title="Definition"
AssignPublicIpType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ConnectionAuthorizationTypeType

```python title="Usage Example"
from mypy_boto3_events.literals import ConnectionAuthorizationTypeType

def get_value() -> ConnectionAuthorizationTypeType:
    return "API_KEY"
```

```python title="Definition"
ConnectionAuthorizationTypeType = Literal[
    "API_KEY",
    "BASIC",
    "OAUTH_CLIENT_CREDENTIALS",
]
```
## ConnectionOAuthHttpMethodType

```python title="Usage Example"
from mypy_boto3_events.literals import ConnectionOAuthHttpMethodType

def get_value() -> ConnectionOAuthHttpMethodType:
    return "GET"
```

```python title="Definition"
ConnectionOAuthHttpMethodType = Literal[
    "GET",
    "POST",
    "PUT",
]
```
## ConnectionStateType

```python title="Usage Example"
from mypy_boto3_events.literals import ConnectionStateType

def get_value() -> ConnectionStateType:
    return "AUTHORIZED"
```

```python title="Definition"
ConnectionStateType = Literal[
    "AUTHORIZED",
    "AUTHORIZING",
    "CREATING",
    "DEAUTHORIZED",
    "DEAUTHORIZING",
    "DELETING",
    "UPDATING",
]
```
## EndpointStateType

```python title="Usage Example"
from mypy_boto3_events.literals import EndpointStateType

def get_value() -> EndpointStateType:
    return "ACTIVE"
```

```python title="Definition"
EndpointStateType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## EventSourceStateType

```python title="Usage Example"
from mypy_boto3_events.literals import EventSourceStateType

def get_value() -> EventSourceStateType:
    return "ACTIVE"
```

```python title="Definition"
EventSourceStateType = Literal[
    "ACTIVE",
    "DELETED",
    "PENDING",
]
```
## LaunchTypeType

```python title="Usage Example"
from mypy_boto3_events.literals import LaunchTypeType

def get_value() -> LaunchTypeType:
    return "EC2"
```

```python title="Definition"
LaunchTypeType = Literal[
    "EC2",
    "EXTERNAL",
    "FARGATE",
]
```
## ListRuleNamesByTargetPaginatorName

```python title="Usage Example"
from mypy_boto3_events.literals import ListRuleNamesByTargetPaginatorName

def get_value() -> ListRuleNamesByTargetPaginatorName:
    return "list_rule_names_by_target"
```

```python title="Definition"
ListRuleNamesByTargetPaginatorName = Literal[
    "list_rule_names_by_target",
]
```
## ListRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_events.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

```python title="Definition"
ListRulesPaginatorName = Literal[
    "list_rules",
]
```
## ListTargetsByRulePaginatorName

```python title="Usage Example"
from mypy_boto3_events.literals import ListTargetsByRulePaginatorName

def get_value() -> ListTargetsByRulePaginatorName:
    return "list_targets_by_rule"
```

```python title="Definition"
ListTargetsByRulePaginatorName = Literal[
    "list_targets_by_rule",
]
```
## PlacementConstraintTypeType

```python title="Usage Example"
from mypy_boto3_events.literals import PlacementConstraintTypeType

def get_value() -> PlacementConstraintTypeType:
    return "distinctInstance"
```

```python title="Definition"
PlacementConstraintTypeType = Literal[
    "distinctInstance",
    "memberOf",
]
```
## PlacementStrategyTypeType

```python title="Usage Example"
from mypy_boto3_events.literals import PlacementStrategyTypeType

def get_value() -> PlacementStrategyTypeType:
    return "binpack"
```

```python title="Definition"
PlacementStrategyTypeType = Literal[
    "binpack",
    "random",
    "spread",
]
```
## PropagateTagsType

```python title="Usage Example"
from mypy_boto3_events.literals import PropagateTagsType

def get_value() -> PropagateTagsType:
    return "TASK_DEFINITION"
```

```python title="Definition"
PropagateTagsType = Literal[
    "TASK_DEFINITION",
]
```
## ReplayStateType

```python title="Usage Example"
from mypy_boto3_events.literals import ReplayStateType

def get_value() -> ReplayStateType:
    return "CANCELLED"
```

```python title="Definition"
ReplayStateType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "STARTING",
]
```
## ReplicationStateType

```python title="Usage Example"
from mypy_boto3_events.literals import ReplicationStateType

def get_value() -> ReplicationStateType:
    return "DISABLED"
```

```python title="Definition"
ReplicationStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RuleStateType

```python title="Usage Example"
from mypy_boto3_events.literals import RuleStateType

def get_value() -> RuleStateType:
    return "DISABLED"
```

```python title="Definition"
RuleStateType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EventBridgeServiceName

```python title="Usage Example"
from mypy_boto3_events.literals import EventBridgeServiceName

def get_value() -> EventBridgeServiceName:
    return "events"
```

```python title="Definition"
EventBridgeServiceName = Literal[
    "events",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_events.literals import ServiceName

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
from mypy_boto3_events.literals import ResourceServiceName

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
from mypy_boto3_events.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_rule_names_by_target"
```

```python title="Definition"
PaginatorName = Literal[
    "list_rule_names_by_target",
    "list_rules",
    "list_targets_by_rule",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_events.literals import RegionName

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
    "ap-southeast-3",
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
