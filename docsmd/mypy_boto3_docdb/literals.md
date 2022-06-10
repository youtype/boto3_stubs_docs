# Literals

> [Index](../README.md) > [DocDB](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
    type annotations stubs module [mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

## ApplyMethodType

```python title="Usage Example"
from mypy_boto3_docdb.literals import ApplyMethodType

def get_value() -> ApplyMethodType:
    return "immediate"
```

```python title="Definition"
ApplyMethodType = Literal[
    "immediate",
    "pending-reboot",
]
```
## DBInstanceAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DBInstanceAvailableWaiterName

def get_value() -> DBInstanceAvailableWaiterName:
    return "db_instance_available"
```

```python title="Definition"
DBInstanceAvailableWaiterName = Literal[
    "db_instance_available",
]
```
## DBInstanceDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DBInstanceDeletedWaiterName

def get_value() -> DBInstanceDeletedWaiterName:
    return "db_instance_deleted"
```

```python title="Definition"
DBInstanceDeletedWaiterName = Literal[
    "db_instance_deleted",
]
```
## DescribeCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeCertificatesPaginatorName

def get_value() -> DescribeCertificatesPaginatorName:
    return "describe_certificates"
```

```python title="Definition"
DescribeCertificatesPaginatorName = Literal[
    "describe_certificates",
]
```
## DescribeDBClusterParameterGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBClusterParameterGroupsPaginatorName

def get_value() -> DescribeDBClusterParameterGroupsPaginatorName:
    return "describe_db_cluster_parameter_groups"
```

```python title="Definition"
DescribeDBClusterParameterGroupsPaginatorName = Literal[
    "describe_db_cluster_parameter_groups",
]
```
## DescribeDBClusterParametersPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBClusterParametersPaginatorName

def get_value() -> DescribeDBClusterParametersPaginatorName:
    return "describe_db_cluster_parameters"
```

```python title="Definition"
DescribeDBClusterParametersPaginatorName = Literal[
    "describe_db_cluster_parameters",
]
```
## DescribeDBClusterSnapshotsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBClusterSnapshotsPaginatorName

def get_value() -> DescribeDBClusterSnapshotsPaginatorName:
    return "describe_db_cluster_snapshots"
```

```python title="Definition"
DescribeDBClusterSnapshotsPaginatorName = Literal[
    "describe_db_cluster_snapshots",
]
```
## DescribeDBClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBClustersPaginatorName

def get_value() -> DescribeDBClustersPaginatorName:
    return "describe_db_clusters"
```

```python title="Definition"
DescribeDBClustersPaginatorName = Literal[
    "describe_db_clusters",
]
```
## DescribeDBEngineVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBEngineVersionsPaginatorName

def get_value() -> DescribeDBEngineVersionsPaginatorName:
    return "describe_db_engine_versions"
```

```python title="Definition"
DescribeDBEngineVersionsPaginatorName = Literal[
    "describe_db_engine_versions",
]
```
## DescribeDBInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBInstancesPaginatorName

def get_value() -> DescribeDBInstancesPaginatorName:
    return "describe_db_instances"
```

```python title="Definition"
DescribeDBInstancesPaginatorName = Literal[
    "describe_db_instances",
]
```
## DescribeDBSubnetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeDBSubnetGroupsPaginatorName

def get_value() -> DescribeDBSubnetGroupsPaginatorName:
    return "describe_db_subnet_groups"
```

```python title="Definition"
DescribeDBSubnetGroupsPaginatorName = Literal[
    "describe_db_subnet_groups",
]
```
## DescribeEventSubscriptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeEventSubscriptionsPaginatorName

def get_value() -> DescribeEventSubscriptionsPaginatorName:
    return "describe_event_subscriptions"
```

```python title="Definition"
DescribeEventSubscriptionsPaginatorName = Literal[
    "describe_event_subscriptions",
]
```
## DescribeEventsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python title="Definition"
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeGlobalClustersPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeGlobalClustersPaginatorName

def get_value() -> DescribeGlobalClustersPaginatorName:
    return "describe_global_clusters"
```

```python title="Definition"
DescribeGlobalClustersPaginatorName = Literal[
    "describe_global_clusters",
]
```
## DescribeOrderableDBInstanceOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribeOrderableDBInstanceOptionsPaginatorName

def get_value() -> DescribeOrderableDBInstanceOptionsPaginatorName:
    return "describe_orderable_db_instance_options"
```

```python title="Definition"
DescribeOrderableDBInstanceOptionsPaginatorName = Literal[
    "describe_orderable_db_instance_options",
]
```
## DescribePendingMaintenanceActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DescribePendingMaintenanceActionsPaginatorName

def get_value() -> DescribePendingMaintenanceActionsPaginatorName:
    return "describe_pending_maintenance_actions"
```

```python title="Definition"
DescribePendingMaintenanceActionsPaginatorName = Literal[
    "describe_pending_maintenance_actions",
]
```
## SourceTypeType

```python title="Usage Example"
from mypy_boto3_docdb.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "db-cluster"
```

```python title="Definition"
SourceTypeType = Literal[
    "db-cluster",
    "db-cluster-snapshot",
    "db-instance",
    "db-parameter-group",
    "db-security-group",
    "db-snapshot",
]
```
## DocDBServiceName

```python title="Usage Example"
from mypy_boto3_docdb.literals import DocDBServiceName

def get_value() -> DocDBServiceName:
    return "docdb"
```

```python title="Definition"
DocDBServiceName = Literal[
    "docdb",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_docdb.literals import ServiceName

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
from mypy_boto3_docdb.literals import ResourceServiceName

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
from mypy_boto3_docdb.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_certificates"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_certificates",
    "describe_db_cluster_parameter_groups",
    "describe_db_cluster_parameters",
    "describe_db_cluster_snapshots",
    "describe_db_clusters",
    "describe_db_engine_versions",
    "describe_db_instances",
    "describe_db_subnet_groups",
    "describe_event_subscriptions",
    "describe_events",
    "describe_global_clusters",
    "describe_orderable_db_instance_options",
    "describe_pending_maintenance_actions",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_docdb.literals import WaiterName

def get_value() -> WaiterName:
    return "db_instance_available"
```

```python title="Definition"
WaiterName = Literal[
    "db_instance_available",
    "db_instance_deleted",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_docdb.literals import RegionName

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
