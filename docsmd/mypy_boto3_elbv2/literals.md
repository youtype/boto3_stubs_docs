# Literals

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## ActionTypeEnumType

```python
# ActionTypeEnumType usage example
from mypy_boto3_elbv2.literals import ActionTypeEnumType

def get_value() -> ActionTypeEnumType:
    return "authenticate-cognito"
```

```python
# ActionTypeEnumType definition
ActionTypeEnumType = Literal[
    "authenticate-cognito",
    "authenticate-oidc",
    "fixed-response",
    "forward",
    "jwt-validation",
    "redirect",
]
```
## AdvertiseTrustStoreCaNamesEnumType

```python
# AdvertiseTrustStoreCaNamesEnumType usage example
from mypy_boto3_elbv2.literals import AdvertiseTrustStoreCaNamesEnumType

def get_value() -> AdvertiseTrustStoreCaNamesEnumType:
    return "off"
```

```python
# AdvertiseTrustStoreCaNamesEnumType definition
AdvertiseTrustStoreCaNamesEnumType = Literal[
    "off",
    "on",
]
```
## AnomalyResultEnumType

```python
# AnomalyResultEnumType usage example
from mypy_boto3_elbv2.literals import AnomalyResultEnumType

def get_value() -> AnomalyResultEnumType:
    return "anomalous"
```

```python
# AnomalyResultEnumType definition
AnomalyResultEnumType = Literal[
    "anomalous",
    "normal",
]
```
## AuthenticateCognitoActionConditionalBehaviorEnumType

```python
# AuthenticateCognitoActionConditionalBehaviorEnumType usage example
from mypy_boto3_elbv2.literals import AuthenticateCognitoActionConditionalBehaviorEnumType

def get_value() -> AuthenticateCognitoActionConditionalBehaviorEnumType:
    return "allow"
```

```python
# AuthenticateCognitoActionConditionalBehaviorEnumType definition
AuthenticateCognitoActionConditionalBehaviorEnumType = Literal[
    "allow",
    "authenticate",
    "deny",
]
```
## AuthenticateOidcActionConditionalBehaviorEnumType

```python
# AuthenticateOidcActionConditionalBehaviorEnumType usage example
from mypy_boto3_elbv2.literals import AuthenticateOidcActionConditionalBehaviorEnumType

def get_value() -> AuthenticateOidcActionConditionalBehaviorEnumType:
    return "allow"
```

```python
# AuthenticateOidcActionConditionalBehaviorEnumType definition
AuthenticateOidcActionConditionalBehaviorEnumType = Literal[
    "allow",
    "authenticate",
    "deny",
]
```
## CapacityReservationStateEnumType

```python
# CapacityReservationStateEnumType usage example
from mypy_boto3_elbv2.literals import CapacityReservationStateEnumType

def get_value() -> CapacityReservationStateEnumType:
    return "failed"
```

```python
# CapacityReservationStateEnumType definition
CapacityReservationStateEnumType = Literal[
    "failed",
    "pending",
    "provisioned",
    "rebalancing",
]
```
## DescribeAccountLimitsPaginatorName

```python
# DescribeAccountLimitsPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeAccountLimitsPaginatorName

def get_value() -> DescribeAccountLimitsPaginatorName:
    return "describe_account_limits"
```

```python
# DescribeAccountLimitsPaginatorName definition
DescribeAccountLimitsPaginatorName = Literal[
    "describe_account_limits",
]
```
## DescribeListenerCertificatesPaginatorName

```python
# DescribeListenerCertificatesPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeListenerCertificatesPaginatorName

def get_value() -> DescribeListenerCertificatesPaginatorName:
    return "describe_listener_certificates"
```

```python
# DescribeListenerCertificatesPaginatorName definition
DescribeListenerCertificatesPaginatorName = Literal[
    "describe_listener_certificates",
]
```
## DescribeListenersPaginatorName

```python
# DescribeListenersPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeListenersPaginatorName

def get_value() -> DescribeListenersPaginatorName:
    return "describe_listeners"
```

