# Literals

> [Index](../README.md) > [MainframeModernization](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#MainframeModernization)
    type annotations stubs module [mypy-boto3-m2](https://pypi.org/project/mypy-boto3-m2/).

## ApplicationDeploymentLifecycleType

```python title="Usage Example"
from mypy_boto3_m2.literals import ApplicationDeploymentLifecycleType

def get_value() -> ApplicationDeploymentLifecycleType:
    return "Deployed"
```

```python title="Definition"
ApplicationDeploymentLifecycleType = Literal[
    "Deployed",
    "Deploying",
]
```
## ApplicationLifecycleType

```python title="Usage Example"
from mypy_boto3_m2.literals import ApplicationLifecycleType

def get_value() -> ApplicationLifecycleType:
    return "Available"
```

```python title="Definition"
ApplicationLifecycleType = Literal[
    "Available",
    "Created",
    "Creating",
    "Deleting",
    "Failed",
    "Ready",
    "Running",
    "Starting",
    "Stopped",
    "Stopping",
]
```
## ApplicationVersionLifecycleType

```python title="Usage Example"
from mypy_boto3_m2.literals import ApplicationVersionLifecycleType

def get_value() -> ApplicationVersionLifecycleType:
    return "Available"
```

```python title="Definition"
ApplicationVersionLifecycleType = Literal[
    "Available",
    "Creating",
    "Failed",
]
```
## BatchJobExecutionStatusType

```python title="Usage Example"
from mypy_boto3_m2.literals import BatchJobExecutionStatusType

def get_value() -> BatchJobExecutionStatusType:
    return "Cancelled"
```

```python title="Definition"
BatchJobExecutionStatusType = Literal[
    "Cancelled",
    "Cancelling",
    "Dispatching",
    "Failed",
    "Holding",
    "Running",
    "Submitting",
    "Succeeded",
    "Succeeded With Warning",
]
```
## BatchJobTypeType

```python title="Usage Example"
from mypy_boto3_m2.literals import BatchJobTypeType

def get_value() -> BatchJobTypeType:
    return "JES2"
```

```python title="Definition"
BatchJobTypeType = Literal[
    "JES2",
    "JES3",
    "VSE",
]
```
## DataSetTaskLifecycleType

```python title="Usage Example"
from mypy_boto3_m2.literals import DataSetTaskLifecycleType

def get_value() -> DataSetTaskLifecycleType:
    return "Completed"
```

```python title="Definition"
DataSetTaskLifecycleType = Literal[
    "Completed",
    "Creating",
    "Running",
]
```
## DeploymentLifecycleType

```python title="Usage Example"
from mypy_boto3_m2.literals import DeploymentLifecycleType

def get_value() -> DeploymentLifecycleType:
    return "Deploying"
```

```python title="Definition"
DeploymentLifecycleType = Literal[
    "Deploying",
    "Failed",
    "Succeeded",
]
```
## EngineTypeType

```python title="Usage Example"
from mypy_boto3_m2.literals import EngineTypeType

def get_value() -> EngineTypeType:
    return "bluage"
```

```python title="Definition"
EngineTypeType = Literal[
    "bluage",
    "microfocus",
]
```
## EnvironmentLifecycleType

```python title="Usage Example"
from mypy_boto3_m2.literals import EnvironmentLifecycleType

def get_value() -> EnvironmentLifecycleType:
    return "Available"
```

```python title="Definition"
EnvironmentLifecycleType = Literal[
    "Available",
    "Creating",
    "Deleting",
    "Failed",
]
```
## ListApplicationVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListApplicationVersionsPaginatorName

def get_value() -> ListApplicationVersionsPaginatorName:
    return "list_application_versions"
```

```python title="Definition"
ListApplicationVersionsPaginatorName = Literal[
    "list_application_versions",
]
```
## ListApplicationsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python title="Definition"
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListBatchJobDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListBatchJobDefinitionsPaginatorName

def get_value() -> ListBatchJobDefinitionsPaginatorName:
    return "list_batch_job_definitions"
```

```python title="Definition"
ListBatchJobDefinitionsPaginatorName = Literal[
    "list_batch_job_definitions",
]
```
## ListBatchJobExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListBatchJobExecutionsPaginatorName

def get_value() -> ListBatchJobExecutionsPaginatorName:
    return "list_batch_job_executions"
```

```python title="Definition"
ListBatchJobExecutionsPaginatorName = Literal[
    "list_batch_job_executions",
]
```
## ListDataSetImportHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListDataSetImportHistoryPaginatorName

def get_value() -> ListDataSetImportHistoryPaginatorName:
    return "list_data_set_import_history"
```

```python title="Definition"
ListDataSetImportHistoryPaginatorName = Literal[
    "list_data_set_import_history",
]
```
## ListDataSetsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListDataSetsPaginatorName

def get_value() -> ListDataSetsPaginatorName:
    return "list_data_sets"
```

```python title="Definition"
ListDataSetsPaginatorName = Literal[
    "list_data_sets",
]
```
## ListDeploymentsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python title="Definition"
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListEngineVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListEngineVersionsPaginatorName

def get_value() -> ListEngineVersionsPaginatorName:
    return "list_engine_versions"
```

```python title="Definition"
ListEngineVersionsPaginatorName = Literal[
    "list_engine_versions",
]
```
## ListEnvironmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_m2.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python title="Definition"
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## MainframeModernizationServiceName

```python title="Usage Example"
from mypy_boto3_m2.literals import MainframeModernizationServiceName

def get_value() -> MainframeModernizationServiceName:
    return "m2"
```

```python title="Definition"
MainframeModernizationServiceName = Literal[
    "m2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_m2.literals import ServiceName

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
from mypy_boto3_m2.literals import ResourceServiceName

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
from mypy_boto3_m2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_application_versions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_application_versions",
    "list_applications",
    "list_batch_job_definitions",
    "list_batch_job_executions",
    "list_data_set_import_history",
    "list_data_sets",
    "list_deployments",
    "list_engine_versions",
    "list_environments",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_m2.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-2"
```

```python title="Definition"
RegionName = Literal[
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "sa-east-1",
    "us-east-1",
    "us-west-2",
]
```
