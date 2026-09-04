# Literals

> [Index](../README.md) > [ApplicationAutoScaling](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling)
    type annotations stubs module [mypy-boto3-application-autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

## AdjustmentTypeType

```python
# AdjustmentTypeType usage example
from mypy_boto3_application_autoscaling.literals import AdjustmentTypeType

def get_value() -> AdjustmentTypeType:
    return "ChangeInCapacity"
```

```python
# AdjustmentTypeType definition
AdjustmentTypeType = Literal[
    "ChangeInCapacity",
    "ExactCapacity",
    "PercentChangeInCapacity",
]
```
## DescribeScalableTargetsPaginatorName

```python
# DescribeScalableTargetsPaginatorName usage example
from mypy_boto3_application_autoscaling.literals import DescribeScalableTargetsPaginatorName

def get_value() -> DescribeScalableTargetsPaginatorName:
    return "describe_scalable_targets"
```

```python
# DescribeScalableTargetsPaginatorName definition
DescribeScalableTargetsPaginatorName = Literal[
    "describe_scalable_targets",
]
```
## DescribeScalingActivitiesPaginatorName

```python
# DescribeScalingActivitiesPaginatorName usage example
from mypy_boto3_application_autoscaling.literals import DescribeScalingActivitiesPaginatorName

def get_value() -> DescribeScalingActivitiesPaginatorName:
    return "describe_scaling_activities"
```

```python
# DescribeScalingActivitiesPaginatorName definition
DescribeScalingActivitiesPaginatorName = Literal[
    "describe_scaling_activities",
]
```
## DescribeScalingPoliciesPaginatorName

```python
# DescribeScalingPoliciesPaginatorName usage example
from mypy_boto3_application_autoscaling.literals import DescribeScalingPoliciesPaginatorName

def get_value() -> DescribeScalingPoliciesPaginatorName:
    return "describe_scaling_policies"
```

```python
# DescribeScalingPoliciesPaginatorName definition
DescribeScalingPoliciesPaginatorName = Literal[
    "describe_scaling_policies",
]
```
## DescribeScheduledActionsPaginatorName

```python
# DescribeScheduledActionsPaginatorName usage example
from mypy_boto3_application_autoscaling.literals import DescribeScheduledActionsPaginatorName

def get_value() -> DescribeScheduledActionsPaginatorName:
    return "describe_scheduled_actions"
```

```python
# DescribeScheduledActionsPaginatorName definition
DescribeScheduledActionsPaginatorName = Literal[
    "describe_scheduled_actions",
]
```
## MetricAggregationTypeType

```python
# MetricAggregationTypeType usage example
from mypy_boto3_application_autoscaling.literals import MetricAggregationTypeType

def get_value() -> MetricAggregationTypeType:
    return "Average"
```

```python
# MetricAggregationTypeType definition
MetricAggregationTypeType = Literal[
    "Average",
    "Maximum",
    "Minimum",
]
```
## MetricStatisticType

```python
# MetricStatisticType usage example
from mypy_boto3_application_autoscaling.literals import MetricStatisticType

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
## MetricTypeType

```python
# MetricTypeType usage example
from mypy_boto3_application_autoscaling.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "ALBRequestCountPerTarget"
```

```python
# MetricTypeType definition
MetricTypeType = Literal[
    "ALBRequestCountPerTarget",
    "AppStreamAverageCapacityUtilization",
    "CassandraReadCapacityUtilization",
    "CassandraWriteCapacityUtilization",
    "ComprehendInferenceUtilization",
    "DynamoDBReadCapacityUtilization",
    "DynamoDBWriteCapacityUtilization",
    "EC2SpotFleetRequestAverageCPUUtilization",
    "EC2SpotFleetRequestAverageNetworkIn",
    "EC2SpotFleetRequestAverageNetworkOut",
    "ECSServiceAverageCPUUtilization",
    "ECSServiceAverageCPUUtilizationHighResolution",
    "ECSServiceAverageMemoryUtilization",
    "ECSServiceAverageMemoryUtilizationHighResolution",
    "ElastiCacheDatabaseCapacityUsageCountedForEvictPercentage",
    "ElastiCacheDatabaseMemoryUsageCountedForEvictPercentage",
    "ElastiCacheDatabaseMemoryUsagePercentage",
    "ElastiCacheEngineCPUUtilization",
    "ElastiCachePrimaryEngineCPUUtilization",
    "ElastiCacheReplicaEngineCPUUtilization",
    "KafkaBrokerStorageUtilization",
    "LambdaProvisionedConcurrencyUtilization",
    "NeptuneReaderAverageCPUUtilization",
    "RDSReaderAverageCPUUtilization",
    "RDSReaderAverageDatabaseConnections",
    "SageMakerInferenceComponentConcurrentRequestsPerCopyHighResolution",
    "SageMakerInferenceComponentInvocationsPerCopy",
    "SageMakerVariantConcurrentRequestsPerModelHighResolution",
    "SageMakerVariantInvocationsPerInstance",
    "SageMakerVariantProvisionedConcurrencyUtilization",
    "WorkSpacesAverageUserSessionsCapacityUtilization",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_application_autoscaling.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "PredictiveScaling"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "PredictiveScaling",
    "StepScaling",
    "TargetTrackingScaling",
]
```
## PredictiveScalingMaxCapacityBreachBehaviorType

```python
# PredictiveScalingMaxCapacityBreachBehaviorType usage example
from mypy_boto3_application_autoscaling.literals import PredictiveScalingMaxCapacityBreachBehaviorType

def get_value() -> PredictiveScalingMaxCapacityBreachBehaviorType:
    return "HonorMaxCapacity"
```

```python
# PredictiveScalingMaxCapacityBreachBehaviorType definition
PredictiveScalingMaxCapacityBreachBehaviorType = Literal[
    "HonorMaxCapacity",
    "IncreaseMaxCapacity",
]
```
## PredictiveScalingModeType

```python
# PredictiveScalingModeType usage example
from mypy_boto3_application_autoscaling.literals import PredictiveScalingModeType

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
from mypy_boto3_application_autoscaling.literals import ScalableDimensionType

def get_value() -> ScalableDimensionType:
    return "appstream:fleet:DesiredCapacity"
```

```python
# ScalableDimensionType definition
ScalableDimensionType = Literal[
    "appstream:fleet:DesiredCapacity",
    "cassandra:table:ReadCapacityUnits",
    "cassandra:table:WriteCapacityUnits",
    "comprehend:document-classifier-endpoint:DesiredInferenceUnits",
    "comprehend:entity-recognizer-endpoint:DesiredInferenceUnits",
    "custom-resource:ResourceType:Property",
    "dynamodb:index:ReadCapacityUnits",
    "dynamodb:index:WriteCapacityUnits",
    "dynamodb:table:ReadCapacityUnits",
    "dynamodb:table:WriteCapacityUnits",
    "ec2:spot-fleet-request:TargetCapacity",
    "ecs:service:DesiredCount",
    "elasticache:cache-cluster:Nodes",
    "elasticache:replication-group:NodeGroups",
    "elasticache:replication-group:Replicas",
    "elasticmapreduce:instancegroup:InstanceCount",
    "kafka:broker-storage:VolumeSize",
    "lambda:function:ProvisionedConcurrency",
    "neptune:cluster:ReadReplicaCount",
    "rds:cluster:ReadReplicaCount",
    "sagemaker:inference-component:DesiredCopyCount",
    "sagemaker:variant:DesiredInstanceCount",
    "sagemaker:variant:DesiredProvisionedConcurrency",
    "workspaces:workspacespool:DesiredUserSessions",
]
```
## ScalingActivityStatusCodeType

```python
# ScalingActivityStatusCodeType usage example
from mypy_boto3_application_autoscaling.literals import ScalingActivityStatusCodeType

def get_value() -> ScalingActivityStatusCodeType:
    return "Failed"
```

```python
# ScalingActivityStatusCodeType definition
ScalingActivityStatusCodeType = Literal[
    "Failed",
    "InProgress",
    "Overridden",
    "Pending",
    "Successful",
    "Unfulfilled",
]
```
## ServiceNamespaceType

```python
# ServiceNamespaceType usage example
from mypy_boto3_application_autoscaling.literals import ServiceNamespaceType

def get_value() -> ServiceNamespaceType:
    return "appstream"
```

```python
# ServiceNamespaceType definition
ServiceNamespaceType = Literal[
    "appstream",
    "cassandra",
    "comprehend",
    "custom-resource",
    "dynamodb",
    "ec2",
    "ecs",
    "elasticache",
    "elasticmapreduce",
    "kafka",
    "lambda",
    "neptune",
    "rds",
    "sagemaker",
    "workspaces",
]
```
## ApplicationAutoScalingServiceName

```python
# ApplicationAutoScalingServiceName usage example
from mypy_boto3_application_autoscaling.literals import ApplicationAutoScalingServiceName

def get_value() -> ApplicationAutoScalingServiceName:
    return "application-autoscaling"
```

```python
# ApplicationAutoScalingServiceName definition
ApplicationAutoScalingServiceName = Literal[
    "application-autoscaling",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_application_autoscaling.literals import ServiceName

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
from mypy_boto3_application_autoscaling.literals import ResourceServiceName

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
from mypy_boto3_application_autoscaling.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_scalable_targets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_scalable_targets",
    "describe_scaling_activities",
    "describe_scaling_policies",
    "describe_scheduled_actions",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_application_autoscaling.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
