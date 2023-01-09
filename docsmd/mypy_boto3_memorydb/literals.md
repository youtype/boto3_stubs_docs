# Literals

> [Index](../README.md) > [MemoryDB](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#MemoryDB)
    type annotations stubs module [mypy-boto3-memorydb](https://pypi.org/project/mypy-boto3-memorydb/).

## AZStatusType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import AZStatusType

def get_value() -> AZStatusType:
    return "multiaz"
```

```python title="Definition"
AZStatusType = Literal[
    "multiaz",
    "singleaz",
]
```
## AuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "no-password"
```

```python title="Definition"
AuthenticationTypeType = Literal[
    "no-password",
    "password",
]
```
## DataTieringStatusType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DataTieringStatusType

def get_value() -> DataTieringStatusType:
    return "false"
```

```python title="Definition"
DataTieringStatusType = Literal[
    "false",
    "true",
]
```
## DescribeACLsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeACLsPaginatorName

def get_value() -> DescribeACLsPaginatorName:
    return "describe_acls"
```

```python title="Definition"
DescribeACLsPaginatorName = Literal[
    "describe_acls",
]
```
## DescribeClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeClustersPaginatorName

def get_value() -> DescribeClustersPaginatorName:
    return "describe_clusters"
```

```python title="Definition"
DescribeClustersPaginatorName = Literal[
    "describe_clusters",
]
```
## DescribeEngineVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeEngineVersionsPaginatorName

def get_value() -> DescribeEngineVersionsPaginatorName:
    return "describe_engine_versions"
```

```python title="Definition"
DescribeEngineVersionsPaginatorName = Literal[
    "describe_engine_versions",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeParameterGroupsPaginatorName

def get_value() -> DescribeParameterGroupsPaginatorName:
    return "describe_parameter_groups"
```

```python title="Definition"
DescribeParameterGroupsPaginatorName = Literal[
    "describe_parameter_groups",
]
```
## DescribeParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeParametersPaginatorName

def get_value() -> DescribeParametersPaginatorName:
    return "describe_parameters"
```

```python title="Definition"
DescribeParametersPaginatorName = Literal[
    "describe_parameters",
]
```
## DescribeReservedNodesOfferingsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeReservedNodesOfferingsPaginatorName

def get_value() -> DescribeReservedNodesOfferingsPaginatorName:
    return "describe_reserved_nodes_offerings"
```

```python title="Definition"
DescribeReservedNodesOfferingsPaginatorName = Literal[
    "describe_reserved_nodes_offerings",
]
```
## DescribeReservedNodesPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeReservedNodesPaginatorName

def get_value() -> DescribeReservedNodesPaginatorName:
    return "describe_reserved_nodes"
```

```python title="Definition"
DescribeReservedNodesPaginatorName = Literal[
    "describe_reserved_nodes",
]
```
## DescribeServiceUpdatesPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeServiceUpdatesPaginatorName

def get_value() -> DescribeServiceUpdatesPaginatorName:
    return "describe_service_updates"
```

```python title="Definition"
DescribeServiceUpdatesPaginatorName = Literal[
    "describe_service_updates",
]
```
## DescribeSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeSnapshotsPaginatorName

def get_value() -> DescribeSnapshotsPaginatorName:
    return "describe_snapshots"
```

```python title="Definition"
DescribeSnapshotsPaginatorName = Literal[
    "describe_snapshots",
]
```
## DescribeSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeSubnetGroupsPaginatorName

def get_value() -> DescribeSubnetGroupsPaginatorName:
    return "describe_subnet_groups"
```

```python title="Definition"
DescribeSubnetGroupsPaginatorName = Literal[
    "describe_subnet_groups",
]
```
## DescribeUsersPaginatorName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import DescribeUsersPaginatorName

def get_value() -> DescribeUsersPaginatorName:
    return "describe_users"
```

```python title="Definition"
DescribeUsersPaginatorName = Literal[
    "describe_users",
]
```
## InputAuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import InputAuthenticationTypeType

def get_value() -> InputAuthenticationTypeType:
    return "password"
```

```python title="Definition"
InputAuthenticationTypeType = Literal[
    "password",
]
```
## ServiceUpdateStatusType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import ServiceUpdateStatusType

def get_value() -> ServiceUpdateStatusType:
    return "available"
```

```python title="Definition"
ServiceUpdateStatusType = Literal[
    "available",
    "complete",
    "in-progress",
    "scheduled",
]
```
## ServiceUpdateTypeType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import ServiceUpdateTypeType

def get_value() -> ServiceUpdateTypeType:
    return "security-update"
```

```python title="Definition"
ServiceUpdateTypeType = Literal[
    "security-update",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_memorydb.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "acl"
```

```python title="Definition"
SourceTypeType = Literal[
    "acl",
    "cluster",
    "node",
    "parameter-group",
    "subnet-group",
    "user",
]
```
## MemoryDBServiceName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import MemoryDBServiceName

def get_value() -> MemoryDBServiceName:
    return "memorydb"
```

```python title="Definition"
MemoryDBServiceName = Literal[
    "memorydb",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import ServiceName

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
from mypy_boto3_memorydb.literals import ResourceServiceName

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
from mypy_boto3_memorydb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_acls"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_acls",
    "describe_clusters",
    "describe_engine_versions",
    "describe_events",
    "describe_parameter_groups",
    "describe_parameters",
    "describe_reserved_nodes",
    "describe_reserved_nodes_offerings",
    "describe_service_updates",
    "describe_snapshots",
    "describe_subnet_groups",
    "describe_users",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_memorydb.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
