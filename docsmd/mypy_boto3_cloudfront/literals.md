# Literals

> [Index](../README.md) > [CloudFront](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## CachePolicyCookieBehaviorType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import CachePolicyCookieBehaviorType

def get_value() -> CachePolicyCookieBehaviorType:
    return "all"
```

```python title="Definition"
CachePolicyCookieBehaviorType = Literal[
    "all",
    "allExcept",
    "none",
    "whitelist",
]
```
## CachePolicyHeaderBehaviorType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import CachePolicyHeaderBehaviorType

def get_value() -> CachePolicyHeaderBehaviorType:
    return "none"
```

```python title="Definition"
CachePolicyHeaderBehaviorType = Literal[
    "none",
    "whitelist",
]
```
## CachePolicyQueryStringBehaviorType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import CachePolicyQueryStringBehaviorType

def get_value() -> CachePolicyQueryStringBehaviorType:
    return "all"
```

```python title="Definition"
CachePolicyQueryStringBehaviorType = Literal[
    "all",
    "allExcept",
    "none",
    "whitelist",
]
```
## CachePolicyTypeType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import CachePolicyTypeType

def get_value() -> CachePolicyTypeType:
    return "custom"
```

```python title="Definition"
CachePolicyTypeType = Literal[
    "custom",
    "managed",
]
```
## CertificateSourceType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import CertificateSourceType

def get_value() -> CertificateSourceType:
    return "acm"
```

```python title="Definition"
CertificateSourceType = Literal[
    "acm",
    "cloudfront",
    "iam",
]
```
## DistributionDeployedWaiterName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import DistributionDeployedWaiterName

def get_value() -> DistributionDeployedWaiterName:
    return "distribution_deployed"
```

```python title="Definition"
DistributionDeployedWaiterName = Literal[
    "distribution_deployed",
]
```
## EventTypeType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import EventTypeType

def get_value() -> EventTypeType:
    return "origin-request"
```

```python title="Definition"
EventTypeType = Literal[
    "origin-request",
    "origin-response",
    "viewer-request",
    "viewer-response",
]
```
## FormatType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import FormatType

def get_value() -> FormatType:
    return "URLEncoded"
```

```python title="Definition"
FormatType = Literal[
    "URLEncoded",
]
```
## FrameOptionsListType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import FrameOptionsListType

def get_value() -> FrameOptionsListType:
    return "DENY"
```

```python title="Definition"
FrameOptionsListType = Literal[
    "DENY",
    "SAMEORIGIN",
]
```
## FunctionRuntimeType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import FunctionRuntimeType

def get_value() -> FunctionRuntimeType:
    return "cloudfront-js-1.0"
```

```python title="Definition"
FunctionRuntimeType = Literal[
    "cloudfront-js-1.0",
]
```
## FunctionStageType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import FunctionStageType

def get_value() -> FunctionStageType:
    return "DEVELOPMENT"
```

```python title="Definition"
FunctionStageType = Literal[
    "DEVELOPMENT",
    "LIVE",
]
```
## GeoRestrictionTypeType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import GeoRestrictionTypeType

def get_value() -> GeoRestrictionTypeType:
    return "blacklist"
```

```python title="Definition"
GeoRestrictionTypeType = Literal[
    "blacklist",
    "none",
    "whitelist",
]
```
## HttpVersionType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import HttpVersionType

def get_value() -> HttpVersionType:
    return "http1.1"
```

```python title="Definition"
HttpVersionType = Literal[
    "http1.1",
    "http2",
]
```
## ICPRecordalStatusType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ICPRecordalStatusType

def get_value() -> ICPRecordalStatusType:
    return "APPROVED"
```

```python title="Definition"
ICPRecordalStatusType = Literal[
    "APPROVED",
    "PENDING",
    "SUSPENDED",
]
```
## InvalidationCompletedWaiterName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import InvalidationCompletedWaiterName

def get_value() -> InvalidationCompletedWaiterName:
    return "invalidation_completed"
```

```python title="Definition"
InvalidationCompletedWaiterName = Literal[
    "invalidation_completed",
]
```
## ItemSelectionType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ItemSelectionType

def get_value() -> ItemSelectionType:
    return "all"
```

```python title="Definition"
ItemSelectionType = Literal[
    "all",
    "none",
    "whitelist",
]
```
## ListCloudFrontOriginAccessIdentitiesPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ListCloudFrontOriginAccessIdentitiesPaginatorName

def get_value() -> ListCloudFrontOriginAccessIdentitiesPaginatorName:
    return "list_cloud_front_origin_access_identities"
```

```python title="Definition"
ListCloudFrontOriginAccessIdentitiesPaginatorName = Literal[
    "list_cloud_front_origin_access_identities",
]
```
## ListDistributionsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ListDistributionsPaginatorName

def get_value() -> ListDistributionsPaginatorName:
    return "list_distributions"
```

```python title="Definition"
ListDistributionsPaginatorName = Literal[
    "list_distributions",
]
```
## ListInvalidationsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ListInvalidationsPaginatorName

def get_value() -> ListInvalidationsPaginatorName:
    return "list_invalidations"
```

```python title="Definition"
ListInvalidationsPaginatorName = Literal[
    "list_invalidations",
]
```
## ListStreamingDistributionsPaginatorName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ListStreamingDistributionsPaginatorName

def get_value() -> ListStreamingDistributionsPaginatorName:
    return "list_streaming_distributions"
```

```python title="Definition"
ListStreamingDistributionsPaginatorName = Literal[
    "list_streaming_distributions",
]
```
## MethodType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import MethodType

def get_value() -> MethodType:
    return "DELETE"
```

```python title="Definition"
MethodType = Literal[
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## MinimumProtocolVersionType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import MinimumProtocolVersionType

def get_value() -> MinimumProtocolVersionType:
    return "SSLv3"
```

```python title="Definition"
MinimumProtocolVersionType = Literal[
    "SSLv3",
    "TLSv1",
    "TLSv1.1_2016",
    "TLSv1.2_2018",
    "TLSv1.2_2019",
    "TLSv1.2_2021",
    "TLSv1_2016",
]
```
## OriginProtocolPolicyType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import OriginProtocolPolicyType

def get_value() -> OriginProtocolPolicyType:
    return "http-only"
```

```python title="Definition"
OriginProtocolPolicyType = Literal[
    "http-only",
    "https-only",
    "match-viewer",
]
```
## OriginRequestPolicyCookieBehaviorType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import OriginRequestPolicyCookieBehaviorType

def get_value() -> OriginRequestPolicyCookieBehaviorType:
    return "all"
```

```python title="Definition"
OriginRequestPolicyCookieBehaviorType = Literal[
    "all",
    "none",
    "whitelist",
]
```
## OriginRequestPolicyHeaderBehaviorType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import OriginRequestPolicyHeaderBehaviorType

def get_value() -> OriginRequestPolicyHeaderBehaviorType:
    return "allViewer"
```

```python title="Definition"
OriginRequestPolicyHeaderBehaviorType = Literal[
    "allViewer",
    "allViewerAndWhitelistCloudFront",
    "none",
    "whitelist",
]
```
## OriginRequestPolicyQueryStringBehaviorType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import OriginRequestPolicyQueryStringBehaviorType

def get_value() -> OriginRequestPolicyQueryStringBehaviorType:
    return "all"
```

```python title="Definition"
OriginRequestPolicyQueryStringBehaviorType = Literal[
    "all",
    "none",
    "whitelist",
]
```
## OriginRequestPolicyTypeType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import OriginRequestPolicyTypeType

def get_value() -> OriginRequestPolicyTypeType:
    return "custom"
```

```python title="Definition"
OriginRequestPolicyTypeType = Literal[
    "custom",
    "managed",
]
```
## PriceClassType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import PriceClassType

def get_value() -> PriceClassType:
    return "PriceClass_100"
```

```python title="Definition"
PriceClassType = Literal[
    "PriceClass_100",
    "PriceClass_200",
    "PriceClass_All",
]
```
## RealtimeMetricsSubscriptionStatusType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import RealtimeMetricsSubscriptionStatusType

def get_value() -> RealtimeMetricsSubscriptionStatusType:
    return "Disabled"
```

```python title="Definition"
RealtimeMetricsSubscriptionStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ReferrerPolicyListType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ReferrerPolicyListType

def get_value() -> ReferrerPolicyListType:
    return "no-referrer"
```

```python title="Definition"
ReferrerPolicyListType = Literal[
    "no-referrer",
    "no-referrer-when-downgrade",
    "origin",
    "origin-when-cross-origin",
    "same-origin",
    "strict-origin",
    "strict-origin-when-cross-origin",
    "unsafe-url",
]
```
## ResponseHeadersPolicyAccessControlAllowMethodsValuesType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ResponseHeadersPolicyAccessControlAllowMethodsValuesType

def get_value() -> ResponseHeadersPolicyAccessControlAllowMethodsValuesType:
    return "ALL"
```

```python title="Definition"
ResponseHeadersPolicyAccessControlAllowMethodsValuesType = Literal[
    "ALL",
    "DELETE",
    "GET",
    "HEAD",
    "OPTIONS",
    "PATCH",
    "POST",
    "PUT",
]
```
## ResponseHeadersPolicyTypeType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ResponseHeadersPolicyTypeType

def get_value() -> ResponseHeadersPolicyTypeType:
    return "custom"
```

```python title="Definition"
ResponseHeadersPolicyTypeType = Literal[
    "custom",
    "managed",
]
```
## SSLSupportMethodType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import SSLSupportMethodType

def get_value() -> SSLSupportMethodType:
    return "sni-only"
```

```python title="Definition"
SSLSupportMethodType = Literal[
    "sni-only",
    "static-ip",
    "vip",
]
```
## SslProtocolType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import SslProtocolType

def get_value() -> SslProtocolType:
    return "SSLv3"
```

```python title="Definition"
SslProtocolType = Literal[
    "SSLv3",
    "TLSv1",
    "TLSv1.1",
    "TLSv1.2",
]
```
## StreamingDistributionDeployedWaiterName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import StreamingDistributionDeployedWaiterName

def get_value() -> StreamingDistributionDeployedWaiterName:
    return "streaming_distribution_deployed"
```

```python title="Definition"
StreamingDistributionDeployedWaiterName = Literal[
    "streaming_distribution_deployed",
]
```
## ViewerProtocolPolicyType

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ViewerProtocolPolicyType

def get_value() -> ViewerProtocolPolicyType:
    return "allow-all"
```

```python title="Definition"
ViewerProtocolPolicyType = Literal[
    "allow-all",
    "https-only",
    "redirect-to-https",
]
```
## CloudFrontServiceName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import CloudFrontServiceName

def get_value() -> CloudFrontServiceName:
    return "cloudfront"
```

```python title="Definition"
CloudFrontServiceName = Literal[
    "cloudfront",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import ServiceName

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
from mypy_boto3_cloudfront.literals import ResourceServiceName

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
from mypy_boto3_cloudfront.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_cloud_front_origin_access_identities"
```

```python title="Definition"
PaginatorName = Literal[
    "list_cloud_front_origin_access_identities",
    "list_distributions",
    "list_invalidations",
    "list_streaming_distributions",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_cloudfront.literals import WaiterName

def get_value() -> WaiterName:
    return "distribution_deployed"
```

```python title="Definition"
WaiterName = Literal[
    "distribution_deployed",
    "invalidation_completed",
    "streaming_distribution_deployed",
]
```