```python
# DescribeListenersPaginatorName definition
DescribeListenersPaginatorName = Literal[
    "describe_listeners",
]
```
## DescribeLoadBalancersPaginatorName

```python
# DescribeLoadBalancersPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeLoadBalancersPaginatorName

def get_value() -> DescribeLoadBalancersPaginatorName:
    return "describe_load_balancers"
```

```python
# DescribeLoadBalancersPaginatorName definition
DescribeLoadBalancersPaginatorName = Literal[
    "describe_load_balancers",
]
```
## DescribeRulesPaginatorName

```python
# DescribeRulesPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeRulesPaginatorName

def get_value() -> DescribeRulesPaginatorName:
    return "describe_rules"
```

```python
# DescribeRulesPaginatorName definition
DescribeRulesPaginatorName = Literal[
    "describe_rules",
]
```
## DescribeSSLPoliciesPaginatorName

```python
# DescribeSSLPoliciesPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeSSLPoliciesPaginatorName

def get_value() -> DescribeSSLPoliciesPaginatorName:
    return "describe_ssl_policies"
```

```python
# DescribeSSLPoliciesPaginatorName definition
DescribeSSLPoliciesPaginatorName = Literal[
    "describe_ssl_policies",
]
```
## DescribeTargetGroupsPaginatorName

```python
# DescribeTargetGroupsPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeTargetGroupsPaginatorName

def get_value() -> DescribeTargetGroupsPaginatorName:
    return "describe_target_groups"
```

```python
# DescribeTargetGroupsPaginatorName definition
DescribeTargetGroupsPaginatorName = Literal[
    "describe_target_groups",
]
```
## DescribeTargetHealthInputIncludeEnumType

```python
# DescribeTargetHealthInputIncludeEnumType usage example
from mypy_boto3_elbv2.literals import DescribeTargetHealthInputIncludeEnumType

def get_value() -> DescribeTargetHealthInputIncludeEnumType:
    return "All"
```

```python
# DescribeTargetHealthInputIncludeEnumType definition
DescribeTargetHealthInputIncludeEnumType = Literal[
    "All",
    "AnomalyDetection",
]
```
## DescribeTrustStoreAssociationsPaginatorName

```python
# DescribeTrustStoreAssociationsPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeTrustStoreAssociationsPaginatorName

def get_value() -> DescribeTrustStoreAssociationsPaginatorName:
    return "describe_trust_store_associations"
```

```python
# DescribeTrustStoreAssociationsPaginatorName definition
DescribeTrustStoreAssociationsPaginatorName = Literal[
    "describe_trust_store_associations",
]
```
## DescribeTrustStoreRevocationsPaginatorName

```python
# DescribeTrustStoreRevocationsPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeTrustStoreRevocationsPaginatorName

def get_value() -> DescribeTrustStoreRevocationsPaginatorName:
    return "describe_trust_store_revocations"
```

```python
# DescribeTrustStoreRevocationsPaginatorName definition
DescribeTrustStoreRevocationsPaginatorName = Literal[
    "describe_trust_store_revocations",
]
```
## DescribeTrustStoresPaginatorName

```python
# DescribeTrustStoresPaginatorName usage example
from mypy_boto3_elbv2.literals import DescribeTrustStoresPaginatorName

def get_value() -> DescribeTrustStoresPaginatorName:
    return "describe_trust_stores"
```

```python
# DescribeTrustStoresPaginatorName definition
DescribeTrustStoresPaginatorName = Literal[
    "describe_trust_stores",
]
```
## EnablePrefixForIpv6SourceNatEnumType

```python
# EnablePrefixForIpv6SourceNatEnumType usage example
from mypy_boto3_elbv2.literals import EnablePrefixForIpv6SourceNatEnumType

def get_value() -> EnablePrefixForIpv6SourceNatEnumType:
    return "off"
```

```python
# EnablePrefixForIpv6SourceNatEnumType definition
EnablePrefixForIpv6SourceNatEnumType = Literal[
    "off",
    "on",
]
```
## EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType

