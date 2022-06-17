# Literals

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## CustomHealthStatusType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import CustomHealthStatusType

def get_value() -> CustomHealthStatusType:
    return "HEALTHY"
```

```python title="Definition"
CustomHealthStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## FilterConditionType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import FilterConditionType

def get_value() -> FilterConditionType:
    return "BETWEEN"
```

```python title="Definition"
FilterConditionType = Literal[
    "BETWEEN",
    "EQ",
    "IN",
]
```
## HealthCheckTypeType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import HealthCheckTypeType

def get_value() -> HealthCheckTypeType:
    return "HTTP"
```

```python title="Definition"
HealthCheckTypeType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
]
```
## HealthStatusFilterType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import HealthStatusFilterType

def get_value() -> HealthStatusFilterType:
    return "ALL"
```

```python title="Definition"
HealthStatusFilterType = Literal[
    "ALL",
    "HEALTHY",
    "HEALTHY_OR_ELSE_ALL",
    "UNHEALTHY",
]
```
## HealthStatusType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import HealthStatusType

def get_value() -> HealthStatusType:
    return "HEALTHY"
```

```python title="Definition"
HealthStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## ListInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ListInstancesPaginatorName

def get_value() -> ListInstancesPaginatorName:
    return "list_instances"
```

```python title="Definition"
ListInstancesPaginatorName = Literal[
    "list_instances",
]
```
## ListNamespacesPaginatorName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ListNamespacesPaginatorName

def get_value() -> ListNamespacesPaginatorName:
    return "list_namespaces"
```

```python title="Definition"
ListNamespacesPaginatorName = Literal[
    "list_namespaces",
]
```
## ListOperationsPaginatorName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ListOperationsPaginatorName

def get_value() -> ListOperationsPaginatorName:
    return "list_operations"
```

```python title="Definition"
ListOperationsPaginatorName = Literal[
    "list_operations",
]
```
## ListServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python title="Definition"
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## NamespaceFilterNameType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import NamespaceFilterNameType

def get_value() -> NamespaceFilterNameType:
    return "TYPE"
```

```python title="Definition"
NamespaceFilterNameType = Literal[
    "TYPE",
]
```
## NamespaceTypeType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import NamespaceTypeType

def get_value() -> NamespaceTypeType:
    return "DNS_PRIVATE"
```

```python title="Definition"
NamespaceTypeType = Literal[
    "DNS_PRIVATE",
    "DNS_PUBLIC",
    "HTTP",
]
```
## OperationFilterNameType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import OperationFilterNameType

def get_value() -> OperationFilterNameType:
    return "NAMESPACE_ID"
```

```python title="Definition"
OperationFilterNameType = Literal[
    "NAMESPACE_ID",
    "SERVICE_ID",
    "STATUS",
    "TYPE",
    "UPDATE_DATE",
]
```
## OperationStatusType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAIL"
```

```python title="Definition"
OperationStatusType = Literal[
    "FAIL",
    "PENDING",
    "SUBMITTED",
    "SUCCESS",
]
```
## OperationTargetTypeType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import OperationTargetTypeType

def get_value() -> OperationTargetTypeType:
    return "INSTANCE"
```

```python title="Definition"
OperationTargetTypeType = Literal[
    "INSTANCE",
    "NAMESPACE",
    "SERVICE",
]
```
## OperationTypeType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "CREATE_NAMESPACE"
```

```python title="Definition"
OperationTypeType = Literal[
    "CREATE_NAMESPACE",
    "DELETE_NAMESPACE",
    "DEREGISTER_INSTANCE",
    "REGISTER_INSTANCE",
    "UPDATE_NAMESPACE",
    "UPDATE_SERVICE",
]
```
## RecordTypeType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import RecordTypeType

def get_value() -> RecordTypeType:
    return "A"
```

```python title="Definition"
RecordTypeType = Literal[
    "A",
    "AAAA",
    "CNAME",
    "SRV",
]
```
## RoutingPolicyType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import RoutingPolicyType

def get_value() -> RoutingPolicyType:
    return "MULTIVALUE"
```

```python title="Definition"
RoutingPolicyType = Literal[
    "MULTIVALUE",
    "WEIGHTED",
]
```
## ServiceFilterNameType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ServiceFilterNameType

def get_value() -> ServiceFilterNameType:
    return "NAMESPACE_ID"
```

```python title="Definition"
ServiceFilterNameType = Literal[
    "NAMESPACE_ID",
]
```
## ServiceTypeOptionType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ServiceTypeOptionType

def get_value() -> ServiceTypeOptionType:
    return "HTTP"
```

```python title="Definition"
ServiceTypeOptionType = Literal[
    "HTTP",
]
```
## ServiceTypeType

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ServiceTypeType

def get_value() -> ServiceTypeType:
    return "DNS"
```

```python title="Definition"
ServiceTypeType = Literal[
    "DNS",
    "DNS_HTTP",
    "HTTP",
]
```
## ServiceDiscoveryServiceName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ServiceDiscoveryServiceName

def get_value() -> ServiceDiscoveryServiceName:
    return "servicediscovery"
```

```python title="Definition"
ServiceDiscoveryServiceName = Literal[
    "servicediscovery",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import ServiceName

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
from mypy_boto3_servicediscovery.literals import ResourceServiceName

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
from mypy_boto3_servicediscovery.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_instances"
```

```python title="Definition"
PaginatorName = Literal[
    "list_instances",
    "list_namespaces",
    "list_operations",
    "list_services",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_servicediscovery.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
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
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
