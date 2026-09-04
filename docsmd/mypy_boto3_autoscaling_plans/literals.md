# Literals

> [Index](../README.md) > [AutoScalingPlans](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans)
    type annotations stubs module [mypy-boto3-autoscaling-plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

## DescribeScalingPlanResourcesPaginatorName

```python
# DescribeScalingPlanResourcesPaginatorName usage example
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlanResourcesPaginatorName

def get_value() -> DescribeScalingPlanResourcesPaginatorName:
    return "describe_scaling_plan_resources"
```

```python
# DescribeScalingPlanResourcesPaginatorName definition
DescribeScalingPlanResourcesPaginatorName = Literal[
    "describe_scaling_plan_resources",
]
```
## DescribeScalingPlansPaginatorName

```python
# DescribeScalingPlansPaginatorName usage example
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlansPaginatorName

def get_value() -> DescribeScalingPlansPaginatorName:
    return "describe_scaling_plans"
```

```python
# DescribeScalingPlansPaginatorName definition
DescribeScalingPlansPaginatorName = Literal[
    "describe_scaling_plans",
]
```
## ForecastDataTypeType

```python
# ForecastDataTypeType usage example
from mypy_boto3_autoscaling_plans.literals import ForecastDataTypeType

def get_value() -> ForecastDataTypeType:
    return "CapacityForecast"
```

```python
# ForecastDataTypeType definition
ForecastDataTypeType = Literal[
    "CapacityForecast",
    "LoadForecast",
    "ScheduledActionMaxCapacity",
    "ScheduledActionMinCapacity",
]
```
## LoadMetricTypeType

```python
# LoadMetricTypeType usage example
from mypy_boto3_autoscaling_plans.literals import LoadMetricTypeType

def get_value() -> LoadMetricTypeType:
    return "ALBTargetGroupRequestCount"
```

```python
# LoadMetricTypeType definition
LoadMetricTypeType = Literal[
    "ALBTargetGroupRequestCount",
    "ASGTotalCPUUtilization",
    "ASGTotalNetworkIn",
    "ASGTotalNetworkOut",
]
```
## MetricStatisticType

```python
# MetricStatisticType usage example
from mypy_boto3_autoscaling_plans.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python
# MetricStatisticType definition
MetricStatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_autoscaling_plans.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "TargetTrackingScaling"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "TargetTrackingScaling",
]
```
## PredictiveScalingMaxCapacityBehaviorType

```python
# PredictiveScalingMaxCapacityBehaviorType usage example
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingMaxCapacityBehaviorType

def get_value() -> PredictiveScalingMaxCapacityBehaviorType:
    return "SetForecastCapacityToMaxCapacity"
```

```python
# PredictiveScalingMaxCapacityBehaviorType definition
PredictiveScalingMaxCapacityBehaviorType = Literal[
    "SetForecastCapacityToMaxCapacity",
    "SetMaxCapacityAboveForecastCapacity",
    "SetMaxCapacityToForecastCapacity",
]
```
## PredictiveScalingModeType

```python
# PredictiveScalingModeType usage example
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingModeType

def get_value() -> PredictiveScalingModeType:
    return "ForecastAndScale"
```

```python
# PredictiveScalingModeType definition
PredictiveScalingModeType = Literal[
    "ForecastAndScale",
    "ForecastOnly",
]
```
## ScalableDimensionType

```python
# ScalableDimensionType usage example
from mypy_boto3_autoscaling_plans.literals import ScalableDimensionType

def get_value() -> ScalableDimensionType:
    return "autoscaling:autoScalingGroup:DesiredCapacity"
```

```python
# ScalableDimensionType definition
ScalableDimensionType = Literal[
    "autoscaling:autoScalingGroup:DesiredCapacity",
    "dynamodb:index:ReadCapacityUnits",
    "dynamodb:index:WriteCapacityUnits",
    "dynamodb:table:ReadCapacityUnits",
    "dynamodb:table:WriteCapacityUnits",
    "ec2:spot-fleet-request:TargetCapacity",
    "ecs:service:DesiredCount",
    "rds:cluster:ReadReplicaCount",
]
```
## ScalingMetricTypeType

```python
# ScalingMetricTypeType usage example
from mypy_boto3_autoscaling_plans.literals import ScalingMetricTypeType

def get_value() -> ScalingMetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python
# ScalingMetricTypeType definition
ScalingMetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "ASGAverageCPUUtilization",
    "ASGAverageNetworkIn",
    "ASGAverageNetworkOut",
    "DynamoDBReadCapacityUtilization",
    "DynamoDBWriteCapacityUtilization",
    "EC2SpotFleetRequestAverageCPUUtilization",
    "EC2SpotFleetRequestAverageNetworkIn",
    "EC2SpotFleetRequestAverageNetworkOut",
    "ECSServiceAverageCPUUtilization",
    "ECSServiceAverageMemoryUtilization",
    "RDSReaderAverageCPUUtilization",
    "RDSReaderAverageDatabaseConnections",
]
```
## ScalingPlanStatusCodeType

```python
# ScalingPlanStatusCodeType usage example
from mypy_boto3_autoscaling_plans.literals import ScalingPlanStatusCodeType

def get_value() -> ScalingPlanStatusCodeType:
    return "Active"
```

```python
# ScalingPlanStatusCodeType definition
ScalingPlanStatusCodeType = Literal[
    "Active",
    "ActiveWithProblems",
    "CreationFailed",
    "CreationInProgress",
    "DeletionFailed",
    "DeletionInProgress",
    "UpdateFailed",
    "UpdateInProgress",
]
```
## ScalingPolicyUpdateBehaviorType

```python
# ScalingPolicyUpdateBehaviorType usage example
from mypy_boto3_autoscaling_plans.literals import ScalingPolicyUpdateBehaviorType

def get_value() -> ScalingPolicyUpdateBehaviorType:
    return "KeepExternalPolicies"
```

```python
# ScalingPolicyUpdateBehaviorType definition
ScalingPolicyUpdateBehaviorType = Literal[
    "KeepExternalPolicies",
    "ReplaceExternalPolicies",
]
```
## ScalingStatusCodeType

```python
# ScalingStatusCodeType usage example
from mypy_boto3_autoscaling_plans.literals import ScalingStatusCodeType

def get_value() -> ScalingStatusCodeType:
    return "Active"
```

```python
# ScalingStatusCodeType definition
ScalingStatusCodeType = Literal[
    "Active",
    "Inactive",
    "PartiallyActive",
]
```
## ServiceNamespaceType

```python
# ServiceNamespaceType usage example
from mypy_boto3_autoscaling_plans.literals import ServiceNamespaceType

def get_value() -> ServiceNamespaceType:
    return "autoscaling"
```

```python
# ServiceNamespaceType definition
ServiceNamespaceType = Literal[
    "autoscaling",
    "dynamodb",
    "ec2",
    "ecs",
    "rds",
]
```
## AutoScalingPlansServiceName

```python
# AutoScalingPlansServiceName usage example
from mypy_boto3_autoscaling_plans.literals import AutoScalingPlansServiceName

def get_value() -> AutoScalingPlansServiceName:
    return "autoscaling-plans"
```

```python
# AutoScalingPlansServiceName definition
AutoScalingPlansServiceName = Literal[
    "autoscaling-plans",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_autoscaling_plans.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
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
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
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
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
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
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
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
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
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
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_autoscaling_plans.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_autoscaling_plans.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_scaling_plan_resources"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_scaling_plan_resources",
    "describe_scaling_plans",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_autoscaling_plans.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
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
