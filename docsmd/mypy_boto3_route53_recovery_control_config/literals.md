# Literals

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## ClusterCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import ClusterCreatedWaiterName

def get_value() -> ClusterCreatedWaiterName:
    return "cluster_created"
```

```python title="Definition"
ClusterCreatedWaiterName = Literal[
    "cluster_created",
]
```
## ClusterDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import ClusterDeletedWaiterName

def get_value() -> ClusterDeletedWaiterName:
    return "cluster_deleted"
```

```python title="Definition"
ClusterDeletedWaiterName = Literal[
    "cluster_deleted",
]
```
## ControlPanelCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import ControlPanelCreatedWaiterName

def get_value() -> ControlPanelCreatedWaiterName:
    return "control_panel_created"
```

```python title="Definition"
ControlPanelCreatedWaiterName = Literal[
    "control_panel_created",
]
```
## ControlPanelDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import ControlPanelDeletedWaiterName

def get_value() -> ControlPanelDeletedWaiterName:
    return "control_panel_deleted"
```

```python title="Definition"
ControlPanelDeletedWaiterName = Literal[
    "control_panel_deleted",
]
```
## RoutingControlCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import RoutingControlCreatedWaiterName

def get_value() -> RoutingControlCreatedWaiterName:
    return "routing_control_created"
```

```python title="Definition"
RoutingControlCreatedWaiterName = Literal[
    "routing_control_created",
]
```
## RoutingControlDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import RoutingControlDeletedWaiterName

def get_value() -> RoutingControlDeletedWaiterName:
    return "routing_control_deleted"
```

```python title="Definition"
RoutingControlDeletedWaiterName = Literal[
    "routing_control_deleted",
]
```
## RuleTypeType

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import RuleTypeType

def get_value() -> RuleTypeType:
    return "AND"
```

```python title="Definition"
RuleTypeType = Literal[
    "AND",
    "ATLEAST",
    "OR",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import StatusType

def get_value() -> StatusType:
    return "DEPLOYED"
```

```python title="Definition"
StatusType = Literal[
    "DEPLOYED",
    "PENDING",
    "PENDING_DELETION",
]
```
## Route53RecoveryControlConfigServiceName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import Route53RecoveryControlConfigServiceName

def get_value() -> Route53RecoveryControlConfigServiceName:
    return "route53-recovery-control-config"
```

```python title="Definition"
Route53RecoveryControlConfigServiceName = Literal[
    "route53-recovery-control-config",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_route53_recovery_control_config.literals import ResourceServiceName

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
## WaiterName

```python title="Usage Example"
from mypy_boto3_route53_recovery_control_config.literals import WaiterName

def get_value() -> WaiterName:
    return "cluster_created"
```

```python title="Definition"
WaiterName = Literal[
    "cluster_created",
    "cluster_deleted",
    "control_panel_created",
    "control_panel_deleted",
    "routing_control_created",
    "routing_control_deleted",
]
```
