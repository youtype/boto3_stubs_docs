# Literals

> [Index](../README.md) > [AppSync](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#AppSync)
    type annotations stubs module [mypy-boto3-appsync](https://pypi.org/project/mypy-boto3-appsync/).

## ApiCacheStatusType

```python title="Usage Example"
from mypy_boto3_appsync.literals import ApiCacheStatusType

def get_value() -> ApiCacheStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ApiCacheStatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "DELETING",
    "FAILED",
    "MODIFYING",
]
```
## ApiCacheTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import ApiCacheTypeType

def get_value() -> ApiCacheTypeType:
    return "LARGE"
```

```python title="Definition"
ApiCacheTypeType = Literal[
    "LARGE",
    "LARGE_12X",
    "LARGE_2X",
    "LARGE_4X",
    "LARGE_8X",
    "MEDIUM",
    "R4_2XLARGE",
    "R4_4XLARGE",
    "R4_8XLARGE",
    "R4_LARGE",
    "R4_XLARGE",
    "SMALL",
    "T2_MEDIUM",
    "T2_SMALL",
    "XLARGE",
]
```
## ApiCachingBehaviorType

```python title="Usage Example"
from mypy_boto3_appsync.literals import ApiCachingBehaviorType

def get_value() -> ApiCachingBehaviorType:
    return "FULL_REQUEST_CACHING"
```

```python title="Definition"
ApiCachingBehaviorType = Literal[
    "FULL_REQUEST_CACHING",
    "PER_RESOLVER_CACHING",
]
```
## AssociationStatusType

```python title="Usage Example"
from mypy_boto3_appsync.literals import AssociationStatusType

def get_value() -> AssociationStatusType:
    return "FAILED"
```

```python title="Definition"
AssociationStatusType = Literal[
    "FAILED",
    "PROCESSING",
    "SUCCESS",
]
```
## AuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "AMAZON_COGNITO_USER_POOLS"
```

```python title="Definition"
AuthenticationTypeType = Literal[
    "AMAZON_COGNITO_USER_POOLS",
    "API_KEY",
    "AWS_IAM",
    "AWS_LAMBDA",
    "OPENID_CONNECT",
]
```
## AuthorizationTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import AuthorizationTypeType

def get_value() -> AuthorizationTypeType:
    return "AWS_IAM"
```

```python title="Definition"
AuthorizationTypeType = Literal[
    "AWS_IAM",
]
```
## ConflictDetectionTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import ConflictDetectionTypeType

def get_value() -> ConflictDetectionTypeType:
    return "NONE"
```

```python title="Definition"
ConflictDetectionTypeType = Literal[
    "NONE",
    "VERSION",
]
```
## ConflictHandlerTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import ConflictHandlerTypeType

def get_value() -> ConflictHandlerTypeType:
    return "AUTOMERGE"
```

```python title="Definition"
ConflictHandlerTypeType = Literal[
    "AUTOMERGE",
    "LAMBDA",
    "NONE",
    "OPTIMISTIC_CONCURRENCY",
]
```
## DataSourceTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import DataSourceTypeType

def get_value() -> DataSourceTypeType:
    return "AMAZON_DYNAMODB"
```

```python title="Definition"
DataSourceTypeType = Literal[
    "AMAZON_DYNAMODB",
    "AMAZON_ELASTICSEARCH",
    "AMAZON_OPENSEARCH_SERVICE",
    "AWS_LAMBDA",
    "HTTP",
    "NONE",
    "RELATIONAL_DATABASE",
]
```
## DefaultActionType

```python title="Usage Example"
from mypy_boto3_appsync.literals import DefaultActionType

def get_value() -> DefaultActionType:
    return "ALLOW"
```

```python title="Definition"
DefaultActionType = Literal[
    "ALLOW",
    "DENY",
]
```
## FieldLogLevelType

```python title="Usage Example"
from mypy_boto3_appsync.literals import FieldLogLevelType

def get_value() -> FieldLogLevelType:
    return "ALL"
```

```python title="Definition"
FieldLogLevelType = Literal[
    "ALL",
    "ERROR",
    "NONE",
]
```
## ListApiKeysPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListApiKeysPaginatorName

def get_value() -> ListApiKeysPaginatorName:
    return "list_api_keys"
```

```python title="Definition"
ListApiKeysPaginatorName = Literal[
    "list_api_keys",
]
```
## ListDataSourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListDataSourcesPaginatorName

def get_value() -> ListDataSourcesPaginatorName:
    return "list_data_sources"
```

```python title="Definition"
ListDataSourcesPaginatorName = Literal[
    "list_data_sources",
]
```
## ListFunctionsPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListFunctionsPaginatorName

def get_value() -> ListFunctionsPaginatorName:
    return "list_functions"
```

```python title="Definition"
ListFunctionsPaginatorName = Literal[
    "list_functions",
]
```
## ListGraphqlApisPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListGraphqlApisPaginatorName

def get_value() -> ListGraphqlApisPaginatorName:
    return "list_graphql_apis"
```

```python title="Definition"
ListGraphqlApisPaginatorName = Literal[
    "list_graphql_apis",
]
```
## ListResolversByFunctionPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListResolversByFunctionPaginatorName

def get_value() -> ListResolversByFunctionPaginatorName:
    return "list_resolvers_by_function"
```

```python title="Definition"
ListResolversByFunctionPaginatorName = Literal[
    "list_resolvers_by_function",
]
```
## ListResolversPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListResolversPaginatorName

def get_value() -> ListResolversPaginatorName:
    return "list_resolvers"
```

```python title="Definition"
ListResolversPaginatorName = Literal[
    "list_resolvers",
]
```
## ListTypesPaginatorName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ListTypesPaginatorName

def get_value() -> ListTypesPaginatorName:
    return "list_types"
```

```python title="Definition"
ListTypesPaginatorName = Literal[
    "list_types",
]
```
## OutputTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import OutputTypeType

def get_value() -> OutputTypeType:
    return "JSON"
```

```python title="Definition"
OutputTypeType = Literal[
    "JSON",
    "SDL",
]
```
## RelationalDatabaseSourceTypeType

```python title="Usage Example"
from mypy_boto3_appsync.literals import RelationalDatabaseSourceTypeType

def get_value() -> RelationalDatabaseSourceTypeType:
    return "RDS_HTTP_ENDPOINT"
```

```python title="Definition"
RelationalDatabaseSourceTypeType = Literal[
    "RDS_HTTP_ENDPOINT",
]
```
## ResolverKindType

```python title="Usage Example"
from mypy_boto3_appsync.literals import ResolverKindType

def get_value() -> ResolverKindType:
    return "PIPELINE"
```

```python title="Definition"
ResolverKindType = Literal[
    "PIPELINE",
    "UNIT",
]
```
## SchemaStatusType

```python title="Usage Example"
from mypy_boto3_appsync.literals import SchemaStatusType

def get_value() -> SchemaStatusType:
    return "ACTIVE"
```

```python title="Definition"
SchemaStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "FAILED",
    "NOT_APPLICABLE",
    "PROCESSING",
    "SUCCESS",
]
```
## TypeDefinitionFormatType

```python title="Usage Example"
from mypy_boto3_appsync.literals import TypeDefinitionFormatType

def get_value() -> TypeDefinitionFormatType:
    return "JSON"
```

```python title="Definition"
TypeDefinitionFormatType = Literal[
    "JSON",
    "SDL",
]
```
## AppSyncServiceName

```python title="Usage Example"
from mypy_boto3_appsync.literals import AppSyncServiceName

def get_value() -> AppSyncServiceName:
    return "appsync"
```

```python title="Definition"
AppSyncServiceName = Literal[
    "appsync",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_appsync.literals import ServiceName

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
    "connectcampaigns",
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
    "redshiftserverless",
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
from mypy_boto3_appsync.literals import ResourceServiceName

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
from mypy_boto3_appsync.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_api_keys"
```

```python title="Definition"
PaginatorName = Literal[
    "list_api_keys",
    "list_data_sources",
    "list_functions",
    "list_graphql_apis",
    "list_resolvers",
    "list_resolvers_by_function",
    "list_types",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_appsync.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
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
