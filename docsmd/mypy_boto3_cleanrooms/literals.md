# Literals

> [Index](../README.md) > [CleanRoomsService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#CleanRoomsService)
    type annotations stubs module [mypy-boto3-cleanrooms](https://pypi.org/project/mypy-boto3-cleanrooms/).

## AggregateFunctionNameType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import AggregateFunctionNameType

def get_value() -> AggregateFunctionNameType:
    return "AVG"
```

```python title="Definition"
AggregateFunctionNameType = Literal[
    "AVG",
    "COUNT",
    "COUNT_DISTINCT",
    "SUM",
    "SUM_DISTINCT",
]
```
## AggregationTypeType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "COUNT_DISTINCT"
```

```python title="Definition"
AggregationTypeType = Literal[
    "COUNT_DISTINCT",
]
```
## AnalysisMethodType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import AnalysisMethodType

def get_value() -> AnalysisMethodType:
    return "DIRECT_QUERY"
```

```python title="Definition"
AnalysisMethodType = Literal[
    "DIRECT_QUERY",
]
```
## AnalysisRuleTypeType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import AnalysisRuleTypeType

def get_value() -> AnalysisRuleTypeType:
    return "AGGREGATION"
```

```python title="Definition"
AnalysisRuleTypeType = Literal[
    "AGGREGATION",
    "LIST",
]
```
## CollaborationQueryLogStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import CollaborationQueryLogStatusType

def get_value() -> CollaborationQueryLogStatusType:
    return "DISABLED"
```

```python title="Definition"
CollaborationQueryLogStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ConfiguredTableAnalysisRuleTypeType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ConfiguredTableAnalysisRuleTypeType

def get_value() -> ConfiguredTableAnalysisRuleTypeType:
    return "AGGREGATION"
```

```python title="Definition"
ConfiguredTableAnalysisRuleTypeType = Literal[
    "AGGREGATION",
    "LIST",
]
```
## FilterableMemberStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import FilterableMemberStatusType

def get_value() -> FilterableMemberStatusType:
    return "ACTIVE"
```

```python title="Definition"
FilterableMemberStatusType = Literal[
    "ACTIVE",
    "INVITED",
]
```
## JoinRequiredOptionType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import JoinRequiredOptionType

def get_value() -> JoinRequiredOptionType:
    return "QUERY_RUNNER"
```

```python title="Definition"
JoinRequiredOptionType = Literal[
    "QUERY_RUNNER",
]
```
## ListCollaborationsPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListCollaborationsPaginatorName

def get_value() -> ListCollaborationsPaginatorName:
    return "list_collaborations"
```

```python title="Definition"
ListCollaborationsPaginatorName = Literal[
    "list_collaborations",
]
```
## ListConfiguredTableAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListConfiguredTableAssociationsPaginatorName

def get_value() -> ListConfiguredTableAssociationsPaginatorName:
    return "list_configured_table_associations"
```

```python title="Definition"
ListConfiguredTableAssociationsPaginatorName = Literal[
    "list_configured_table_associations",
]
```
## ListConfiguredTablesPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListConfiguredTablesPaginatorName

def get_value() -> ListConfiguredTablesPaginatorName:
    return "list_configured_tables"
```

```python title="Definition"
ListConfiguredTablesPaginatorName = Literal[
    "list_configured_tables",
]
```
## ListMembersPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python title="Definition"
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListMembershipsPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListMembershipsPaginatorName

def get_value() -> ListMembershipsPaginatorName:
    return "list_memberships"
```

```python title="Definition"
ListMembershipsPaginatorName = Literal[
    "list_memberships",
]
```
## ListProtectedQueriesPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListProtectedQueriesPaginatorName

def get_value() -> ListProtectedQueriesPaginatorName:
    return "list_protected_queries"
```

```python title="Definition"
ListProtectedQueriesPaginatorName = Literal[
    "list_protected_queries",
]
```
## ListSchemasPaginatorName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ListSchemasPaginatorName

def get_value() -> ListSchemasPaginatorName:
    return "list_schemas"
```

```python title="Definition"
ListSchemasPaginatorName = Literal[
    "list_schemas",
]
```
## MemberAbilityType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import MemberAbilityType

def get_value() -> MemberAbilityType:
    return "CAN_QUERY"
```

```python title="Definition"
MemberAbilityType = Literal[
    "CAN_QUERY",
    "CAN_RECEIVE_RESULTS",
]
```
## MemberStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import MemberStatusType

def get_value() -> MemberStatusType:
    return "ACTIVE"
```

```python title="Definition"
MemberStatusType = Literal[
    "ACTIVE",
    "INVITED",
    "LEFT",
    "REMOVED",
]
```
## MembershipQueryLogStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import MembershipQueryLogStatusType

def get_value() -> MembershipQueryLogStatusType:
    return "DISABLED"
```

```python title="Definition"
MembershipQueryLogStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MembershipStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import MembershipStatusType

def get_value() -> MembershipStatusType:
    return "ACTIVE"
```

```python title="Definition"
MembershipStatusType = Literal[
    "ACTIVE",
    "COLLABORATION_DELETED",
    "REMOVED",
]
```
## ProtectedQueryStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ProtectedQueryStatusType

def get_value() -> ProtectedQueryStatusType:
    return "CANCELLED"
```

```python title="Definition"
ProtectedQueryStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "STARTED",
    "SUBMITTED",
    "SUCCESS",
    "TIMED_OUT",
]
```
## ProtectedQueryTypeType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ProtectedQueryTypeType

def get_value() -> ProtectedQueryTypeType:
    return "SQL"
```

```python title="Definition"
ProtectedQueryTypeType = Literal[
    "SQL",
]
```
## ResultFormatType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ResultFormatType

def get_value() -> ResultFormatType:
    return "CSV"
```

```python title="Definition"
ResultFormatType = Literal[
    "CSV",
    "PARQUET",
]
```
## ScalarFunctionsType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ScalarFunctionsType

def get_value() -> ScalarFunctionsType:
    return "ABS"
```

```python title="Definition"
ScalarFunctionsType = Literal[
    "ABS",
    "CAST",
    "CEILING",
    "COALESCE",
    "FLOOR",
    "LN",
    "LOG",
    "LOWER",
    "ROUND",
    "RTRIM",
    "SQRT",
    "TRUNC",
    "UPPER",
]
```
## SchemaTypeType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import SchemaTypeType

def get_value() -> SchemaTypeType:
    return "TABLE"
```

```python title="Definition"
SchemaTypeType = Literal[
    "TABLE",
]
```
## TargetProtectedQueryStatusType

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import TargetProtectedQueryStatusType

def get_value() -> TargetProtectedQueryStatusType:
    return "CANCELLED"
```

```python title="Definition"
TargetProtectedQueryStatusType = Literal[
    "CANCELLED",
]
```
## CleanRoomsServiceServiceName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import CleanRoomsServiceServiceName

def get_value() -> CleanRoomsServiceServiceName:
    return "cleanrooms"
```

```python title="Definition"
CleanRoomsServiceServiceName = Literal[
    "cleanrooms",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import ServiceName

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
    "arc-zonal-shift",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "backupstorage",
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
    "chime-sdk-voice",
    "cleanrooms",
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
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
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
    "connectcampaigns",
    "connectcases",
    "connectparticipant",
    "controltower",
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
    "docdb-elastic",
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
    "iot-roborunner",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotfleetwise",
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
    "kendra-ranking",
    "keyspaces",
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
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "oam",
    "omics",
    "opensearch",
    "opensearchserverless",
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
    "pipes",
    "polly",
    "pricing",
    "privatenetworks",
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
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "rolesanywhere",
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
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
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
    "simspaceweaver",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "support-app",
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
from mypy_boto3_cleanrooms.literals import ResourceServiceName

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
from mypy_boto3_cleanrooms.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_collaborations"
```

```python title="Definition"
PaginatorName = Literal[
    "list_collaborations",
    "list_configured_table_associations",
    "list_configured_tables",
    "list_members",
    "list_memberships",
    "list_protected_queries",
    "list_schemas",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_cleanrooms.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