```python
# EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType usage example
from mypy_boto3_elbv2.literals import EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType

def get_value() -> EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType:
    return "off"
```

```python
# EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType definition
EnforceSecurityGroupInboundRulesOnPrivateLinkTrafficEnumType = Literal[
    "off",
    "on",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_elbv2.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "dualstack"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "dualstack",
    "dualstack-without-public-ipv4",
    "ipv4",
]
```
## JwtValidationActionAdditionalClaimFormatEnumType

```python
# JwtValidationActionAdditionalClaimFormatEnumType usage example
from mypy_boto3_elbv2.literals import JwtValidationActionAdditionalClaimFormatEnumType

def get_value() -> JwtValidationActionAdditionalClaimFormatEnumType:
    return "single-string"
```

```python
# JwtValidationActionAdditionalClaimFormatEnumType definition
JwtValidationActionAdditionalClaimFormatEnumType = Literal[
    "single-string",
    "space-separated-values",
    "string-array",
]
```
## LoadBalancerAvailableWaiterName

```python
# LoadBalancerAvailableWaiterName usage example
from mypy_boto3_elbv2.literals import LoadBalancerAvailableWaiterName

def get_value() -> LoadBalancerAvailableWaiterName:
    return "load_balancer_available"
```

```python
# LoadBalancerAvailableWaiterName definition
LoadBalancerAvailableWaiterName = Literal[
    "load_balancer_available",
]
```
## LoadBalancerExistsWaiterName

```python
# LoadBalancerExistsWaiterName usage example
from mypy_boto3_elbv2.literals import LoadBalancerExistsWaiterName

def get_value() -> LoadBalancerExistsWaiterName:
    return "load_balancer_exists"
```

```python
# LoadBalancerExistsWaiterName definition
LoadBalancerExistsWaiterName = Literal[
    "load_balancer_exists",
]
```
## LoadBalancerSchemeEnumType

```python
# LoadBalancerSchemeEnumType usage example
from mypy_boto3_elbv2.literals import LoadBalancerSchemeEnumType

def get_value() -> LoadBalancerSchemeEnumType:
    return "internal"
```

```python
# LoadBalancerSchemeEnumType definition
LoadBalancerSchemeEnumType = Literal[
    "internal",
    "internet-facing",
]
```
## LoadBalancerStateEnumType

```python
# LoadBalancerStateEnumType usage example
from mypy_boto3_elbv2.literals import LoadBalancerStateEnumType

def get_value() -> LoadBalancerStateEnumType:
    return "active"
```

```python
# LoadBalancerStateEnumType definition
LoadBalancerStateEnumType = Literal[
    "active",
    "active_impaired",
    "failed",
    "provisioning",
]
```
## LoadBalancerTypeEnumType

```python
# LoadBalancerTypeEnumType usage example
from mypy_boto3_elbv2.literals import LoadBalancerTypeEnumType

def get_value() -> LoadBalancerTypeEnumType:
    return "application"
```

```python
# LoadBalancerTypeEnumType definition
LoadBalancerTypeEnumType = Literal[
    "application",
    "gateway",
    "network",
]
```
## LoadBalancersDeletedWaiterName

```python
# LoadBalancersDeletedWaiterName usage example
from mypy_boto3_elbv2.literals import LoadBalancersDeletedWaiterName

def get_value() -> LoadBalancersDeletedWaiterName:
    return "load_balancers_deleted"
```

```python
# LoadBalancersDeletedWaiterName definition
LoadBalancersDeletedWaiterName = Literal[
    "load_balancers_deleted",
]
```
## MitigationInEffectEnumType

```python
# MitigationInEffectEnumType usage example
from mypy_boto3_elbv2.literals import MitigationInEffectEnumType

def get_value() -> MitigationInEffectEnumType:
    return "no"
```

```python
# MitigationInEffectEnumType definition
MitigationInEffectEnumType = Literal[
    "no",
    "yes",
]
```
## ProtocolEnumType

```python
# ProtocolEnumType usage example
from mypy_boto3_elbv2.literals import ProtocolEnumType

def get_value() -> ProtocolEnumType:
    return "GENEVE"
```

