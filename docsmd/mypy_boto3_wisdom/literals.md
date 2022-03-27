# Literals

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## AssistantStatusType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import AssistantStatusType

def get_value() -> AssistantStatusType:
    return "ACTIVE"
```

```python title="Definition"
AssistantStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## AssistantTypeType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import AssistantTypeType

def get_value() -> AssistantTypeType:
    return "AGENT"
```

```python title="Definition"
AssistantTypeType = Literal[
    "AGENT",
]
```
## AssociationTypeType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "KNOWLEDGE_BASE"
```

```python title="Definition"
AssociationTypeType = Literal[
    "KNOWLEDGE_BASE",
]
```
## ContentStatusType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ContentStatusType

def get_value() -> ContentStatusType:
    return "ACTIVE"
```

```python title="Definition"
ContentStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
]
```
## FilterFieldType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import FilterFieldType

def get_value() -> FilterFieldType:
    return "NAME"
```

```python title="Definition"
FilterFieldType = Literal[
    "NAME",
]
```
## FilterOperatorType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "EQUALS"
```

```python title="Definition"
FilterOperatorType = Literal[
    "EQUALS",
]
```
## KnowledgeBaseStatusType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import KnowledgeBaseStatusType

def get_value() -> KnowledgeBaseStatusType:
    return "ACTIVE"
```

```python title="Definition"
KnowledgeBaseStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## KnowledgeBaseTypeType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import KnowledgeBaseTypeType

def get_value() -> KnowledgeBaseTypeType:
    return "CUSTOM"
```

```python title="Definition"
KnowledgeBaseTypeType = Literal[
    "CUSTOM",
    "EXTERNAL",
]
```
## ListAssistantAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ListAssistantAssociationsPaginatorName

def get_value() -> ListAssistantAssociationsPaginatorName:
    return "list_assistant_associations"
```

```python title="Definition"
ListAssistantAssociationsPaginatorName = Literal[
    "list_assistant_associations",
]
```
## ListAssistantsPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ListAssistantsPaginatorName

def get_value() -> ListAssistantsPaginatorName:
    return "list_assistants"
```

```python title="Definition"
ListAssistantsPaginatorName = Literal[
    "list_assistants",
]
```
## ListContentsPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ListContentsPaginatorName

def get_value() -> ListContentsPaginatorName:
    return "list_contents"
```

```python title="Definition"
ListContentsPaginatorName = Literal[
    "list_contents",
]
```
## ListKnowledgeBasesPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ListKnowledgeBasesPaginatorName

def get_value() -> ListKnowledgeBasesPaginatorName:
    return "list_knowledge_bases"
```

```python title="Definition"
ListKnowledgeBasesPaginatorName = Literal[
    "list_knowledge_bases",
]
```
## QueryAssistantPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import QueryAssistantPaginatorName

def get_value() -> QueryAssistantPaginatorName:
    return "query_assistant"
```

```python title="Definition"
QueryAssistantPaginatorName = Literal[
    "query_assistant",
]
```
## RelevanceLevelType

```python title="Usage Example"
from mypy_boto3_wisdom.literals import RelevanceLevelType

def get_value() -> RelevanceLevelType:
    return "HIGH"
```

```python title="Definition"
RelevanceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## SearchContentPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import SearchContentPaginatorName

def get_value() -> SearchContentPaginatorName:
    return "search_content"
```

```python title="Definition"
SearchContentPaginatorName = Literal[
    "search_content",
]
```
## SearchSessionsPaginatorName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import SearchSessionsPaginatorName

def get_value() -> SearchSessionsPaginatorName:
    return "search_sessions"
```

```python title="Definition"
SearchSessionsPaginatorName = Literal[
    "search_sessions",
]
```
## ConnectWisdomServiceServiceName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ConnectWisdomServiceServiceName

def get_value() -> ConnectWisdomServiceServiceName:
    return "wisdom"
```

```python title="Definition"
ConnectWisdomServiceServiceName = Literal[
    "wisdom",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import ServiceName

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
from mypy_boto3_wisdom.literals import ResourceServiceName

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
from mypy_boto3_wisdom.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assistant_associations"
```

```python title="Definition"
PaginatorName = Literal[
    "list_assistant_associations",
    "list_assistants",
    "list_contents",
    "list_knowledge_bases",
    "query_assistant",
    "search_content",
    "search_sessions",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_wisdom.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
