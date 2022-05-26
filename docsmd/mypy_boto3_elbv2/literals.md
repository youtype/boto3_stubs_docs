# Literals

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## ActionTypeEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import ActionTypeEnumType

def get_value() -> ActionTypeEnumType:
    return "authenticate-cognito"
```

```python title="Definition"
ActionTypeEnumType = Literal[
    "authenticate-cognito",
    "authenticate-oidc",
    "fixed-response",
    "forward",
    "redirect",
]
```
## AuthenticateCognitoActionConditionalBehaviorEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import AuthenticateCognitoActionConditionalBehaviorEnumType

def get_value() -> AuthenticateCognitoActionConditionalBehaviorEnumType:
    return "allow"
```

```python title="Definition"
AuthenticateCognitoActionConditionalBehaviorEnumType = Literal[
    "allow",
    "authenticate",
    "deny",
]
```
## AuthenticateOidcActionConditionalBehaviorEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import AuthenticateOidcActionConditionalBehaviorEnumType

def get_value() -> AuthenticateOidcActionConditionalBehaviorEnumType:
    return "allow"
```

```python title="Definition"
AuthenticateOidcActionConditionalBehaviorEnumType = Literal[
    "allow",
    "authenticate",
    "deny",
]
```
## DescribeAccountLimitsPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeAccountLimitsPaginatorName

def get_value() -> DescribeAccountLimitsPaginatorName:
    return "describe_account_limits"
```

```python title="Definition"
DescribeAccountLimitsPaginatorName = Literal[
    "describe_account_limits",
]
```
## DescribeListenerCertificatesPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeListenerCertificatesPaginatorName

def get_value() -> DescribeListenerCertificatesPaginatorName:
    return "describe_listener_certificates"
```

```python title="Definition"
DescribeListenerCertificatesPaginatorName = Literal[
    "describe_listener_certificates",
]
```
## DescribeListenersPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeListenersPaginatorName

def get_value() -> DescribeListenersPaginatorName:
    return "describe_listeners"
```

```python title="Definition"
DescribeListenersPaginatorName = Literal[
    "describe_listeners",
]
```
## DescribeLoadBalancersPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeLoadBalancersPaginatorName

def get_value() -> DescribeLoadBalancersPaginatorName:
    return "describe_load_balancers"
```

```python title="Definition"
DescribeLoadBalancersPaginatorName = Literal[
    "describe_load_balancers",
]
```
## DescribeRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeRulesPaginatorName

def get_value() -> DescribeRulesPaginatorName:
    return "describe_rules"
```

```python title="Definition"
DescribeRulesPaginatorName = Literal[
    "describe_rules",
]
```
## DescribeSSLPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeSSLPoliciesPaginatorName

def get_value() -> DescribeSSLPoliciesPaginatorName:
    return "describe_ssl_policies"
```

```python title="Definition"
DescribeSSLPoliciesPaginatorName = Literal[
    "describe_ssl_policies",
]
```
## DescribeTargetGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import DescribeTargetGroupsPaginatorName

def get_value() -> DescribeTargetGroupsPaginatorName:
    return "describe_target_groups"
```

```python title="Definition"
DescribeTargetGroupsPaginatorName = Literal[
    "describe_target_groups",
]
```
## IpAddressTypeType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python title="Definition"
IpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## LoadBalancerAvailableWaiterName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import LoadBalancerAvailableWaiterName

def get_value() -> LoadBalancerAvailableWaiterName:
    return "load_balancer_available"
```

```python title="Definition"
LoadBalancerAvailableWaiterName = Literal[
    "load_balancer_available",
]
```
## LoadBalancerExistsWaiterName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import LoadBalancerExistsWaiterName

def get_value() -> LoadBalancerExistsWaiterName:
    return "load_balancer_exists"
```

```python title="Definition"
LoadBalancerExistsWaiterName = Literal[
    "load_balancer_exists",
]
```
## LoadBalancerSchemeEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import LoadBalancerSchemeEnumType

def get_value() -> LoadBalancerSchemeEnumType:
    return "internal"
```

```python title="Definition"
LoadBalancerSchemeEnumType = Literal[
    "internal",
    "internet-facing",
]
```
## LoadBalancerStateEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import LoadBalancerStateEnumType

def get_value() -> LoadBalancerStateEnumType:
    return "active"
```