```python
# ProtocolEnumType definition
ProtocolEnumType = Literal[
    "GENEVE",
    "HTTP",
    "HTTPS",
    "QUIC",
    "TCP",
    "TCP_QUIC",
    "TCP_UDP",
    "TLS",
    "UDP",
]
```
## RedirectActionStatusCodeEnumType

```python
# RedirectActionStatusCodeEnumType usage example
from mypy_boto3_elbv2.literals import RedirectActionStatusCodeEnumType

def get_value() -> RedirectActionStatusCodeEnumType:
    return "HTTP_301"
```

```python
# RedirectActionStatusCodeEnumType definition
RedirectActionStatusCodeEnumType = Literal[
    "HTTP_301",
    "HTTP_302",
]
```
## RemoveIpamPoolEnumType

```python
# RemoveIpamPoolEnumType usage example
from mypy_boto3_elbv2.literals import RemoveIpamPoolEnumType

def get_value() -> RemoveIpamPoolEnumType:
    return "ipv4"
```

```python
# RemoveIpamPoolEnumType definition
RemoveIpamPoolEnumType = Literal[
    "ipv4",
]
```
## RevocationTypeType

```python
# RevocationTypeType usage example
from mypy_boto3_elbv2.literals import RevocationTypeType

def get_value() -> RevocationTypeType:
    return "CRL"
```

```python
# RevocationTypeType definition
RevocationTypeType = Literal[
    "CRL",
]
```
## SourceIpAddressTypeEnumType

```python
# SourceIpAddressTypeEnumType usage example
from mypy_boto3_elbv2.literals import SourceIpAddressTypeEnumType

def get_value() -> SourceIpAddressTypeEnumType:
    return "ipv4"
```

```python
# SourceIpAddressTypeEnumType definition
SourceIpAddressTypeEnumType = Literal[
    "ipv4",
    "ipv6",
]
```
## TargetAdministrativeOverrideReasonEnumType

```python
# TargetAdministrativeOverrideReasonEnumType usage example
from mypy_boto3_elbv2.literals import TargetAdministrativeOverrideReasonEnumType

def get_value() -> TargetAdministrativeOverrideReasonEnumType:
    return "AdministrativeOverride.NoOverride"
```

```python
# TargetAdministrativeOverrideReasonEnumType definition
TargetAdministrativeOverrideReasonEnumType = Literal[
    "AdministrativeOverride.NoOverride",
    "AdministrativeOverride.Unknown",
    "AdministrativeOverride.ZonalShiftActive",
    "AdministrativeOverride.ZonalShiftDelegatedToDns",
]
```
## TargetAdministrativeOverrideStateEnumType

```python
# TargetAdministrativeOverrideStateEnumType usage example
from mypy_boto3_elbv2.literals import TargetAdministrativeOverrideStateEnumType

def get_value() -> TargetAdministrativeOverrideStateEnumType:
    return "no_override"
```

```python
# TargetAdministrativeOverrideStateEnumType definition
TargetAdministrativeOverrideStateEnumType = Literal[
    "no_override",
    "unknown",
    "zonal_shift_active",
    "zonal_shift_delegated_to_dns",
]
```
## TargetDeregisteredWaiterName

```python
# TargetDeregisteredWaiterName usage example
from mypy_boto3_elbv2.literals import TargetDeregisteredWaiterName

def get_value() -> TargetDeregisteredWaiterName:
    return "target_deregistered"
```

```python
# TargetDeregisteredWaiterName definition
TargetDeregisteredWaiterName = Literal[
    "target_deregistered",
]
```
## TargetGroupIpAddressTypeEnumType

```python
# TargetGroupIpAddressTypeEnumType usage example
from mypy_boto3_elbv2.literals import TargetGroupIpAddressTypeEnumType

def get_value() -> TargetGroupIpAddressTypeEnumType:
    return "ipv4"
```

