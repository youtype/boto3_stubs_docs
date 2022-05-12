# Literals

> [Index](../README.md) > [Lambda](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## ArchitectureType

```python title="Usage Example"
from mypy_boto3_lambda.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "arm64"
```

```python title="Definition"
ArchitectureType = Literal[
    "arm64",
    "x86_64",
]
```
## CodeSigningPolicyType

```python title="Usage Example"
from mypy_boto3_lambda.literals import CodeSigningPolicyType

def get_value() -> CodeSigningPolicyType:
    return "Enforce"
```

```python title="Definition"
CodeSigningPolicyType = Literal[
    "Enforce",
    "Warn",
]
```
## EndPointTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import EndPointTypeType

def get_value() -> EndPointTypeType:
    return "KAFKA_BOOTSTRAP_SERVERS"
```

```python title="Definition"
EndPointTypeType = Literal[
    "KAFKA_BOOTSTRAP_SERVERS",
]
```
## EventSourcePositionType

```python title="Usage Example"
from mypy_boto3_lambda.literals import EventSourcePositionType

def get_value() -> EventSourcePositionType:
    return "AT_TIMESTAMP"
```

```python title="Definition"
EventSourcePositionType = Literal[
    "AT_TIMESTAMP",
    "LATEST",
    "TRIM_HORIZON",
]
```
## FunctionActiveV2WaiterName

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionActiveV2WaiterName

def get_value() -> FunctionActiveV2WaiterName:
    return "function_active_v2"
```

```python title="Definition"
FunctionActiveV2WaiterName = Literal[
    "function_active_v2",
]
```
## FunctionActiveWaiterName

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionActiveWaiterName

def get_value() -> FunctionActiveWaiterName:
    return "function_active"
```

```python title="Definition"
FunctionActiveWaiterName = Literal[
    "function_active",
]
```
## FunctionExistsWaiterName

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionExistsWaiterName

def get_value() -> FunctionExistsWaiterName:
    return "function_exists"
```

```python title="Definition"
FunctionExistsWaiterName = Literal[
    "function_exists",
]
```
## FunctionResponseTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionResponseTypeType

def get_value() -> FunctionResponseTypeType:
    return "ReportBatchItemFailures"
```

```python title="Definition"
FunctionResponseTypeType = Literal[
    "ReportBatchItemFailures",
]
```
## FunctionUpdatedV2WaiterName

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionUpdatedV2WaiterName

def get_value() -> FunctionUpdatedV2WaiterName:
    return "function_updated_v2"
```

```python title="Definition"
FunctionUpdatedV2WaiterName = Literal[
    "function_updated_v2",
]
```
## FunctionUpdatedWaiterName

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionUpdatedWaiterName

def get_value() -> FunctionUpdatedWaiterName:
    return "function_updated"
```

```python title="Definition"
FunctionUpdatedWaiterName = Literal[
    "function_updated",
]
```
## FunctionUrlAuthTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionUrlAuthTypeType

def get_value() -> FunctionUrlAuthTypeType:
    return "AWS_IAM"
```

```python title="Definition"
FunctionUrlAuthTypeType = Literal[
    "AWS_IAM",
    "NONE",
]
```
## FunctionVersionType

```python title="Usage Example"
from mypy_boto3_lambda.literals import FunctionVersionType

def get_value() -> FunctionVersionType:
    return "ALL"
```

```python title="Definition"
FunctionVersionType = Literal[
    "ALL",
]
```
## InvocationTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import InvocationTypeType

def get_value() -> InvocationTypeType:
    return "DryRun"
```

```python title="Definition"
InvocationTypeType = Literal[
    "DryRun",
    "Event",
    "RequestResponse",
]
```
## LastUpdateStatusReasonCodeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import LastUpdateStatusReasonCodeType

def get_value() -> LastUpdateStatusReasonCodeType:
    return "EniLimitExceeded"
```

```python title="Definition"
LastUpdateStatusReasonCodeType = Literal[
    "EniLimitExceeded",
    "ImageAccessDenied",
    "ImageDeleted",
    "InsufficientRolePermissions",
    "InternalError",
    "InvalidConfiguration",
    "InvalidImage",
    "InvalidSecurityGroup",
    "InvalidSubnet",
    "SubnetOutOfIPAddresses",
]
```
## LastUpdateStatusType

```python title="Usage Example"
from mypy_boto3_lambda.literals import LastUpdateStatusType

def get_value() -> LastUpdateStatusType:
    return "Failed"
```

```python title="Definition"
LastUpdateStatusType = Literal[
    "Failed",
    "InProgress",
    "Successful",
]
```
## ListAliasesPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python title="Definition"
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListCodeSigningConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListCodeSigningConfigsPaginatorName

def get_value() -> ListCodeSigningConfigsPaginatorName:
    return "list_code_signing_configs"
```

```python title="Definition"
ListCodeSigningConfigsPaginatorName = Literal[
    "list_code_signing_configs",
]
```
## ListEventSourceMappingsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListEventSourceMappingsPaginatorName

def get_value() -> ListEventSourceMappingsPaginatorName:
    return "list_event_source_mappings"
```

```python title="Definition"
ListEventSourceMappingsPaginatorName = Literal[
    "list_event_source_mappings",
]
```
## ListFunctionEventInvokeConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListFunctionEventInvokeConfigsPaginatorName

def get_value() -> ListFunctionEventInvokeConfigsPaginatorName:
    return "list_function_event_invoke_configs"
```

```python title="Definition"
ListFunctionEventInvokeConfigsPaginatorName = Literal[
    "list_function_event_invoke_configs",
]
```
## ListFunctionUrlConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListFunctionUrlConfigsPaginatorName

def get_value() -> ListFunctionUrlConfigsPaginatorName:
    return "list_function_url_configs"
```

```python title="Definition"
ListFunctionUrlConfigsPaginatorName = Literal[
    "list_function_url_configs",
]
```
## ListFunctionsByCodeSigningConfigPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListFunctionsByCodeSigningConfigPaginatorName

def get_value() -> ListFunctionsByCodeSigningConfigPaginatorName:
    return "list_functions_by_code_signing_config"
```

```python title="Definition"
ListFunctionsByCodeSigningConfigPaginatorName = Literal[
    "list_functions_by_code_signing_config",
]
```
## ListFunctionsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListFunctionsPaginatorName

def get_value() -> ListFunctionsPaginatorName:
    return "list_functions"
```

```python title="Definition"
ListFunctionsPaginatorName = Literal[
    "list_functions",
]
```
## ListLayerVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListLayerVersionsPaginatorName

def get_value() -> ListLayerVersionsPaginatorName:
    return "list_layer_versions"
```

```python title="Definition"
ListLayerVersionsPaginatorName = Literal[
    "list_layer_versions",
]
```
## ListLayersPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListLayersPaginatorName

def get_value() -> ListLayersPaginatorName:
    return "list_layers"
```

```python title="Definition"
ListLayersPaginatorName = Literal[
    "list_layers",
]
```
## ListProvisionedConcurrencyConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListProvisionedConcurrencyConfigsPaginatorName

def get_value() -> ListProvisionedConcurrencyConfigsPaginatorName:
    return "list_provisioned_concurrency_configs"
```

```python title="Definition"
ListProvisionedConcurrencyConfigsPaginatorName = Literal[
    "list_provisioned_concurrency_configs",
]
```
## ListVersionsByFunctionPaginatorName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ListVersionsByFunctionPaginatorName

def get_value() -> ListVersionsByFunctionPaginatorName:
    return "list_versions_by_function"
```

```python title="Definition"
ListVersionsByFunctionPaginatorName = Literal[
    "list_versions_by_function",
]
```
## LogTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import LogTypeType

def get_value() -> LogTypeType:
    return "None"
```

```python title="Definition"
LogTypeType = Literal[
    "None",
    "Tail",
]
```
## PackageTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import PackageTypeType

def get_value() -> PackageTypeType:
    return "Image"
```

```python title="Definition"
PackageTypeType = Literal[
    "Image",
    "Zip",
]
```
## ProvisionedConcurrencyStatusEnumType

```python title="Usage Example"
from mypy_boto3_lambda.literals import ProvisionedConcurrencyStatusEnumType

def get_value() -> ProvisionedConcurrencyStatusEnumType:
    return "FAILED"
```

```python title="Definition"
ProvisionedConcurrencyStatusEnumType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "READY",
]
```
## RuntimeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import RuntimeType

def get_value() -> RuntimeType:
    return "dotnet6"
```

```python title="Definition"
RuntimeType = Literal[
    "dotnet6",
    "dotnetcore1.0",
    "dotnetcore2.0",
    "dotnetcore2.1",
    "dotnetcore3.1",
    "go1.x",
    "java11",
    "java8",
    "java8.al2",
    "nodejs",
    "nodejs10.x",
    "nodejs12.x",
    "nodejs14.x",
    "nodejs16.x",
    "nodejs4.3",
    "nodejs4.3-edge",
    "nodejs6.10",
    "nodejs8.10",
    "provided",
    "provided.al2",
    "python2.7",
    "python3.6",
    "python3.7",
    "python3.8",
    "python3.9",
    "ruby2.5",
    "ruby2.7",
]
```
## SourceAccessTypeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import SourceAccessTypeType

def get_value() -> SourceAccessTypeType:
    return "BASIC_AUTH"
```

```python title="Definition"
SourceAccessTypeType = Literal[
    "BASIC_AUTH",
    "CLIENT_CERTIFICATE_TLS_AUTH",
    "SASL_SCRAM_256_AUTH",
    "SASL_SCRAM_512_AUTH",
    "SERVER_ROOT_CA_CERTIFICATE",
    "VIRTUAL_HOST",
    "VPC_SECURITY_GROUP",
    "VPC_SUBNET",
]
```
## StateReasonCodeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import StateReasonCodeType

def get_value() -> StateReasonCodeType:
    return "Creating"
```

```python title="Definition"
StateReasonCodeType = Literal[
    "Creating",
    "EniLimitExceeded",
    "Idle",
    "ImageAccessDenied",
    "ImageDeleted",
    "InsufficientRolePermissions",
    "InternalError",
    "InvalidConfiguration",
    "InvalidImage",
    "InvalidSecurityGroup",
    "InvalidSubnet",
    "Restoring",
    "SubnetOutOfIPAddresses",
]
```
## StateType

```python title="Usage Example"
from mypy_boto3_lambda.literals import StateType

def get_value() -> StateType:
    return "Active"
```

```python title="Definition"
StateType = Literal[
    "Active",
    "Failed",
    "Inactive",
    "Pending",
]
```
## TracingModeType

```python title="Usage Example"
from mypy_boto3_lambda.literals import TracingModeType

def get_value() -> TracingModeType:
    return "Active"
```

```python title="Definition"
TracingModeType = Literal[
    "Active",
    "PassThrough",
]
```
## LambdaServiceName

```python title="Usage Example"
from mypy_boto3_lambda.literals import LambdaServiceName

def get_value() -> LambdaServiceName:
    return "lambda"
```

```python title="Definition"
LambdaServiceName = Literal[
    "lambda",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_lambda.literals import ServiceName

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
from mypy_boto3_lambda.literals import ResourceServiceName

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
from mypy_boto3_lambda.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aliases"
```

```python title="Definition"
PaginatorName = Literal[
    "list_aliases",
    "list_code_signing_configs",
    "list_event_source_mappings",
    "list_function_event_invoke_configs",
    "list_function_url_configs",
    "list_functions",
    "list_functions_by_code_signing_config",
    "list_layer_versions",
    "list_layers",
    "list_provisioned_concurrency_configs",
    "list_versions_by_function",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_lambda.literals import WaiterName

def get_value() -> WaiterName:
    return "function_active"
```

```python title="Definition"
WaiterName = Literal[
    "function_active",
    "function_active_v2",
    "function_exists",
    "function_updated",
    "function_updated_v2",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_lambda.literals import RegionName

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