```python title="Definition"
LoadBalancerStateEnumType = Literal[
    "active",
    "active_impaired",
    "failed",
    "provisioning",
]
```
## LoadBalancerTypeEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import LoadBalancerTypeEnumType

def get_value() -> LoadBalancerTypeEnumType:
    return "application"
```

```python title="Definition"
LoadBalancerTypeEnumType = Literal[
    "application",
    "gateway",
    "network",
]
```
## LoadBalancersDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import LoadBalancersDeletedWaiterName

def get_value() -> LoadBalancersDeletedWaiterName:
    return "load_balancers_deleted"
```

```python title="Definition"
LoadBalancersDeletedWaiterName = Literal[
    "load_balancers_deleted",
]
```
## ProtocolEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import ProtocolEnumType

def get_value() -> ProtocolEnumType:
    return "GENEVE"
```

```python title="Definition"
ProtocolEnumType = Literal[
    "GENEVE",
    "HTTP",
    "HTTPS",
    "TCP",
    "TCP_UDP",
    "TLS",
    "UDP",
]
```
## RedirectActionStatusCodeEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import RedirectActionStatusCodeEnumType

def get_value() -> RedirectActionStatusCodeEnumType:
    return "HTTP_301"
```

```python title="Definition"
RedirectActionStatusCodeEnumType = Literal[
    "HTTP_301",
    "HTTP_302",
]
```
## TargetDeregisteredWaiterName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import TargetDeregisteredWaiterName

def get_value() -> TargetDeregisteredWaiterName:
    return "target_deregistered"
```

```python title="Definition"
TargetDeregisteredWaiterName = Literal[
    "target_deregistered",
]
```
## TargetGroupIpAddressTypeEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import TargetGroupIpAddressTypeEnumType

def get_value() -> TargetGroupIpAddressTypeEnumType:
    return "ipv4"
```

```python title="Definition"
TargetGroupIpAddressTypeEnumType = Literal[
    "ipv4",
    "ipv6",
]
```
## TargetHealthReasonEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import TargetHealthReasonEnumType

def get_value() -> TargetHealthReasonEnumType:
    return "Elb.InitialHealthChecking"
```

```python title="Definition"
TargetHealthReasonEnumType = Literal[
    "Elb.InitialHealthChecking",
    "Elb.InternalError",
    "Elb.RegistrationInProgress",
    "Target.DeregistrationInProgress",
    "Target.FailedHealthChecks",
    "Target.HealthCheckDisabled",
    "Target.InvalidState",
    "Target.IpUnusable",
    "Target.NotInUse",
    "Target.NotRegistered",
    "Target.ResponseCodeMismatch",
    "Target.Timeout",
]
```
## TargetHealthStateEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import TargetHealthStateEnumType

def get_value() -> TargetHealthStateEnumType:
    return "draining"
```

```python title="Definition"
TargetHealthStateEnumType = Literal[
    "draining",
    "healthy",
    "initial",
    "unavailable",
    "unhealthy",
    "unused",
]
```
## TargetInServiceWaiterName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import TargetInServiceWaiterName

def get_value() -> TargetInServiceWaiterName:
    return "target_in_service"
```

```python title="Definition"
TargetInServiceWaiterName = Literal[
    "target_in_service",
]
```
## TargetTypeEnumType

```python title="Usage Example"
from mypy_boto3_elbv2.literals import TargetTypeEnumType

def get_value() -> TargetTypeEnumType:
    return "alb"
```

```python title="Definition"
TargetTypeEnumType = Literal[
    "alb",
    "instance",
    "ip",
    "lambda",
]
```
## ElasticLoadBalancingv2ServiceName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import ElasticLoadBalancingv2ServiceName

def get_value() -> ElasticLoadBalancingv2ServiceName:
    return "elbv2"
```

```python title="Definition"
ElasticLoadBalancingv2ServiceName = Literal[
    "elbv2",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import ServiceName

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
from mypy_boto3_elbv2.literals import ResourceServiceName

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
from mypy_boto3_elbv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_limits"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_account_limits",
    "describe_listener_certificates",
    "describe_listeners",
    "describe_load_balancers",
    "describe_rules",
    "describe_ssl_policies",
    "describe_target_groups",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import WaiterName

def get_value() -> WaiterName:
    return "load_balancer_available"
```

```python title="Definition"
WaiterName = Literal[
    "load_balancer_available",
    "load_balancer_exists",
    "load_balancers_deleted",
    "target_deregistered",
    "target_in_service",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_elbv2.literals import RegionName

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
