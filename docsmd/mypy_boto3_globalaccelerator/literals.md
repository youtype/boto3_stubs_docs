# Literals

> [Index](../README.md) > [GlobalAccelerator](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#GlobalAccelerator)
    type annotations stubs module [mypy-boto3-globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

## AcceleratorStatusType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import AcceleratorStatusType

def get_value() -> AcceleratorStatusType:
    return "DEPLOYED"
```

```python title="Definition"
AcceleratorStatusType = Literal[
    "DEPLOYED",
    "IN_PROGRESS",
]
```
## ByoipCidrStateType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ByoipCidrStateType

def get_value() -> ByoipCidrStateType:
    return "ADVERTISING"
```

```python title="Definition"
ByoipCidrStateType = Literal[
    "ADVERTISING",
    "DEPROVISIONED",
    "FAILED_ADVERTISING",
    "FAILED_DEPROVISION",
    "FAILED_PROVISION",
    "FAILED_WITHDRAW",
    "PENDING_ADVERTISING",
    "PENDING_DEPROVISIONING",
    "PENDING_PROVISIONING",
    "PENDING_WITHDRAWING",
    "READY",
]
```
## ClientAffinityType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ClientAffinityType

def get_value() -> ClientAffinityType:
    return "NONE"
```

```python title="Definition"
ClientAffinityType = Literal[
    "NONE",
    "SOURCE_IP",
]
```
## CustomRoutingAcceleratorStatusType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import CustomRoutingAcceleratorStatusType

def get_value() -> CustomRoutingAcceleratorStatusType:
    return "DEPLOYED"
```

```python title="Definition"
CustomRoutingAcceleratorStatusType = Literal[
    "DEPLOYED",
    "IN_PROGRESS",
]
```
## CustomRoutingDestinationTrafficStateType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import CustomRoutingDestinationTrafficStateType

def get_value() -> CustomRoutingDestinationTrafficStateType:
    return "ALLOW"
```

```python title="Definition"
CustomRoutingDestinationTrafficStateType = Literal[
    "ALLOW",
    "DENY",
]
```
## CustomRoutingProtocolType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import CustomRoutingProtocolType

def get_value() -> CustomRoutingProtocolType:
    return "TCP"
```

```python title="Definition"
CustomRoutingProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## HealthCheckProtocolType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import HealthCheckProtocolType

def get_value() -> HealthCheckProtocolType:
    return "HTTP"
```

```python title="Definition"
HealthCheckProtocolType = Literal[
    "HTTP",
    "HTTPS",
    "TCP",
]
```
## HealthStateType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import HealthStateType

def get_value() -> HealthStateType:
    return "HEALTHY"
```

```python title="Definition"
HealthStateType = Literal[
    "HEALTHY",
    "INITIAL",
    "UNHEALTHY",
]
```
## IpAddressTypeType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "IPV4"
```

```python title="Definition"
IpAddressTypeType = Literal[
    "IPV4",
]
```
## ListAcceleratorsPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListAcceleratorsPaginatorName

def get_value() -> ListAcceleratorsPaginatorName:
    return "list_accelerators"
```

```python title="Definition"
ListAcceleratorsPaginatorName = Literal[
    "list_accelerators",
]
```
## ListByoipCidrsPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListByoipCidrsPaginatorName

def get_value() -> ListByoipCidrsPaginatorName:
    return "list_byoip_cidrs"
```

```python title="Definition"
ListByoipCidrsPaginatorName = Literal[
    "list_byoip_cidrs",
]
```
## ListCustomRoutingAcceleratorsPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingAcceleratorsPaginatorName

def get_value() -> ListCustomRoutingAcceleratorsPaginatorName:
    return "list_custom_routing_accelerators"
```

```python title="Definition"
ListCustomRoutingAcceleratorsPaginatorName = Literal[
    "list_custom_routing_accelerators",
]
```
## ListCustomRoutingListenersPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingListenersPaginatorName

def get_value() -> ListCustomRoutingListenersPaginatorName:
    return "list_custom_routing_listeners"
```

```python title="Definition"
ListCustomRoutingListenersPaginatorName = Literal[
    "list_custom_routing_listeners",
]
```
## ListCustomRoutingPortMappingsByDestinationPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsByDestinationPaginatorName

def get_value() -> ListCustomRoutingPortMappingsByDestinationPaginatorName:
    return "list_custom_routing_port_mappings_by_destination"
```

```python title="Definition"
ListCustomRoutingPortMappingsByDestinationPaginatorName = Literal[
    "list_custom_routing_port_mappings_by_destination",
]
```
## ListCustomRoutingPortMappingsPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsPaginatorName

def get_value() -> ListCustomRoutingPortMappingsPaginatorName:
    return "list_custom_routing_port_mappings"
```

```python title="Definition"
ListCustomRoutingPortMappingsPaginatorName = Literal[
    "list_custom_routing_port_mappings",
]
```
## ListEndpointGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListEndpointGroupsPaginatorName

def get_value() -> ListEndpointGroupsPaginatorName:
    return "list_endpoint_groups"
```

```python title="Definition"
ListEndpointGroupsPaginatorName = Literal[
    "list_endpoint_groups",
]
```
## ListListenersPaginatorName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ListListenersPaginatorName

def get_value() -> ListListenersPaginatorName:
    return "list_listeners"
```

```python title="Definition"
ListListenersPaginatorName = Literal[
    "list_listeners",
]
```
## ProtocolType

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ProtocolType

def get_value() -> ProtocolType:
    return "TCP"
```

```python title="Definition"
ProtocolType = Literal[
    "TCP",
    "UDP",
]
```
## GlobalAcceleratorServiceName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import GlobalAcceleratorServiceName

def get_value() -> GlobalAcceleratorServiceName:
    return "globalaccelerator"
```

```python title="Definition"
GlobalAcceleratorServiceName = Literal[
    "globalaccelerator",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_globalaccelerator.literals import ServiceName

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
from mypy_boto3_globalaccelerator.literals import ResourceServiceName

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
from mypy_boto3_globalaccelerator.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accelerators"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accelerators",
    "list_byoip_cidrs",
    "list_custom_routing_accelerators",
    "list_custom_routing_listeners",
    "list_custom_routing_port_mappings",
    "list_custom_routing_port_mappings_by_destination",
    "list_endpoint_groups",
    "list_listeners",
]
```