```python
# TargetGroupIpAddressTypeEnumType definition
TargetGroupIpAddressTypeEnumType = Literal[
    "ipv4",
    "ipv6",
]
```
## TargetHealthReasonEnumType

```python
# TargetHealthReasonEnumType usage example
from mypy_boto3_elbv2.literals import TargetHealthReasonEnumType

def get_value() -> TargetHealthReasonEnumType:
    return "Elb.InitialHealthChecking"
```

```python
# TargetHealthReasonEnumType definition
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

```python
# TargetHealthStateEnumType usage example
from mypy_boto3_elbv2.literals import TargetHealthStateEnumType

def get_value() -> TargetHealthStateEnumType:
    return "draining"
```

```python
# TargetHealthStateEnumType definition
TargetHealthStateEnumType = Literal[
    "draining",
    "healthy",
    "initial",
    "unavailable",
    "unhealthy",
    "unhealthy.draining",
    "unused",
]
```
## TargetInServiceWaiterName

```python
# TargetInServiceWaiterName usage example
from mypy_boto3_elbv2.literals import TargetInServiceWaiterName

def get_value() -> TargetInServiceWaiterName:
    return "target_in_service"
```

```python
# TargetInServiceWaiterName definition
TargetInServiceWaiterName = Literal[
    "target_in_service",
]
```
## TargetTypeEnumType

```python
# TargetTypeEnumType usage example
from mypy_boto3_elbv2.literals import TargetTypeEnumType

def get_value() -> TargetTypeEnumType:
    return "alb"
```

```python
# TargetTypeEnumType definition
TargetTypeEnumType = Literal[
    "alb",
    "instance",
    "ip",
    "lambda",
]
```
## TransformTypeEnumType

```python
# TransformTypeEnumType usage example
from mypy_boto3_elbv2.literals import TransformTypeEnumType

def get_value() -> TransformTypeEnumType:
    return "host-header-rewrite"
```

```python
# TransformTypeEnumType definition
TransformTypeEnumType = Literal[
    "host-header-rewrite",
    "url-rewrite",
]
```
## TrustStoreAssociationStatusEnumType

```python
# TrustStoreAssociationStatusEnumType usage example
from mypy_boto3_elbv2.literals import TrustStoreAssociationStatusEnumType

def get_value() -> TrustStoreAssociationStatusEnumType:
    return "active"
```

```python
# TrustStoreAssociationStatusEnumType definition
TrustStoreAssociationStatusEnumType = Literal[
    "active",
    "removed",
]
```
## TrustStoreStatusType

```python
# TrustStoreStatusType usage example
from mypy_boto3_elbv2.literals import TrustStoreStatusType

def get_value() -> TrustStoreStatusType:
    return "ACTIVE"
```

```python
# TrustStoreStatusType definition
TrustStoreStatusType = Literal[
    "ACTIVE",
    "CREATING",
]
```
## ElasticLoadBalancingv2ServiceName

```python
# ElasticLoadBalancingv2ServiceName usage example
from mypy_boto3_elbv2.literals import ElasticLoadBalancingv2ServiceName

def get_value() -> ElasticLoadBalancingv2ServiceName:
    return "elbv2"
```

```python
# ElasticLoadBalancingv2ServiceName definition
ElasticLoadBalancingv2ServiceName = Literal[
    "elbv2",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_elbv2.literals import ServiceName

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
from mypy_boto3_elbv2.literals import ResourceServiceName

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
from mypy_boto3_elbv2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_account_limits"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_account_limits",
    "describe_listener_certificates",
    "describe_listeners",
    "describe_load_balancers",
    "describe_rules",
    "describe_ssl_policies",
    "describe_target_groups",
    "describe_trust_store_associations",
    "describe_trust_store_revocations",
    "describe_trust_stores",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_elbv2.literals import WaiterName

def get_value() -> WaiterName:
    return "load_balancer_available"
```

```python
# WaiterName definition
WaiterName = Literal[
    "load_balancer_available",
    "load_balancer_exists",
    "load_balancers_deleted",
    "target_deregistered",
    "target_in_service",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_elbv2.literals import RegionName

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
