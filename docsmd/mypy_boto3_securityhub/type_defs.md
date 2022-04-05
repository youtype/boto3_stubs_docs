# Typed dictionaries

> [Index](../README.md) > [SecurityHub](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
    type annotations stubs module [mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

## AcceptAdministratorInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AcceptAdministratorInvitationRequestRequestTypeDef

def get_value() -> AcceptAdministratorInvitationRequestRequestTypeDef:
    return {
        "AdministratorId": ...,
        "InvitationId": ...,
    }
```

```python title="Definition"
class AcceptAdministratorInvitationRequestRequestTypeDef(TypedDict):
    AdministratorId: str,
    InvitationId: str,
```

## AcceptInvitationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AcceptInvitationRequestRequestTypeDef

def get_value() -> AcceptInvitationRequestRequestTypeDef:
    return {
        "MasterId": ...,
        "InvitationId": ...,
    }
```

```python title="Definition"
class AcceptInvitationRequestRequestTypeDef(TypedDict):
    MasterId: str,
    InvitationId: str,
```

## AccountDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AccountDetailsTypeDef

def get_value() -> AccountDetailsTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AccountDetailsTypeDef(TypedDict):
    AccountId: str,
    Email: NotRequired[str],
```

## ActionLocalIpDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ActionLocalIpDetailsTypeDef

def get_value() -> ActionLocalIpDetailsTypeDef:
    return {
        "IpAddressV4": ...,
    }
```

```python title="Definition"
class ActionLocalIpDetailsTypeDef(TypedDict):
    IpAddressV4: NotRequired[str],
```

## ActionLocalPortDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ActionLocalPortDetailsTypeDef

def get_value() -> ActionLocalPortDetailsTypeDef:
    return {
        "Port": ...,
    }
```

```python title="Definition"
class ActionLocalPortDetailsTypeDef(TypedDict):
    Port: NotRequired[int],
    PortName: NotRequired[str],
```

## ActionRemoteIpDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ActionRemoteIpDetailsTypeDef

def get_value() -> ActionRemoteIpDetailsTypeDef:
    return {
        "IpAddressV4": ...,
    }
```

```python title="Definition"
class ActionRemoteIpDetailsTypeDef(TypedDict):
    IpAddressV4: NotRequired[str],
    Organization: NotRequired[IpOrganizationDetailsTypeDef],  # (1)
    Country: NotRequired[CountryTypeDef],  # (2)
    City: NotRequired[CityTypeDef],  # (3)
    GeoLocation: NotRequired[GeoLocationTypeDef],  # (4)
```

1. See [:material-code-braces: IpOrganizationDetailsTypeDef](./type_defs.md#iporganizationdetailstypedef) 
2. See [:material-code-braces: CountryTypeDef](./type_defs.md#countrytypedef) 
3. See [:material-code-braces: CityTypeDef](./type_defs.md#citytypedef) 
4. See [:material-code-braces: GeoLocationTypeDef](./type_defs.md#geolocationtypedef) 
## ActionRemotePortDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ActionRemotePortDetailsTypeDef

def get_value() -> ActionRemotePortDetailsTypeDef:
    return {
        "Port": ...,
    }
```

```python title="Definition"
class ActionRemotePortDetailsTypeDef(TypedDict):
    Port: NotRequired[int],
    PortName: NotRequired[str],
```

## ActionTargetTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ActionTargetTypeDef

def get_value() -> ActionTargetTypeDef:
    return {
        "ActionTargetArn": ...,
        "Name": ...,
        "Description": ...,
    }
```

```python title="Definition"
class ActionTargetTypeDef(TypedDict):
    ActionTargetArn: str,
    Name: str,
    Description: str,
```

## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "ActionType": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    ActionType: NotRequired[str],
    NetworkConnectionAction: NotRequired[NetworkConnectionActionTypeDef],  # (1)
    AwsApiCallAction: NotRequired[AwsApiCallActionTypeDef],  # (2)
    DnsRequestAction: NotRequired[DnsRequestActionTypeDef],  # (3)
    PortProbeAction: NotRequired[PortProbeActionTypeDef],  # (4)
```

1. See [:material-code-braces: NetworkConnectionActionTypeDef](./type_defs.md#networkconnectionactiontypedef) 
2. See [:material-code-braces: AwsApiCallActionTypeDef](./type_defs.md#awsapicallactiontypedef) 
3. See [:material-code-braces: DnsRequestActionTypeDef](./type_defs.md#dnsrequestactiontypedef) 
4. See [:material-code-braces: PortProbeActionTypeDef](./type_defs.md#portprobeactiontypedef) 
## AdjustmentTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AdjustmentTypeDef

def get_value() -> AdjustmentTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class AdjustmentTypeDef(TypedDict):
    Metric: NotRequired[str],
    Reason: NotRequired[str],
```

## AdminAccountTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AdminAccountTypeDef

def get_value() -> AdminAccountTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AdminAccountTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Status: NotRequired[AdminStatusType],  # (1)
```

1. See [:material-code-brackets: AdminStatusType](./literals.md#adminstatustype) 
## AvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AvailabilityZoneTypeDef

def get_value() -> AvailabilityZoneTypeDef:
    return {
        "ZoneName": ...,
    }
```

```python title="Definition"
class AvailabilityZoneTypeDef(TypedDict):
    ZoneName: NotRequired[str],
    SubnetId: NotRequired[str],
```

## AwsApiCallActionDomainDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiCallActionDomainDetailsTypeDef

def get_value() -> AwsApiCallActionDomainDetailsTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class AwsApiCallActionDomainDetailsTypeDef(TypedDict):
    Domain: NotRequired[str],
```

## AwsApiCallActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiCallActionTypeDef

def get_value() -> AwsApiCallActionTypeDef:
    return {
        "Api": ...,
    }
```

```python title="Definition"
class AwsApiCallActionTypeDef(TypedDict):
    Api: NotRequired[str],
    ServiceName: NotRequired[str],
    CallerType: NotRequired[str],
    RemoteIpDetails: NotRequired[ActionRemoteIpDetailsTypeDef],  # (1)
    DomainDetails: NotRequired[AwsApiCallActionDomainDetailsTypeDef],  # (2)
    AffectedResources: NotRequired[Mapping[str, str]],
    FirstSeen: NotRequired[str],
    LastSeen: NotRequired[str],
```

1. See [:material-code-braces: ActionRemoteIpDetailsTypeDef](./type_defs.md#actionremoteipdetailstypedef) 
2. See [:material-code-braces: AwsApiCallActionDomainDetailsTypeDef](./type_defs.md#awsapicallactiondomaindetailstypedef) 
## AwsApiGatewayAccessLogSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayAccessLogSettingsTypeDef

def get_value() -> AwsApiGatewayAccessLogSettingsTypeDef:
    return {
        "Format": ...,
    }
```

```python title="Definition"
class AwsApiGatewayAccessLogSettingsTypeDef(TypedDict):
    Format: NotRequired[str],
    DestinationArn: NotRequired[str],
```

## AwsApiGatewayCanarySettingsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayCanarySettingsTypeDef

def get_value() -> AwsApiGatewayCanarySettingsTypeDef:
    return {
        "PercentTraffic": ...,
    }
```

```python title="Definition"
class AwsApiGatewayCanarySettingsTypeDef(TypedDict):
    PercentTraffic: NotRequired[float],
    DeploymentId: NotRequired[str],
    StageVariableOverrides: NotRequired[Mapping[str, str]],
    UseStageCache: NotRequired[bool],
```

## AwsApiGatewayEndpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayEndpointConfigurationTypeDef

def get_value() -> AwsApiGatewayEndpointConfigurationTypeDef:
    return {
        "Types": ...,
    }
```

```python title="Definition"
class AwsApiGatewayEndpointConfigurationTypeDef(TypedDict):
    Types: NotRequired[Sequence[str]],
```

## AwsApiGatewayMethodSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayMethodSettingsTypeDef

def get_value() -> AwsApiGatewayMethodSettingsTypeDef:
    return {
        "MetricsEnabled": ...,
    }
```

```python title="Definition"
class AwsApiGatewayMethodSettingsTypeDef(TypedDict):
    MetricsEnabled: NotRequired[bool],
    LoggingLevel: NotRequired[str],
    DataTraceEnabled: NotRequired[bool],
    ThrottlingBurstLimit: NotRequired[int],
    ThrottlingRateLimit: NotRequired[float],
    CachingEnabled: NotRequired[bool],
    CacheTtlInSeconds: NotRequired[int],
    CacheDataEncrypted: NotRequired[bool],
    RequireAuthorizationForCacheControl: NotRequired[bool],
    UnauthorizedCacheControlHeaderStrategy: NotRequired[str],
    HttpMethod: NotRequired[str],
    ResourcePath: NotRequired[str],
```

## AwsApiGatewayRestApiDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayRestApiDetailsTypeDef

def get_value() -> AwsApiGatewayRestApiDetailsTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class AwsApiGatewayRestApiDetailsTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    CreatedDate: NotRequired[str],
    Version: NotRequired[str],
    BinaryMediaTypes: NotRequired[Sequence[str]],
    MinimumCompressionSize: NotRequired[int],
    ApiKeySource: NotRequired[str],
    EndpointConfiguration: NotRequired[AwsApiGatewayEndpointConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsApiGatewayEndpointConfigurationTypeDef](./type_defs.md#awsapigatewayendpointconfigurationtypedef) 
## AwsApiGatewayStageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayStageDetailsTypeDef

def get_value() -> AwsApiGatewayStageDetailsTypeDef:
    return {
        "DeploymentId": ...,
    }
```

```python title="Definition"
class AwsApiGatewayStageDetailsTypeDef(TypedDict):
    DeploymentId: NotRequired[str],
    ClientCertificateId: NotRequired[str],
    StageName: NotRequired[str],
    Description: NotRequired[str],
    CacheClusterEnabled: NotRequired[bool],
    CacheClusterSize: NotRequired[str],
    CacheClusterStatus: NotRequired[str],
    MethodSettings: NotRequired[Sequence[AwsApiGatewayMethodSettingsTypeDef]],  # (1)
    Variables: NotRequired[Mapping[str, str]],
    DocumentationVersion: NotRequired[str],
    AccessLogSettings: NotRequired[AwsApiGatewayAccessLogSettingsTypeDef],  # (2)
    CanarySettings: NotRequired[AwsApiGatewayCanarySettingsTypeDef],  # (3)
    TracingEnabled: NotRequired[bool],
    CreatedDate: NotRequired[str],
    LastUpdatedDate: NotRequired[str],
    WebAclArn: NotRequired[str],
```

1. See [:material-code-braces: AwsApiGatewayMethodSettingsTypeDef](./type_defs.md#awsapigatewaymethodsettingstypedef) 
2. See [:material-code-braces: AwsApiGatewayAccessLogSettingsTypeDef](./type_defs.md#awsapigatewayaccesslogsettingstypedef) 
3. See [:material-code-braces: AwsApiGatewayCanarySettingsTypeDef](./type_defs.md#awsapigatewaycanarysettingstypedef) 
## AwsApiGatewayV2ApiDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2ApiDetailsTypeDef

def get_value() -> AwsApiGatewayV2ApiDetailsTypeDef:
    return {
        "ApiEndpoint": ...,
    }
```

```python title="Definition"
class AwsApiGatewayV2ApiDetailsTypeDef(TypedDict):
    ApiEndpoint: NotRequired[str],
    ApiId: NotRequired[str],
    ApiKeySelectionExpression: NotRequired[str],
    CreatedDate: NotRequired[str],
    Description: NotRequired[str],
    Version: NotRequired[str],
    Name: NotRequired[str],
    ProtocolType: NotRequired[str],
    RouteSelectionExpression: NotRequired[str],
    CorsConfiguration: NotRequired[AwsCorsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AwsCorsConfigurationTypeDef](./type_defs.md#awscorsconfigurationtypedef) 
## AwsApiGatewayV2RouteSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2RouteSettingsTypeDef

def get_value() -> AwsApiGatewayV2RouteSettingsTypeDef:
    return {
        "DetailedMetricsEnabled": ...,
    }
```

```python title="Definition"
class AwsApiGatewayV2RouteSettingsTypeDef(TypedDict):
    DetailedMetricsEnabled: NotRequired[bool],
    LoggingLevel: NotRequired[str],
    DataTraceEnabled: NotRequired[bool],
    ThrottlingBurstLimit: NotRequired[int],
    ThrottlingRateLimit: NotRequired[float],
```

## AwsApiGatewayV2StageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsApiGatewayV2StageDetailsTypeDef

def get_value() -> AwsApiGatewayV2StageDetailsTypeDef:
    return {
        "ClientCertificateId": ...,
    }
```

```python title="Definition"
class AwsApiGatewayV2StageDetailsTypeDef(TypedDict):
    ClientCertificateId: NotRequired[str],
    CreatedDate: NotRequired[str],
    Description: NotRequired[str],
    DefaultRouteSettings: NotRequired[AwsApiGatewayV2RouteSettingsTypeDef],  # (1)
    DeploymentId: NotRequired[str],
    LastUpdatedDate: NotRequired[str],
    RouteSettings: NotRequired[AwsApiGatewayV2RouteSettingsTypeDef],  # (1)
    StageName: NotRequired[str],
    StageVariables: NotRequired[Mapping[str, str]],
    AccessLogSettings: NotRequired[AwsApiGatewayAccessLogSettingsTypeDef],  # (3)
    AutoDeploy: NotRequired[bool],
    LastDeploymentStatusMessage: NotRequired[str],
    ApiGatewayManaged: NotRequired[bool],
```

1. See [:material-code-braces: AwsApiGatewayV2RouteSettingsTypeDef](./type_defs.md#awsapigatewayv2routesettingstypedef) 
2. See [:material-code-braces: AwsApiGatewayV2RouteSettingsTypeDef](./type_defs.md#awsapigatewayv2routesettingstypedef) 
3. See [:material-code-braces: AwsApiGatewayAccessLogSettingsTypeDef](./type_defs.md#awsapigatewayaccesslogsettingstypedef) 
## AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef(TypedDict):
    Value: NotRequired[str],
```

## AwsAutoScalingAutoScalingGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupDetailsTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupDetailsTypeDef:
    return {
        "LaunchConfigurationName": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupDetailsTypeDef(TypedDict):
    LaunchConfigurationName: NotRequired[str],
    LoadBalancerNames: NotRequired[Sequence[str]],
    HealthCheckType: NotRequired[str],
    HealthCheckGracePeriod: NotRequired[int],
    CreatedTime: NotRequired[str],
    MixedInstancesPolicy: NotRequired[AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef],  # (1)
    AvailabilityZones: NotRequired[Sequence[AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef]],  # (2)
    LaunchTemplate: NotRequired[AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecificationTypeDef],  # (3)
    CapacityRebalance: NotRequired[bool],
```

1. See [:material-code-braces: AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicydetailstypedef) 
2. See [:material-code-braces: AwsAutoScalingAutoScalingGroupAvailabilityZonesListDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupavailabilityzoneslistdetailstypedef) 
3. See [:material-code-braces: AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecificationTypeDef](./type_defs.md#awsautoscalingautoscalinggrouplaunchtemplatelaunchtemplatespecificationtypedef) 
## AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecificationTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecificationTypeDef:
    return {
        "LaunchTemplateId": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupLaunchTemplateLaunchTemplateSpecificationTypeDef(TypedDict):
    LaunchTemplateId: NotRequired[str],
    LaunchTemplateName: NotRequired[str],
    Version: NotRequired[str],
```

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef:
    return {
        "InstancesDistribution": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupMixedInstancesPolicyDetailsTypeDef(TypedDict):
    InstancesDistribution: NotRequired[AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef],  # (1)
    LaunchTemplate: NotRequired[AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicyinstancesdistributiondetailstypedef) 
2. See [:material-code-braces: AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatedetailstypedef) 
## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef:
    return {
        "OnDemandAllocationStrategy": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupMixedInstancesPolicyInstancesDistributionDetailsTypeDef(TypedDict):
    OnDemandAllocationStrategy: NotRequired[str],
    OnDemandBaseCapacity: NotRequired[int],
    OnDemandPercentageAboveBaseCapacity: NotRequired[int],
    SpotAllocationStrategy: NotRequired[str],
    SpotInstancePools: NotRequired[int],
    SpotMaxPrice: NotRequired[str],
```

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef:
    return {
        "LaunchTemplateSpecification": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateDetailsTypeDef(TypedDict):
    LaunchTemplateSpecification: NotRequired[AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef],  # (1)
    Overrides: NotRequired[Sequence[AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef]],  # (2)
```

1. See [:material-code-braces: AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplatelaunchtemplatespecificationtypedef) 
2. See [:material-code-braces: AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupmixedinstancespolicylaunchtemplateoverrideslistdetailstypedef) 
## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef:
    return {
        "LaunchTemplateId": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateLaunchTemplateSpecificationTypeDef(TypedDict):
    LaunchTemplateId: NotRequired[str],
    LaunchTemplateName: NotRequired[str],
    Version: NotRequired[str],
```

## AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef

def get_value() -> AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class AwsAutoScalingAutoScalingGroupMixedInstancesPolicyLaunchTemplateOverridesListDetailsTypeDef(TypedDict):
    InstanceType: NotRequired[str],
    WeightedCapacity: NotRequired[str],
```

## AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef

def get_value() -> AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef:
    return {
        "DeviceName": ...,
    }
```

```python title="Definition"
class AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    Ebs: NotRequired[AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef],  # (1)
    NoDevice: NotRequired[bool],
    VirtualName: NotRequired[str],
```

1. See [:material-code-braces: AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationblockdevicemappingsebsdetailstypedef) 
## AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef

def get_value() -> AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef:
    return {
        "DeleteOnTermination": ...,
    }
```

```python title="Definition"
class AwsAutoScalingLaunchConfigurationBlockDeviceMappingsEbsDetailsTypeDef(TypedDict):
    DeleteOnTermination: NotRequired[bool],
    Encrypted: NotRequired[bool],
    Iops: NotRequired[int],
    SnapshotId: NotRequired[str],
    VolumeSize: NotRequired[int],
    VolumeType: NotRequired[str],
```

## AwsAutoScalingLaunchConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationDetailsTypeDef

def get_value() -> AwsAutoScalingLaunchConfigurationDetailsTypeDef:
    return {
        "AssociatePublicIpAddress": ...,
    }
```

```python title="Definition"
class AwsAutoScalingLaunchConfigurationDetailsTypeDef(TypedDict):
    AssociatePublicIpAddress: NotRequired[bool],
    BlockDeviceMappings: NotRequired[Sequence[AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef]],  # (1)
    ClassicLinkVpcId: NotRequired[str],
    ClassicLinkVpcSecurityGroups: NotRequired[Sequence[str]],
    CreatedTime: NotRequired[str],
    EbsOptimized: NotRequired[bool],
    IamInstanceProfile: NotRequired[str],
    ImageId: NotRequired[str],
    InstanceMonitoring: NotRequired[AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef],  # (2)
    InstanceType: NotRequired[str],
    KernelId: NotRequired[str],
    KeyName: NotRequired[str],
    LaunchConfigurationName: NotRequired[str],
    PlacementTenancy: NotRequired[str],
    RamdiskId: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
    SpotPrice: NotRequired[str],
    UserData: NotRequired[str],
    MetadataOptions: NotRequired[AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef],  # (3)
```

1. See [:material-code-braces: AwsAutoScalingLaunchConfigurationBlockDeviceMappingsDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationblockdevicemappingsdetailstypedef) 
2. See [:material-code-braces: AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationinstancemonitoringdetailstypedef) 
3. See [:material-code-braces: AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationmetadataoptionstypedef) 
## AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef

def get_value() -> AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsAutoScalingLaunchConfigurationInstanceMonitoringDetailsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef

def get_value() -> AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef:
    return {
        "HttpEndpoint": ...,
    }
```

```python title="Definition"
class AwsAutoScalingLaunchConfigurationMetadataOptionsTypeDef(TypedDict):
    HttpEndpoint: NotRequired[str],
    HttpPutResponseHopLimit: NotRequired[int],
    HttpTokens: NotRequired[str],
```

## AwsCertificateManagerCertificateDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateDetailsTypeDef

def get_value() -> AwsCertificateManagerCertificateDetailsTypeDef:
    return {
        "CertificateAuthorityArn": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateDetailsTypeDef(TypedDict):
    CertificateAuthorityArn: NotRequired[str],
    CreatedAt: NotRequired[str],
    DomainName: NotRequired[str],
    DomainValidationOptions: NotRequired[Sequence[AwsCertificateManagerCertificateDomainValidationOptionTypeDef]],  # (1)
    ExtendedKeyUsages: NotRequired[Sequence[AwsCertificateManagerCertificateExtendedKeyUsageTypeDef]],  # (2)
    FailureReason: NotRequired[str],
    ImportedAt: NotRequired[str],
    InUseBy: NotRequired[Sequence[str]],
    IssuedAt: NotRequired[str],
    Issuer: NotRequired[str],
    KeyAlgorithm: NotRequired[str],
    KeyUsages: NotRequired[Sequence[AwsCertificateManagerCertificateKeyUsageTypeDef]],  # (3)
    NotAfter: NotRequired[str],
    NotBefore: NotRequired[str],
    Options: NotRequired[AwsCertificateManagerCertificateOptionsTypeDef],  # (4)
    RenewalEligibility: NotRequired[str],
    RenewalSummary: NotRequired[AwsCertificateManagerCertificateRenewalSummaryTypeDef],  # (5)
    Serial: NotRequired[str],
    SignatureAlgorithm: NotRequired[str],
    Status: NotRequired[str],
    Subject: NotRequired[str],
    SubjectAlternativeNames: NotRequired[Sequence[str]],
    Type: NotRequired[str],
```

1. See [:material-code-braces: AwsCertificateManagerCertificateDomainValidationOptionTypeDef](./type_defs.md#awscertificatemanagercertificatedomainvalidationoptiontypedef) 
2. See [:material-code-braces: AwsCertificateManagerCertificateExtendedKeyUsageTypeDef](./type_defs.md#awscertificatemanagercertificateextendedkeyusagetypedef) 
3. See [:material-code-braces: AwsCertificateManagerCertificateKeyUsageTypeDef](./type_defs.md#awscertificatemanagercertificatekeyusagetypedef) 
4. See [:material-code-braces: AwsCertificateManagerCertificateOptionsTypeDef](./type_defs.md#awscertificatemanagercertificateoptionstypedef) 
5. See [:material-code-braces: AwsCertificateManagerCertificateRenewalSummaryTypeDef](./type_defs.md#awscertificatemanagercertificaterenewalsummarytypedef) 
## AwsCertificateManagerCertificateDomainValidationOptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateDomainValidationOptionTypeDef

def get_value() -> AwsCertificateManagerCertificateDomainValidationOptionTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateDomainValidationOptionTypeDef(TypedDict):
    DomainName: NotRequired[str],
    ResourceRecord: NotRequired[AwsCertificateManagerCertificateResourceRecordTypeDef],  # (1)
    ValidationDomain: NotRequired[str],
    ValidationEmails: NotRequired[Sequence[str]],
    ValidationMethod: NotRequired[str],
    ValidationStatus: NotRequired[str],
```

1. See [:material-code-braces: AwsCertificateManagerCertificateResourceRecordTypeDef](./type_defs.md#awscertificatemanagercertificateresourcerecordtypedef) 
## AwsCertificateManagerCertificateExtendedKeyUsageTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateExtendedKeyUsageTypeDef

def get_value() -> AwsCertificateManagerCertificateExtendedKeyUsageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateExtendedKeyUsageTypeDef(TypedDict):
    Name: NotRequired[str],
    OId: NotRequired[str],
```

## AwsCertificateManagerCertificateKeyUsageTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateKeyUsageTypeDef

def get_value() -> AwsCertificateManagerCertificateKeyUsageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateKeyUsageTypeDef(TypedDict):
    Name: NotRequired[str],
```

## AwsCertificateManagerCertificateOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateOptionsTypeDef

def get_value() -> AwsCertificateManagerCertificateOptionsTypeDef:
    return {
        "CertificateTransparencyLoggingPreference": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateOptionsTypeDef(TypedDict):
    CertificateTransparencyLoggingPreference: NotRequired[str],
```

## AwsCertificateManagerCertificateRenewalSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateRenewalSummaryTypeDef

def get_value() -> AwsCertificateManagerCertificateRenewalSummaryTypeDef:
    return {
        "DomainValidationOptions": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateRenewalSummaryTypeDef(TypedDict):
    DomainValidationOptions: NotRequired[Sequence[AwsCertificateManagerCertificateDomainValidationOptionTypeDef]],  # (1)
    RenewalStatus: NotRequired[str],
    RenewalStatusReason: NotRequired[str],
    UpdatedAt: NotRequired[str],
```

1. See [:material-code-braces: AwsCertificateManagerCertificateDomainValidationOptionTypeDef](./type_defs.md#awscertificatemanagercertificatedomainvalidationoptiontypedef) 
## AwsCertificateManagerCertificateResourceRecordTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCertificateManagerCertificateResourceRecordTypeDef

def get_value() -> AwsCertificateManagerCertificateResourceRecordTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsCertificateManagerCertificateResourceRecordTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Value: NotRequired[str],
```

## AwsCloudFrontDistributionCacheBehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionCacheBehaviorTypeDef

def get_value() -> AwsCloudFrontDistributionCacheBehaviorTypeDef:
    return {
        "ViewerProtocolPolicy": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionCacheBehaviorTypeDef(TypedDict):
    ViewerProtocolPolicy: NotRequired[str],
```

## AwsCloudFrontDistributionCacheBehaviorsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionCacheBehaviorsTypeDef

def get_value() -> AwsCloudFrontDistributionCacheBehaviorsTypeDef:
    return {
        "Items": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionCacheBehaviorsTypeDef(TypedDict):
    Items: NotRequired[Sequence[AwsCloudFrontDistributionCacheBehaviorTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsCloudFrontDistributionCacheBehaviorTypeDef](./type_defs.md#awscloudfrontdistributioncachebehaviortypedef) 
## AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef

def get_value() -> AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef:
    return {
        "ViewerProtocolPolicy": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef(TypedDict):
    ViewerProtocolPolicy: NotRequired[str],
```

## AwsCloudFrontDistributionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionDetailsTypeDef

def get_value() -> AwsCloudFrontDistributionDetailsTypeDef:
    return {
        "CacheBehaviors": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionDetailsTypeDef(TypedDict):
    CacheBehaviors: NotRequired[AwsCloudFrontDistributionCacheBehaviorsTypeDef],  # (1)
    DefaultCacheBehavior: NotRequired[AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef],  # (2)
    DefaultRootObject: NotRequired[str],
    DomainName: NotRequired[str],
    ETag: NotRequired[str],
    LastModifiedTime: NotRequired[str],
    Logging: NotRequired[AwsCloudFrontDistributionLoggingTypeDef],  # (3)
    Origins: NotRequired[AwsCloudFrontDistributionOriginsTypeDef],  # (4)
    OriginGroups: NotRequired[AwsCloudFrontDistributionOriginGroupsTypeDef],  # (5)
    ViewerCertificate: NotRequired[AwsCloudFrontDistributionViewerCertificateTypeDef],  # (6)
    Status: NotRequired[str],
    WebAclId: NotRequired[str],
```

1. See [:material-code-braces: AwsCloudFrontDistributionCacheBehaviorsTypeDef](./type_defs.md#awscloudfrontdistributioncachebehaviorstypedef) 
2. See [:material-code-braces: AwsCloudFrontDistributionDefaultCacheBehaviorTypeDef](./type_defs.md#awscloudfrontdistributiondefaultcachebehaviortypedef) 
3. See [:material-code-braces: AwsCloudFrontDistributionLoggingTypeDef](./type_defs.md#awscloudfrontdistributionloggingtypedef) 
4. See [:material-code-braces: AwsCloudFrontDistributionOriginsTypeDef](./type_defs.md#awscloudfrontdistributionoriginstypedef) 
5. See [:material-code-braces: AwsCloudFrontDistributionOriginGroupsTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupstypedef) 
6. See [:material-code-braces: AwsCloudFrontDistributionViewerCertificateTypeDef](./type_defs.md#awscloudfrontdistributionviewercertificatetypedef) 
## AwsCloudFrontDistributionLoggingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionLoggingTypeDef

def get_value() -> AwsCloudFrontDistributionLoggingTypeDef:
    return {
        "Bucket": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionLoggingTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Enabled: NotRequired[bool],
    IncludeCookies: NotRequired[bool],
    Prefix: NotRequired[str],
```

## AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef

def get_value() -> AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef:
    return {
        "Items": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef(TypedDict):
    Items: NotRequired[Sequence[int]],
    Quantity: NotRequired[int],
```

## AwsCloudFrontDistributionOriginGroupFailoverTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupFailoverTypeDef

def get_value() -> AwsCloudFrontDistributionOriginGroupFailoverTypeDef:
    return {
        "StatusCodes": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginGroupFailoverTypeDef(TypedDict):
    StatusCodes: NotRequired[AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef],  # (1)
```

1. See [:material-code-braces: AwsCloudFrontDistributionOriginGroupFailoverStatusCodesTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupfailoverstatuscodestypedef) 
## AwsCloudFrontDistributionOriginGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupTypeDef

def get_value() -> AwsCloudFrontDistributionOriginGroupTypeDef:
    return {
        "FailoverCriteria": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginGroupTypeDef(TypedDict):
    FailoverCriteria: NotRequired[AwsCloudFrontDistributionOriginGroupFailoverTypeDef],  # (1)
```

1. See [:material-code-braces: AwsCloudFrontDistributionOriginGroupFailoverTypeDef](./type_defs.md#awscloudfrontdistributionorigingroupfailovertypedef) 
## AwsCloudFrontDistributionOriginGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginGroupsTypeDef

def get_value() -> AwsCloudFrontDistributionOriginGroupsTypeDef:
    return {
        "Items": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginGroupsTypeDef(TypedDict):
    Items: NotRequired[Sequence[AwsCloudFrontDistributionOriginGroupTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsCloudFrontDistributionOriginGroupTypeDef](./type_defs.md#awscloudfrontdistributionorigingrouptypedef) 
## AwsCloudFrontDistributionOriginItemTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginItemTypeDef

def get_value() -> AwsCloudFrontDistributionOriginItemTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginItemTypeDef(TypedDict):
    DomainName: NotRequired[str],
    Id: NotRequired[str],
    OriginPath: NotRequired[str],
    S3OriginConfig: NotRequired[AwsCloudFrontDistributionOriginS3OriginConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AwsCloudFrontDistributionOriginS3OriginConfigTypeDef](./type_defs.md#awscloudfrontdistributionorigins3originconfigtypedef) 
## AwsCloudFrontDistributionOriginS3OriginConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginS3OriginConfigTypeDef

def get_value() -> AwsCloudFrontDistributionOriginS3OriginConfigTypeDef:
    return {
        "OriginAccessIdentity": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginS3OriginConfigTypeDef(TypedDict):
    OriginAccessIdentity: NotRequired[str],
```

## AwsCloudFrontDistributionOriginsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionOriginsTypeDef

def get_value() -> AwsCloudFrontDistributionOriginsTypeDef:
    return {
        "Items": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionOriginsTypeDef(TypedDict):
    Items: NotRequired[Sequence[AwsCloudFrontDistributionOriginItemTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsCloudFrontDistributionOriginItemTypeDef](./type_defs.md#awscloudfrontdistributionoriginitemtypedef) 
## AwsCloudFrontDistributionViewerCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudFrontDistributionViewerCertificateTypeDef

def get_value() -> AwsCloudFrontDistributionViewerCertificateTypeDef:
    return {
        "AcmCertificateArn": ...,
    }
```

```python title="Definition"
class AwsCloudFrontDistributionViewerCertificateTypeDef(TypedDict):
    AcmCertificateArn: NotRequired[str],
    Certificate: NotRequired[str],
    CertificateSource: NotRequired[str],
    CloudFrontDefaultCertificate: NotRequired[bool],
    IamCertificateId: NotRequired[str],
    MinimumProtocolVersion: NotRequired[str],
    SslSupportMethod: NotRequired[str],
```

## AwsCloudTrailTrailDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCloudTrailTrailDetailsTypeDef

def get_value() -> AwsCloudTrailTrailDetailsTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class AwsCloudTrailTrailDetailsTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    CloudWatchLogsRoleArn: NotRequired[str],
    HasCustomEventSelectors: NotRequired[bool],
    HomeRegion: NotRequired[str],
    IncludeGlobalServiceEvents: NotRequired[bool],
    IsMultiRegionTrail: NotRequired[bool],
    IsOrganizationTrail: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    LogFileValidationEnabled: NotRequired[bool],
    Name: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SnsTopicName: NotRequired[str],
    TrailArn: NotRequired[str],
```

## AwsCodeBuildProjectArtifactsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectArtifactsDetailsTypeDef

def get_value() -> AwsCodeBuildProjectArtifactsDetailsTypeDef:
    return {
        "ArtifactIdentifier": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectArtifactsDetailsTypeDef(TypedDict):
    ArtifactIdentifier: NotRequired[str],
    EncryptionDisabled: NotRequired[bool],
    Location: NotRequired[str],
    Name: NotRequired[str],
    NamespaceType: NotRequired[str],
    OverrideArtifactName: NotRequired[bool],
    Packaging: NotRequired[str],
    Path: NotRequired[str],
    Type: NotRequired[str],
```

## AwsCodeBuildProjectDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectDetailsTypeDef

def get_value() -> AwsCodeBuildProjectDetailsTypeDef:
    return {
        "EncryptionKey": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectDetailsTypeDef(TypedDict):
    EncryptionKey: NotRequired[str],
    Artifacts: NotRequired[Sequence[AwsCodeBuildProjectArtifactsDetailsTypeDef]],  # (1)
    Environment: NotRequired[AwsCodeBuildProjectEnvironmentTypeDef],  # (2)
    Name: NotRequired[str],
    Source: NotRequired[AwsCodeBuildProjectSourceTypeDef],  # (3)
    ServiceRole: NotRequired[str],
    LogsConfig: NotRequired[AwsCodeBuildProjectLogsConfigDetailsTypeDef],  # (4)
    VpcConfig: NotRequired[AwsCodeBuildProjectVpcConfigTypeDef],  # (5)
    SecondaryArtifacts: NotRequired[Sequence[AwsCodeBuildProjectArtifactsDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsCodeBuildProjectArtifactsDetailsTypeDef](./type_defs.md#awscodebuildprojectartifactsdetailstypedef) 
2. See [:material-code-braces: AwsCodeBuildProjectEnvironmentTypeDef](./type_defs.md#awscodebuildprojectenvironmenttypedef) 
3. See [:material-code-braces: AwsCodeBuildProjectSourceTypeDef](./type_defs.md#awscodebuildprojectsourcetypedef) 
4. See [:material-code-braces: AwsCodeBuildProjectLogsConfigDetailsTypeDef](./type_defs.md#awscodebuildprojectlogsconfigdetailstypedef) 
5. See [:material-code-braces: AwsCodeBuildProjectVpcConfigTypeDef](./type_defs.md#awscodebuildprojectvpcconfigtypedef) 
6. See [:material-code-braces: AwsCodeBuildProjectArtifactsDetailsTypeDef](./type_defs.md#awscodebuildprojectartifactsdetailstypedef) 
## AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef

def get_value() -> AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Value: NotRequired[str],
```

## AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef

def get_value() -> AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef:
    return {
        "Credential": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef(TypedDict):
    Credential: NotRequired[str],
    CredentialProvider: NotRequired[str],
```

## AwsCodeBuildProjectEnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectEnvironmentTypeDef

def get_value() -> AwsCodeBuildProjectEnvironmentTypeDef:
    return {
        "Certificate": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectEnvironmentTypeDef(TypedDict):
    Certificate: NotRequired[str],
    EnvironmentVariables: NotRequired[Sequence[AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef]],  # (1)
    PrivilegedMode: NotRequired[bool],
    ImagePullCredentialsType: NotRequired[str],
    RegistryCredential: NotRequired[AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef],  # (2)
    Type: NotRequired[str],
```

1. See [:material-code-braces: AwsCodeBuildProjectEnvironmentEnvironmentVariablesDetailsTypeDef](./type_defs.md#awscodebuildprojectenvironmentenvironmentvariablesdetailstypedef) 
2. See [:material-code-braces: AwsCodeBuildProjectEnvironmentRegistryCredentialTypeDef](./type_defs.md#awscodebuildprojectenvironmentregistrycredentialtypedef) 
## AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef

def get_value() -> AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef(TypedDict):
    GroupName: NotRequired[str],
    Status: NotRequired[str],
    StreamName: NotRequired[str],
```

## AwsCodeBuildProjectLogsConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectLogsConfigDetailsTypeDef

def get_value() -> AwsCodeBuildProjectLogsConfigDetailsTypeDef:
    return {
        "CloudWatchLogs": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectLogsConfigDetailsTypeDef(TypedDict):
    CloudWatchLogs: NotRequired[AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef],  # (1)
    S3Logs: NotRequired[AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: AwsCodeBuildProjectLogsConfigCloudWatchLogsDetailsTypeDef](./type_defs.md#awscodebuildprojectlogsconfigcloudwatchlogsdetailstypedef) 
2. See [:material-code-braces: AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef](./type_defs.md#awscodebuildprojectlogsconfigs3logsdetailstypedef) 
## AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef

def get_value() -> AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef:
    return {
        "EncryptionDisabled": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectLogsConfigS3LogsDetailsTypeDef(TypedDict):
    EncryptionDisabled: NotRequired[bool],
    Location: NotRequired[str],
    Status: NotRequired[str],
```

## AwsCodeBuildProjectSourceTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectSourceTypeDef

def get_value() -> AwsCodeBuildProjectSourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectSourceTypeDef(TypedDict):
    Type: NotRequired[str],
    Location: NotRequired[str],
    GitCloneDepth: NotRequired[int],
    InsecureSsl: NotRequired[bool],
```

## AwsCodeBuildProjectVpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCodeBuildProjectVpcConfigTypeDef

def get_value() -> AwsCodeBuildProjectVpcConfigTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class AwsCodeBuildProjectVpcConfigTypeDef(TypedDict):
    VpcId: NotRequired[str],
    Subnets: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## AwsCorsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsCorsConfigurationTypeDef

def get_value() -> AwsCorsConfigurationTypeDef:
    return {
        "AllowOrigins": ...,
    }
```

```python title="Definition"
class AwsCorsConfigurationTypeDef(TypedDict):
    AllowOrigins: NotRequired[Sequence[str]],
    AllowCredentials: NotRequired[bool],
    ExposeHeaders: NotRequired[Sequence[str]],
    MaxAge: NotRequired[int],
    AllowMethods: NotRequired[Sequence[str]],
    AllowHeaders: NotRequired[Sequence[str]],
```

## AwsDynamoDbTableAttributeDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableAttributeDefinitionTypeDef

def get_value() -> AwsDynamoDbTableAttributeDefinitionTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableAttributeDefinitionTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    AttributeType: NotRequired[str],
```

## AwsDynamoDbTableBillingModeSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableBillingModeSummaryTypeDef

def get_value() -> AwsDynamoDbTableBillingModeSummaryTypeDef:
    return {
        "BillingMode": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableBillingModeSummaryTypeDef(TypedDict):
    BillingMode: NotRequired[str],
    LastUpdateToPayPerRequestDateTime: NotRequired[str],
```

## AwsDynamoDbTableDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableDetailsTypeDef

def get_value() -> AwsDynamoDbTableDetailsTypeDef:
    return {
        "AttributeDefinitions": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableDetailsTypeDef(TypedDict):
    AttributeDefinitions: NotRequired[Sequence[AwsDynamoDbTableAttributeDefinitionTypeDef]],  # (1)
    BillingModeSummary: NotRequired[AwsDynamoDbTableBillingModeSummaryTypeDef],  # (2)
    CreationDateTime: NotRequired[str],
    GlobalSecondaryIndexes: NotRequired[Sequence[AwsDynamoDbTableGlobalSecondaryIndexTypeDef]],  # (3)
    GlobalTableVersion: NotRequired[str],
    ItemCount: NotRequired[int],
    KeySchema: NotRequired[Sequence[AwsDynamoDbTableKeySchemaTypeDef]],  # (4)
    LatestStreamArn: NotRequired[str],
    LatestStreamLabel: NotRequired[str],
    LocalSecondaryIndexes: NotRequired[Sequence[AwsDynamoDbTableLocalSecondaryIndexTypeDef]],  # (5)
    ProvisionedThroughput: NotRequired[AwsDynamoDbTableProvisionedThroughputTypeDef],  # (6)
    Replicas: NotRequired[Sequence[AwsDynamoDbTableReplicaTypeDef]],  # (7)
    RestoreSummary: NotRequired[AwsDynamoDbTableRestoreSummaryTypeDef],  # (8)
    SseDescription: NotRequired[AwsDynamoDbTableSseDescriptionTypeDef],  # (9)
    StreamSpecification: NotRequired[AwsDynamoDbTableStreamSpecificationTypeDef],  # (10)
    TableId: NotRequired[str],
    TableName: NotRequired[str],
    TableSizeBytes: NotRequired[int],
    TableStatus: NotRequired[str],
```

1. See [:material-code-braces: AwsDynamoDbTableAttributeDefinitionTypeDef](./type_defs.md#awsdynamodbtableattributedefinitiontypedef) 
2. See [:material-code-braces: AwsDynamoDbTableBillingModeSummaryTypeDef](./type_defs.md#awsdynamodbtablebillingmodesummarytypedef) 
3. See [:material-code-braces: AwsDynamoDbTableGlobalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtableglobalsecondaryindextypedef) 
4. See [:material-code-braces: AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef) 
5. See [:material-code-braces: AwsDynamoDbTableLocalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtablelocalsecondaryindextypedef) 
6. See [:material-code-braces: AwsDynamoDbTableProvisionedThroughputTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputtypedef) 
7. See [:material-code-braces: AwsDynamoDbTableReplicaTypeDef](./type_defs.md#awsdynamodbtablereplicatypedef) 
8. See [:material-code-braces: AwsDynamoDbTableRestoreSummaryTypeDef](./type_defs.md#awsdynamodbtablerestoresummarytypedef) 
9. See [:material-code-braces: AwsDynamoDbTableSseDescriptionTypeDef](./type_defs.md#awsdynamodbtablessedescriptiontypedef) 
10. See [:material-code-braces: AwsDynamoDbTableStreamSpecificationTypeDef](./type_defs.md#awsdynamodbtablestreamspecificationtypedef) 
## AwsDynamoDbTableGlobalSecondaryIndexTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableGlobalSecondaryIndexTypeDef

def get_value() -> AwsDynamoDbTableGlobalSecondaryIndexTypeDef:
    return {
        "Backfilling": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableGlobalSecondaryIndexTypeDef(TypedDict):
    Backfilling: NotRequired[bool],
    IndexArn: NotRequired[str],
    IndexName: NotRequired[str],
    IndexSizeBytes: NotRequired[int],
    IndexStatus: NotRequired[str],
    ItemCount: NotRequired[int],
    KeySchema: NotRequired[Sequence[AwsDynamoDbTableKeySchemaTypeDef]],  # (1)
    Projection: NotRequired[AwsDynamoDbTableProjectionTypeDef],  # (2)
    ProvisionedThroughput: NotRequired[AwsDynamoDbTableProvisionedThroughputTypeDef],  # (3)
```

1. See [:material-code-braces: AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef) 
2. See [:material-code-braces: AwsDynamoDbTableProjectionTypeDef](./type_defs.md#awsdynamodbtableprojectiontypedef) 
3. See [:material-code-braces: AwsDynamoDbTableProvisionedThroughputTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputtypedef) 
## AwsDynamoDbTableKeySchemaTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableKeySchemaTypeDef

def get_value() -> AwsDynamoDbTableKeySchemaTypeDef:
    return {
        "AttributeName": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableKeySchemaTypeDef(TypedDict):
    AttributeName: NotRequired[str],
    KeyType: NotRequired[str],
```

## AwsDynamoDbTableLocalSecondaryIndexTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableLocalSecondaryIndexTypeDef

def get_value() -> AwsDynamoDbTableLocalSecondaryIndexTypeDef:
    return {
        "IndexArn": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableLocalSecondaryIndexTypeDef(TypedDict):
    IndexArn: NotRequired[str],
    IndexName: NotRequired[str],
    KeySchema: NotRequired[Sequence[AwsDynamoDbTableKeySchemaTypeDef]],  # (1)
    Projection: NotRequired[AwsDynamoDbTableProjectionTypeDef],  # (2)
```

1. See [:material-code-braces: AwsDynamoDbTableKeySchemaTypeDef](./type_defs.md#awsdynamodbtablekeyschematypedef) 
2. See [:material-code-braces: AwsDynamoDbTableProjectionTypeDef](./type_defs.md#awsdynamodbtableprojectiontypedef) 
## AwsDynamoDbTableProjectionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProjectionTypeDef

def get_value() -> AwsDynamoDbTableProjectionTypeDef:
    return {
        "NonKeyAttributes": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableProjectionTypeDef(TypedDict):
    NonKeyAttributes: NotRequired[Sequence[str]],
    ProjectionType: NotRequired[str],
```

## AwsDynamoDbTableProvisionedThroughputOverrideTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProvisionedThroughputOverrideTypeDef

def get_value() -> AwsDynamoDbTableProvisionedThroughputOverrideTypeDef:
    return {
        "ReadCapacityUnits": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableProvisionedThroughputOverrideTypeDef(TypedDict):
    ReadCapacityUnits: NotRequired[int],
```

## AwsDynamoDbTableProvisionedThroughputTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableProvisionedThroughputTypeDef

def get_value() -> AwsDynamoDbTableProvisionedThroughputTypeDef:
    return {
        "LastDecreaseDateTime": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableProvisionedThroughputTypeDef(TypedDict):
    LastDecreaseDateTime: NotRequired[str],
    LastIncreaseDateTime: NotRequired[str],
    NumberOfDecreasesToday: NotRequired[int],
    ReadCapacityUnits: NotRequired[int],
    WriteCapacityUnits: NotRequired[int],
```

## AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef

def get_value() -> AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef:
    return {
        "IndexName": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef(TypedDict):
    IndexName: NotRequired[str],
    ProvisionedThroughputOverride: NotRequired[AwsDynamoDbTableProvisionedThroughputOverrideTypeDef],  # (1)
```

1. See [:material-code-braces: AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputoverridetypedef) 
## AwsDynamoDbTableReplicaTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableReplicaTypeDef

def get_value() -> AwsDynamoDbTableReplicaTypeDef:
    return {
        "GlobalSecondaryIndexes": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableReplicaTypeDef(TypedDict):
    GlobalSecondaryIndexes: NotRequired[Sequence[AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef]],  # (1)
    KmsMasterKeyId: NotRequired[str],
    ProvisionedThroughputOverride: NotRequired[AwsDynamoDbTableProvisionedThroughputOverrideTypeDef],  # (2)
    RegionName: NotRequired[str],
    ReplicaStatus: NotRequired[str],
    ReplicaStatusDescription: NotRequired[str],
```

1. See [:material-code-braces: AwsDynamoDbTableReplicaGlobalSecondaryIndexTypeDef](./type_defs.md#awsdynamodbtablereplicaglobalsecondaryindextypedef) 
2. See [:material-code-braces: AwsDynamoDbTableProvisionedThroughputOverrideTypeDef](./type_defs.md#awsdynamodbtableprovisionedthroughputoverridetypedef) 
## AwsDynamoDbTableRestoreSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableRestoreSummaryTypeDef

def get_value() -> AwsDynamoDbTableRestoreSummaryTypeDef:
    return {
        "SourceBackupArn": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableRestoreSummaryTypeDef(TypedDict):
    SourceBackupArn: NotRequired[str],
    SourceTableArn: NotRequired[str],
    RestoreDateTime: NotRequired[str],
    RestoreInProgress: NotRequired[bool],
```

## AwsDynamoDbTableSseDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableSseDescriptionTypeDef

def get_value() -> AwsDynamoDbTableSseDescriptionTypeDef:
    return {
        "InaccessibleEncryptionDateTime": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableSseDescriptionTypeDef(TypedDict):
    InaccessibleEncryptionDateTime: NotRequired[str],
    Status: NotRequired[str],
    SseType: NotRequired[str],
    KmsMasterKeyArn: NotRequired[str],
```

## AwsDynamoDbTableStreamSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsDynamoDbTableStreamSpecificationTypeDef

def get_value() -> AwsDynamoDbTableStreamSpecificationTypeDef:
    return {
        "StreamEnabled": ...,
    }
```

```python title="Definition"
class AwsDynamoDbTableStreamSpecificationTypeDef(TypedDict):
    StreamEnabled: NotRequired[bool],
    StreamViewType: NotRequired[str],
```

## AwsEc2EipDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2EipDetailsTypeDef

def get_value() -> AwsEc2EipDetailsTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class AwsEc2EipDetailsTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    PublicIp: NotRequired[str],
    AllocationId: NotRequired[str],
    AssociationId: NotRequired[str],
    Domain: NotRequired[str],
    PublicIpv4Pool: NotRequired[str],
    NetworkBorderGroup: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfaceOwnerId: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
```

## AwsEc2InstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2InstanceDetailsTypeDef

def get_value() -> AwsEc2InstanceDetailsTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AwsEc2InstanceDetailsTypeDef(TypedDict):
    Type: NotRequired[str],
    ImageId: NotRequired[str],
    IpV4Addresses: NotRequired[Sequence[str]],
    IpV6Addresses: NotRequired[Sequence[str]],
    KeyName: NotRequired[str],
    IamInstanceProfileArn: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetId: NotRequired[str],
    LaunchedAt: NotRequired[str],
    NetworkInterfaces: NotRequired[Sequence[AwsEc2InstanceNetworkInterfacesDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEc2InstanceNetworkInterfacesDetailsTypeDef](./type_defs.md#awsec2instancenetworkinterfacesdetailstypedef) 
## AwsEc2InstanceNetworkInterfacesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2InstanceNetworkInterfacesDetailsTypeDef

def get_value() -> AwsEc2InstanceNetworkInterfacesDetailsTypeDef:
    return {
        "NetworkInterfaceId": ...,
    }
```

```python title="Definition"
class AwsEc2InstanceNetworkInterfacesDetailsTypeDef(TypedDict):
    NetworkInterfaceId: NotRequired[str],
```

## AwsEc2NetworkAclAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclAssociationTypeDef

def get_value() -> AwsEc2NetworkAclAssociationTypeDef:
    return {
        "NetworkAclAssociationId": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkAclAssociationTypeDef(TypedDict):
    NetworkAclAssociationId: NotRequired[str],
    NetworkAclId: NotRequired[str],
    SubnetId: NotRequired[str],
```

## AwsEc2NetworkAclDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclDetailsTypeDef

def get_value() -> AwsEc2NetworkAclDetailsTypeDef:
    return {
        "IsDefault": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkAclDetailsTypeDef(TypedDict):
    IsDefault: NotRequired[bool],
    NetworkAclId: NotRequired[str],
    OwnerId: NotRequired[str],
    VpcId: NotRequired[str],
    Associations: NotRequired[Sequence[AwsEc2NetworkAclAssociationTypeDef]],  # (1)
    Entries: NotRequired[Sequence[AwsEc2NetworkAclEntryTypeDef]],  # (2)
```

1. See [:material-code-braces: AwsEc2NetworkAclAssociationTypeDef](./type_defs.md#awsec2networkaclassociationtypedef) 
2. See [:material-code-braces: AwsEc2NetworkAclEntryTypeDef](./type_defs.md#awsec2networkaclentrytypedef) 
## AwsEc2NetworkAclEntryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkAclEntryTypeDef

def get_value() -> AwsEc2NetworkAclEntryTypeDef:
    return {
        "CidrBlock": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkAclEntryTypeDef(TypedDict):
    CidrBlock: NotRequired[str],
    Egress: NotRequired[bool],
    IcmpTypeCode: NotRequired[IcmpTypeCodeTypeDef],  # (1)
    Ipv6CidrBlock: NotRequired[str],
    PortRange: NotRequired[PortRangeFromToTypeDef],  # (2)
    Protocol: NotRequired[str],
    RuleAction: NotRequired[str],
    RuleNumber: NotRequired[int],
```

1. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef) 
2. See [:material-code-braces: PortRangeFromToTypeDef](./type_defs.md#portrangefromtotypedef) 
## AwsEc2NetworkInterfaceAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceAttachmentTypeDef

def get_value() -> AwsEc2NetworkInterfaceAttachmentTypeDef:
    return {
        "AttachTime": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkInterfaceAttachmentTypeDef(TypedDict):
    AttachTime: NotRequired[str],
    AttachmentId: NotRequired[str],
    DeleteOnTermination: NotRequired[bool],
    DeviceIndex: NotRequired[int],
    InstanceId: NotRequired[str],
    InstanceOwnerId: NotRequired[str],
    Status: NotRequired[str],
```

## AwsEc2NetworkInterfaceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceDetailsTypeDef

def get_value() -> AwsEc2NetworkInterfaceDetailsTypeDef:
    return {
        "Attachment": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkInterfaceDetailsTypeDef(TypedDict):
    Attachment: NotRequired[AwsEc2NetworkInterfaceAttachmentTypeDef],  # (1)
    NetworkInterfaceId: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[AwsEc2NetworkInterfaceSecurityGroupTypeDef]],  # (2)
    SourceDestCheck: NotRequired[bool],
    IpV6Addresses: NotRequired[Sequence[AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef]],  # (3)
    PrivateIpAddresses: NotRequired[Sequence[AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef]],  # (4)
    PublicDnsName: NotRequired[str],
    PublicIp: NotRequired[str],
```

1. See [:material-code-braces: AwsEc2NetworkInterfaceAttachmentTypeDef](./type_defs.md#awsec2networkinterfaceattachmenttypedef) 
2. See [:material-code-braces: AwsEc2NetworkInterfaceSecurityGroupTypeDef](./type_defs.md#awsec2networkinterfacesecuritygrouptypedef) 
3. See [:material-code-braces: AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef](./type_defs.md#awsec2networkinterfaceipv6addressdetailtypedef) 
4. See [:material-code-braces: AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef](./type_defs.md#awsec2networkinterfaceprivateipaddressdetailtypedef) 
## AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef

def get_value() -> AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef:
    return {
        "IpV6Address": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkInterfaceIpV6AddressDetailTypeDef(TypedDict):
    IpV6Address: NotRequired[str],
```

## AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef

def get_value() -> AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef:
    return {
        "PrivateIpAddress": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkInterfacePrivateIpAddressDetailTypeDef(TypedDict):
    PrivateIpAddress: NotRequired[str],
    PrivateDnsName: NotRequired[str],
```

## AwsEc2NetworkInterfaceSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2NetworkInterfaceSecurityGroupTypeDef

def get_value() -> AwsEc2NetworkInterfaceSecurityGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AwsEc2NetworkInterfaceSecurityGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
```

## AwsEc2SecurityGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupDetailsTypeDef

def get_value() -> AwsEc2SecurityGroupDetailsTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AwsEc2SecurityGroupDetailsTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
    OwnerId: NotRequired[str],
    VpcId: NotRequired[str],
    IpPermissions: NotRequired[Sequence[AwsEc2SecurityGroupIpPermissionTypeDef]],  # (1)
    IpPermissionsEgress: NotRequired[Sequence[AwsEc2SecurityGroupIpPermissionTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEc2SecurityGroupIpPermissionTypeDef](./type_defs.md#awsec2securitygroupippermissiontypedef) 
2. See [:material-code-braces: AwsEc2SecurityGroupIpPermissionTypeDef](./type_defs.md#awsec2securitygroupippermissiontypedef) 
## AwsEc2SecurityGroupIpPermissionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpPermissionTypeDef

def get_value() -> AwsEc2SecurityGroupIpPermissionTypeDef:
    return {
        "IpProtocol": ...,
    }
```

```python title="Definition"
class AwsEc2SecurityGroupIpPermissionTypeDef(TypedDict):
    IpProtocol: NotRequired[str],
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
    UserIdGroupPairs: NotRequired[Sequence[AwsEc2SecurityGroupUserIdGroupPairTypeDef]],  # (1)
    IpRanges: NotRequired[Sequence[AwsEc2SecurityGroupIpRangeTypeDef]],  # (2)
    Ipv6Ranges: NotRequired[Sequence[AwsEc2SecurityGroupIpv6RangeTypeDef]],  # (3)
    PrefixListIds: NotRequired[Sequence[AwsEc2SecurityGroupPrefixListIdTypeDef]],  # (4)
```

1. See [:material-code-braces: AwsEc2SecurityGroupUserIdGroupPairTypeDef](./type_defs.md#awsec2securitygroupuseridgrouppairtypedef) 
2. See [:material-code-braces: AwsEc2SecurityGroupIpRangeTypeDef](./type_defs.md#awsec2securitygroupiprangetypedef) 
3. See [:material-code-braces: AwsEc2SecurityGroupIpv6RangeTypeDef](./type_defs.md#awsec2securitygroupipv6rangetypedef) 
4. See [:material-code-braces: AwsEc2SecurityGroupPrefixListIdTypeDef](./type_defs.md#awsec2securitygroupprefixlistidtypedef) 
## AwsEc2SecurityGroupIpRangeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpRangeTypeDef

def get_value() -> AwsEc2SecurityGroupIpRangeTypeDef:
    return {
        "CidrIp": ...,
    }
```

```python title="Definition"
class AwsEc2SecurityGroupIpRangeTypeDef(TypedDict):
    CidrIp: NotRequired[str],
```

## AwsEc2SecurityGroupIpv6RangeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupIpv6RangeTypeDef

def get_value() -> AwsEc2SecurityGroupIpv6RangeTypeDef:
    return {
        "CidrIpv6": ...,
    }
```

```python title="Definition"
class AwsEc2SecurityGroupIpv6RangeTypeDef(TypedDict):
    CidrIpv6: NotRequired[str],
```

## AwsEc2SecurityGroupPrefixListIdTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupPrefixListIdTypeDef

def get_value() -> AwsEc2SecurityGroupPrefixListIdTypeDef:
    return {
        "PrefixListId": ...,
    }
```

```python title="Definition"
class AwsEc2SecurityGroupPrefixListIdTypeDef(TypedDict):
    PrefixListId: NotRequired[str],
```

## AwsEc2SecurityGroupUserIdGroupPairTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SecurityGroupUserIdGroupPairTypeDef

def get_value() -> AwsEc2SecurityGroupUserIdGroupPairTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class AwsEc2SecurityGroupUserIdGroupPairTypeDef(TypedDict):
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
    PeeringStatus: NotRequired[str],
    UserId: NotRequired[str],
    VpcId: NotRequired[str],
    VpcPeeringConnectionId: NotRequired[str],
```

## AwsEc2SubnetDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2SubnetDetailsTypeDef

def get_value() -> AwsEc2SubnetDetailsTypeDef:
    return {
        "AssignIpv6AddressOnCreation": ...,
    }
```

```python title="Definition"
class AwsEc2SubnetDetailsTypeDef(TypedDict):
    AssignIpv6AddressOnCreation: NotRequired[bool],
    AvailabilityZone: NotRequired[str],
    AvailabilityZoneId: NotRequired[str],
    AvailableIpAddressCount: NotRequired[int],
    CidrBlock: NotRequired[str],
    DefaultForAz: NotRequired[bool],
    MapPublicIpOnLaunch: NotRequired[bool],
    OwnerId: NotRequired[str],
    State: NotRequired[str],
    SubnetArn: NotRequired[str],
    SubnetId: NotRequired[str],
    VpcId: NotRequired[str],
    Ipv6CidrBlockAssociationSet: NotRequired[Sequence[Ipv6CidrBlockAssociationTypeDef]],  # (1)
```

1. See [:material-code-braces: Ipv6CidrBlockAssociationTypeDef](./type_defs.md#ipv6cidrblockassociationtypedef) 
## AwsEc2VolumeAttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VolumeAttachmentTypeDef

def get_value() -> AwsEc2VolumeAttachmentTypeDef:
    return {
        "AttachTime": ...,
    }
```

```python title="Definition"
class AwsEc2VolumeAttachmentTypeDef(TypedDict):
    AttachTime: NotRequired[str],
    DeleteOnTermination: NotRequired[bool],
    InstanceId: NotRequired[str],
    Status: NotRequired[str],
```

## AwsEc2VolumeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VolumeDetailsTypeDef

def get_value() -> AwsEc2VolumeDetailsTypeDef:
    return {
        "CreateTime": ...,
    }
```

```python title="Definition"
class AwsEc2VolumeDetailsTypeDef(TypedDict):
    CreateTime: NotRequired[str],
    Encrypted: NotRequired[bool],
    Size: NotRequired[int],
    SnapshotId: NotRequired[str],
    Status: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Attachments: NotRequired[Sequence[AwsEc2VolumeAttachmentTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEc2VolumeAttachmentTypeDef](./type_defs.md#awsec2volumeattachmenttypedef) 
## AwsEc2VpcDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpcDetailsTypeDef

def get_value() -> AwsEc2VpcDetailsTypeDef:
    return {
        "CidrBlockAssociationSet": ...,
    }
```

```python title="Definition"
class AwsEc2VpcDetailsTypeDef(TypedDict):
    CidrBlockAssociationSet: NotRequired[Sequence[CidrBlockAssociationTypeDef]],  # (1)
    Ipv6CidrBlockAssociationSet: NotRequired[Sequence[Ipv6CidrBlockAssociationTypeDef]],  # (2)
    DhcpOptionsId: NotRequired[str],
    State: NotRequired[str],
```

1. See [:material-code-braces: CidrBlockAssociationTypeDef](./type_defs.md#cidrblockassociationtypedef) 
2. See [:material-code-braces: Ipv6CidrBlockAssociationTypeDef](./type_defs.md#ipv6cidrblockassociationtypedef) 
## AwsEc2VpcEndpointServiceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpcEndpointServiceDetailsTypeDef

def get_value() -> AwsEc2VpcEndpointServiceDetailsTypeDef:
    return {
        "AcceptanceRequired": ...,
    }
```

```python title="Definition"
class AwsEc2VpcEndpointServiceDetailsTypeDef(TypedDict):
    AcceptanceRequired: NotRequired[bool],
    AvailabilityZones: NotRequired[Sequence[str]],
    BaseEndpointDnsNames: NotRequired[Sequence[str]],
    ManagesVpcEndpoints: NotRequired[bool],
    GatewayLoadBalancerArns: NotRequired[Sequence[str]],
    NetworkLoadBalancerArns: NotRequired[Sequence[str]],
    PrivateDnsName: NotRequired[str],
    ServiceId: NotRequired[str],
    ServiceName: NotRequired[str],
    ServiceState: NotRequired[str],
    ServiceType: NotRequired[Sequence[AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef](./type_defs.md#awsec2vpcendpointserviceservicetypedetailstypedef) 
## AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef

def get_value() -> AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef:
    return {
        "ServiceType": ...,
    }
```

```python title="Definition"
class AwsEc2VpcEndpointServiceServiceTypeDetailsTypeDef(TypedDict):
    ServiceType: NotRequired[str],
```

## AwsEc2VpnConnectionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionDetailsTypeDef

def get_value() -> AwsEc2VpnConnectionDetailsTypeDef:
    return {
        "VpnConnectionId": ...,
    }
```

```python title="Definition"
class AwsEc2VpnConnectionDetailsTypeDef(TypedDict):
    VpnConnectionId: NotRequired[str],
    State: NotRequired[str],
    CustomerGatewayId: NotRequired[str],
    CustomerGatewayConfiguration: NotRequired[str],
    Type: NotRequired[str],
    VpnGatewayId: NotRequired[str],
    Category: NotRequired[str],
    VgwTelemetry: NotRequired[Sequence[AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef]],  # (1)
    Options: NotRequired[AwsEc2VpnConnectionOptionsDetailsTypeDef],  # (2)
    Routes: NotRequired[Sequence[AwsEc2VpnConnectionRoutesDetailsTypeDef]],  # (3)
    TransitGatewayId: NotRequired[str],
```

1. See [:material-code-braces: AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef](./type_defs.md#awsec2vpnconnectionvgwtelemetrydetailstypedef) 
2. See [:material-code-braces: AwsEc2VpnConnectionOptionsDetailsTypeDef](./type_defs.md#awsec2vpnconnectionoptionsdetailstypedef) 
3. See [:material-code-braces: AwsEc2VpnConnectionRoutesDetailsTypeDef](./type_defs.md#awsec2vpnconnectionroutesdetailstypedef) 
## AwsEc2VpnConnectionOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionOptionsDetailsTypeDef

def get_value() -> AwsEc2VpnConnectionOptionsDetailsTypeDef:
    return {
        "StaticRoutesOnly": ...,
    }
```

```python title="Definition"
class AwsEc2VpnConnectionOptionsDetailsTypeDef(TypedDict):
    StaticRoutesOnly: NotRequired[bool],
    TunnelOptions: NotRequired[Sequence[AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef](./type_defs.md#awsec2vpnconnectionoptionstunneloptionsdetailstypedef) 
## AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef

def get_value() -> AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef:
    return {
        "DpdTimeoutSeconds": ...,
    }
```

```python title="Definition"
class AwsEc2VpnConnectionOptionsTunnelOptionsDetailsTypeDef(TypedDict):
    DpdTimeoutSeconds: NotRequired[int],
    IkeVersions: NotRequired[Sequence[str]],
    OutsideIpAddress: NotRequired[str],
    Phase1DhGroupNumbers: NotRequired[Sequence[int]],
    Phase1EncryptionAlgorithms: NotRequired[Sequence[str]],
    Phase1IntegrityAlgorithms: NotRequired[Sequence[str]],
    Phase1LifetimeSeconds: NotRequired[int],
    Phase2DhGroupNumbers: NotRequired[Sequence[int]],
    Phase2EncryptionAlgorithms: NotRequired[Sequence[str]],
    Phase2IntegrityAlgorithms: NotRequired[Sequence[str]],
    Phase2LifetimeSeconds: NotRequired[int],
    PreSharedKey: NotRequired[str],
    RekeyFuzzPercentage: NotRequired[int],
    RekeyMarginTimeSeconds: NotRequired[int],
    ReplayWindowSize: NotRequired[int],
    TunnelInsideCidr: NotRequired[str],
```

## AwsEc2VpnConnectionRoutesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionRoutesDetailsTypeDef

def get_value() -> AwsEc2VpnConnectionRoutesDetailsTypeDef:
    return {
        "DestinationCidrBlock": ...,
    }
```

```python title="Definition"
class AwsEc2VpnConnectionRoutesDetailsTypeDef(TypedDict):
    DestinationCidrBlock: NotRequired[str],
    State: NotRequired[str],
```

## AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef

def get_value() -> AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef:
    return {
        "AcceptedRouteCount": ...,
    }
```

```python title="Definition"
class AwsEc2VpnConnectionVgwTelemetryDetailsTypeDef(TypedDict):
    AcceptedRouteCount: NotRequired[int],
    CertificateArn: NotRequired[str],
    LastStatusChange: NotRequired[str],
    OutsideIpAddress: NotRequired[str],
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```

## AwsEcrContainerImageDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcrContainerImageDetailsTypeDef

def get_value() -> AwsEcrContainerImageDetailsTypeDef:
    return {
        "RegistryId": ...,
    }
```

```python title="Definition"
class AwsEcrContainerImageDetailsTypeDef(TypedDict):
    RegistryId: NotRequired[str],
    RepositoryName: NotRequired[str],
    Architecture: NotRequired[str],
    ImageDigest: NotRequired[str],
    ImageTags: NotRequired[Sequence[str]],
    ImagePublishedAt: NotRequired[str],
```

## AwsEcrRepositoryDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcrRepositoryDetailsTypeDef

def get_value() -> AwsEcrRepositoryDetailsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AwsEcrRepositoryDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    ImageScanningConfiguration: NotRequired[AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef],  # (1)
    ImageTagMutability: NotRequired[str],
    LifecyclePolicy: NotRequired[AwsEcrRepositoryLifecyclePolicyDetailsTypeDef],  # (2)
    RepositoryName: NotRequired[str],
    RepositoryPolicyText: NotRequired[str],
```

1. See [:material-code-braces: AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef](./type_defs.md#awsecrrepositoryimagescanningconfigurationdetailstypedef) 
2. See [:material-code-braces: AwsEcrRepositoryLifecyclePolicyDetailsTypeDef](./type_defs.md#awsecrrepositorylifecyclepolicydetailstypedef) 
## AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef

def get_value() -> AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef:
    return {
        "ScanOnPush": ...,
    }
```

```python title="Definition"
class AwsEcrRepositoryImageScanningConfigurationDetailsTypeDef(TypedDict):
    ScanOnPush: NotRequired[bool],
```

## AwsEcrRepositoryLifecyclePolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcrRepositoryLifecyclePolicyDetailsTypeDef

def get_value() -> AwsEcrRepositoryLifecyclePolicyDetailsTypeDef:
    return {
        "LifecyclePolicyText": ...,
    }
```

```python title="Definition"
class AwsEcrRepositoryLifecyclePolicyDetailsTypeDef(TypedDict):
    LifecyclePolicyText: NotRequired[str],
    RegistryId: NotRequired[str],
```

## AwsEcsClusterClusterSettingsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsClusterClusterSettingsDetailsTypeDef

def get_value() -> AwsEcsClusterClusterSettingsDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsEcsClusterClusterSettingsDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## AwsEcsClusterConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsClusterConfigurationDetailsTypeDef

def get_value() -> AwsEcsClusterConfigurationDetailsTypeDef:
    return {
        "ExecuteCommandConfiguration": ...,
    }
```

```python title="Definition"
class AwsEcsClusterConfigurationDetailsTypeDef(TypedDict):
    ExecuteCommandConfiguration: NotRequired[AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef](./type_defs.md#awsecsclusterconfigurationexecutecommandconfigurationdetailstypedef) 
## AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef

def get_value() -> AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef:
    return {
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class AwsEcsClusterConfigurationExecuteCommandConfigurationDetailsTypeDef(TypedDict):
    KmsKeyId: NotRequired[str],
    LogConfiguration: NotRequired[AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef],  # (1)
    Logging: NotRequired[str],
```

1. See [:material-code-braces: AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef](./type_defs.md#awsecsclusterconfigurationexecutecommandconfigurationlogconfigurationdetailstypedef) 
## AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef

def get_value() -> AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef:
    return {
        "CloudWatchEncryptionEnabled": ...,
    }
```

```python title="Definition"
class AwsEcsClusterConfigurationExecuteCommandConfigurationLogConfigurationDetailsTypeDef(TypedDict):
    CloudWatchEncryptionEnabled: NotRequired[bool],
    CloudWatchLogGroupName: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3EncryptionEnabled: NotRequired[bool],
    S3KeyPrefix: NotRequired[str],
```

## AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef

def get_value() -> AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef:
    return {
        "Base": ...,
    }
```

```python title="Definition"
class AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef(TypedDict):
    Base: NotRequired[int],
    CapacityProvider: NotRequired[str],
    Weight: NotRequired[int],
```

## AwsEcsClusterDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsClusterDetailsTypeDef

def get_value() -> AwsEcsClusterDetailsTypeDef:
    return {
        "CapacityProviders": ...,
    }
```

```python title="Definition"
class AwsEcsClusterDetailsTypeDef(TypedDict):
    CapacityProviders: NotRequired[Sequence[str]],
    ClusterSettings: NotRequired[Sequence[AwsEcsClusterClusterSettingsDetailsTypeDef]],  # (1)
    Configuration: NotRequired[AwsEcsClusterConfigurationDetailsTypeDef],  # (2)
    DefaultCapacityProviderStrategy: NotRequired[Sequence[AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef]],  # (3)
```

1. See [:material-code-braces: AwsEcsClusterClusterSettingsDetailsTypeDef](./type_defs.md#awsecsclusterclustersettingsdetailstypedef) 
2. See [:material-code-braces: AwsEcsClusterConfigurationDetailsTypeDef](./type_defs.md#awsecsclusterconfigurationdetailstypedef) 
3. See [:material-code-braces: AwsEcsClusterDefaultCapacityProviderStrategyDetailsTypeDef](./type_defs.md#awsecsclusterdefaultcapacityproviderstrategydetailstypedef) 
## AwsEcsServiceCapacityProviderStrategyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceCapacityProviderStrategyDetailsTypeDef

def get_value() -> AwsEcsServiceCapacityProviderStrategyDetailsTypeDef:
    return {
        "Base": ...,
    }
```

```python title="Definition"
class AwsEcsServiceCapacityProviderStrategyDetailsTypeDef(TypedDict):
    Base: NotRequired[int],
    CapacityProvider: NotRequired[str],
    Weight: NotRequired[int],
```

## AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef

def get_value() -> AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef:
    return {
        "Enable": ...,
    }
```

```python title="Definition"
class AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef(TypedDict):
    Enable: NotRequired[bool],
    Rollback: NotRequired[bool],
```

## AwsEcsServiceDeploymentConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDeploymentConfigurationDetailsTypeDef

def get_value() -> AwsEcsServiceDeploymentConfigurationDetailsTypeDef:
    return {
        "DeploymentCircuitBreaker": ...,
    }
```

```python title="Definition"
class AwsEcsServiceDeploymentConfigurationDetailsTypeDef(TypedDict):
    DeploymentCircuitBreaker: NotRequired[AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef],  # (1)
    MaximumPercent: NotRequired[int],
    MinimumHealthyPercent: NotRequired[int],
```

1. See [:material-code-braces: AwsEcsServiceDeploymentConfigurationDeploymentCircuitBreakerDetailsTypeDef](./type_defs.md#awsecsservicedeploymentconfigurationdeploymentcircuitbreakerdetailstypedef) 
## AwsEcsServiceDeploymentControllerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDeploymentControllerDetailsTypeDef

def get_value() -> AwsEcsServiceDeploymentControllerDetailsTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AwsEcsServiceDeploymentControllerDetailsTypeDef(TypedDict):
    Type: NotRequired[str],
```

## AwsEcsServiceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceDetailsTypeDef

def get_value() -> AwsEcsServiceDetailsTypeDef:
    return {
        "CapacityProviderStrategy": ...,
    }
```

```python title="Definition"
class AwsEcsServiceDetailsTypeDef(TypedDict):
    CapacityProviderStrategy: NotRequired[Sequence[AwsEcsServiceCapacityProviderStrategyDetailsTypeDef]],  # (1)
    Cluster: NotRequired[str],
    DeploymentConfiguration: NotRequired[AwsEcsServiceDeploymentConfigurationDetailsTypeDef],  # (2)
    DeploymentController: NotRequired[AwsEcsServiceDeploymentControllerDetailsTypeDef],  # (3)
    DesiredCount: NotRequired[int],
    EnableEcsManagedTags: NotRequired[bool],
    EnableExecuteCommand: NotRequired[bool],
    HealthCheckGracePeriodSeconds: NotRequired[int],
    LaunchType: NotRequired[str],
    LoadBalancers: NotRequired[Sequence[AwsEcsServiceLoadBalancersDetailsTypeDef]],  # (4)
    Name: NotRequired[str],
    NetworkConfiguration: NotRequired[AwsEcsServiceNetworkConfigurationDetailsTypeDef],  # (5)
    PlacementConstraints: NotRequired[Sequence[AwsEcsServicePlacementConstraintsDetailsTypeDef]],  # (6)
    PlacementStrategies: NotRequired[Sequence[AwsEcsServicePlacementStrategiesDetailsTypeDef]],  # (7)
    PlatformVersion: NotRequired[str],
    PropagateTags: NotRequired[str],
    Role: NotRequired[str],
    SchedulingStrategy: NotRequired[str],
    ServiceArn: NotRequired[str],
    ServiceName: NotRequired[str],
    ServiceRegistries: NotRequired[Sequence[AwsEcsServiceServiceRegistriesDetailsTypeDef]],  # (8)
    TaskDefinition: NotRequired[str],
```

1. See [:material-code-braces: AwsEcsServiceCapacityProviderStrategyDetailsTypeDef](./type_defs.md#awsecsservicecapacityproviderstrategydetailstypedef) 
2. See [:material-code-braces: AwsEcsServiceDeploymentConfigurationDetailsTypeDef](./type_defs.md#awsecsservicedeploymentconfigurationdetailstypedef) 
3. See [:material-code-braces: AwsEcsServiceDeploymentControllerDetailsTypeDef](./type_defs.md#awsecsservicedeploymentcontrollerdetailstypedef) 
4. See [:material-code-braces: AwsEcsServiceLoadBalancersDetailsTypeDef](./type_defs.md#awsecsserviceloadbalancersdetailstypedef) 
5. See [:material-code-braces: AwsEcsServiceNetworkConfigurationDetailsTypeDef](./type_defs.md#awsecsservicenetworkconfigurationdetailstypedef) 
6. See [:material-code-braces: AwsEcsServicePlacementConstraintsDetailsTypeDef](./type_defs.md#awsecsserviceplacementconstraintsdetailstypedef) 
7. See [:material-code-braces: AwsEcsServicePlacementStrategiesDetailsTypeDef](./type_defs.md#awsecsserviceplacementstrategiesdetailstypedef) 
8. See [:material-code-braces: AwsEcsServiceServiceRegistriesDetailsTypeDef](./type_defs.md#awsecsserviceserviceregistriesdetailstypedef) 
## AwsEcsServiceLoadBalancersDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceLoadBalancersDetailsTypeDef

def get_value() -> AwsEcsServiceLoadBalancersDetailsTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class AwsEcsServiceLoadBalancersDetailsTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    ContainerPort: NotRequired[int],
    LoadBalancerName: NotRequired[str],
    TargetGroupArn: NotRequired[str],
```

## AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef

def get_value() -> AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef:
    return {
        "AssignPublicIp": ...,
    }
```

```python title="Definition"
class AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef(TypedDict):
    AssignPublicIp: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
    Subnets: NotRequired[Sequence[str]],
```

## AwsEcsServiceNetworkConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceNetworkConfigurationDetailsTypeDef

def get_value() -> AwsEcsServiceNetworkConfigurationDetailsTypeDef:
    return {
        "AwsVpcConfiguration": ...,
    }
```

```python title="Definition"
class AwsEcsServiceNetworkConfigurationDetailsTypeDef(TypedDict):
    AwsVpcConfiguration: NotRequired[AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AwsEcsServiceNetworkConfigurationAwsVpcConfigurationDetailsTypeDef](./type_defs.md#awsecsservicenetworkconfigurationawsvpcconfigurationdetailstypedef) 
## AwsEcsServicePlacementConstraintsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServicePlacementConstraintsDetailsTypeDef

def get_value() -> AwsEcsServicePlacementConstraintsDetailsTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class AwsEcsServicePlacementConstraintsDetailsTypeDef(TypedDict):
    Expression: NotRequired[str],
    Type: NotRequired[str],
```

## AwsEcsServicePlacementStrategiesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServicePlacementStrategiesDetailsTypeDef

def get_value() -> AwsEcsServicePlacementStrategiesDetailsTypeDef:
    return {
        "Field": ...,
    }
```

```python title="Definition"
class AwsEcsServicePlacementStrategiesDetailsTypeDef(TypedDict):
    Field: NotRequired[str],
    Type: NotRequired[str],
```

## AwsEcsServiceServiceRegistriesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsServiceServiceRegistriesDetailsTypeDef

def get_value() -> AwsEcsServiceServiceRegistriesDetailsTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class AwsEcsServiceServiceRegistriesDetailsTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    ContainerPort: NotRequired[int],
    Port: NotRequired[int],
    RegistryArn: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef:
    return {
        "Condition": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef(TypedDict):
    Condition: NotRequired[str],
    ContainerName: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef:
    return {
        "Command": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Cpu: NotRequired[int],
    DependsOn: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef]],  # (1)
    DisableNetworking: NotRequired[bool],
    DnsSearchDomains: NotRequired[Sequence[str]],
    DnsServers: NotRequired[Sequence[str]],
    DockerLabels: NotRequired[Mapping[str, str]],
    DockerSecurityOptions: NotRequired[Sequence[str]],
    EntryPoint: NotRequired[Sequence[str]],
    Environment: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef]],  # (2)
    EnvironmentFiles: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef]],  # (3)
    Essential: NotRequired[bool],
    ExtraHosts: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef]],  # (4)
    FirelensConfiguration: NotRequired[AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef],  # (5)
    HealthCheck: NotRequired[AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef],  # (6)
    Hostname: NotRequired[str],
    Image: NotRequired[str],
    Interactive: NotRequired[bool],
    Links: NotRequired[Sequence[str]],
    LinuxParameters: NotRequired[AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef],  # (7)
    LogConfiguration: NotRequired[AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef],  # (8)
    Memory: NotRequired[int],
    MemoryReservation: NotRequired[int],
    MountPoints: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef]],  # (9)
    Name: NotRequired[str],
    PortMappings: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef]],  # (10)
    Privileged: NotRequired[bool],
    PseudoTerminal: NotRequired[bool],
    ReadonlyRootFilesystem: NotRequired[bool],
    RepositoryCredentials: NotRequired[AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef],  # (11)
    ResourceRequirements: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef]],  # (12)
    Secrets: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef]],  # (13)
    StartTimeout: NotRequired[int],
    StopTimeout: NotRequired[int],
    SystemControls: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef]],  # (14)
    Ulimits: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef]],  # (15)
    User: NotRequired[str],
    VolumesFrom: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef]],  # (16)
    WorkingDirectory: NotRequired[str],
```

1. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsDependsOnDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsdependsondetailstypedef) 
2. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsenvironmentdetailstypedef) 
3. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsenvironmentfilesdetailstypedef) 
4. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsextrahostsdetailstypedef) 
5. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsfirelensconfigurationdetailstypedef) 
6. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionshealthcheckdetailstypedef) 
7. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparametersdetailstypedef) 
8. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslogconfigurationdetailstypedef) 
9. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsmountpointsdetailstypedef) 
10. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsportmappingsdetailstypedef) 
11. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsrepositorycredentialsdetailstypedef) 
12. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsresourcerequirementsdetailstypedef) 
13. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionssecretsdetailstypedef) 
14. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionssystemcontrolsdetailstypedef) 
15. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsulimitsdetailstypedef) 
16. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsvolumesfromdetailstypedef) 
## AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsEnvironmentDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsEnvironmentFilesDetailsTypeDef(TypedDict):
    Type: NotRequired[str],
    Value: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef:
    return {
        "Hostname": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsExtraHostsDetailsTypeDef(TypedDict):
    Hostname: NotRequired[str],
    IpAddress: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef:
    return {
        "Options": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsFirelensConfigurationDetailsTypeDef(TypedDict):
    Options: NotRequired[Mapping[str, str]],
    Type: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef:
    return {
        "Command": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsHealthCheckDetailsTypeDef(TypedDict):
    Command: NotRequired[Sequence[str]],
    Interval: NotRequired[int],
    Retries: NotRequired[int],
    StartPeriod: NotRequired[int],
    Timeout: NotRequired[int],
```

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef:
    return {
        "Add": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef(TypedDict):
    Add: NotRequired[Sequence[str]],
    Drop: NotRequired[Sequence[str]],
```

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef:
    return {
        "Capabilities": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDetailsTypeDef(TypedDict):
    Capabilities: NotRequired[AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef],  # (1)
    Devices: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef]],  # (2)
    InitProcessEnabled: NotRequired[bool],
    MaxSwap: NotRequired[int],
    SharedMemorySize: NotRequired[int],
    Swappiness: NotRequired[int],
    Tmpfs: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef]],  # (3)
```

1. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersCapabilitiesDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparameterscapabilitiesdetailstypedef) 
2. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparametersdevicesdetailstypedef) 
3. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslinuxparameterstmpfsdetailstypedef) 
## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef:
    return {
        "ContainerPath": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersDevicesDetailsTypeDef(TypedDict):
    ContainerPath: NotRequired[str],
    HostPath: NotRequired[str],
    Permissions: NotRequired[Sequence[str]],
```

## AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef:
    return {
        "ContainerPath": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetailsTypeDef(TypedDict):
    ContainerPath: NotRequired[str],
    MountOptions: NotRequired[Sequence[str]],
    Size: NotRequired[int],
```

## AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef:
    return {
        "LogDriver": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationDetailsTypeDef(TypedDict):
    LogDriver: NotRequired[str],
    Options: NotRequired[Mapping[str, str]],
    SecretOptions: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionslogconfigurationsecretoptionsdetailstypedef) 
## AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsLogConfigurationSecretOptionsDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    ValueFrom: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef:
    return {
        "ContainerPath": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsMountPointsDetailsTypeDef(TypedDict):
    ContainerPath: NotRequired[str],
    ReadOnly: NotRequired[bool],
    SourceVolume: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef:
    return {
        "ContainerPort": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsPortMappingsDetailsTypeDef(TypedDict):
    ContainerPort: NotRequired[int],
    HostPort: NotRequired[int],
    Protocol: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef:
    return {
        "CredentialsParameter": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsRepositoryCredentialsDetailsTypeDef(TypedDict):
    CredentialsParameter: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsResourceRequirementsDetailsTypeDef(TypedDict):
    Type: NotRequired[str],
    Value: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsSecretsDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    ValueFrom: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsSystemControlsDetailsTypeDef(TypedDict):
    Namespace: NotRequired[str],
    Value: NotRequired[str],
```

## AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef:
    return {
        "HardLimit": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsUlimitsDetailsTypeDef(TypedDict):
    HardLimit: NotRequired[int],
    Name: NotRequired[str],
    SoftLimit: NotRequired[int],
```

## AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef:
    return {
        "ReadOnly": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionContainerDefinitionsVolumesFromDetailsTypeDef(TypedDict):
    ReadOnly: NotRequired[bool],
    SourceContainer: NotRequired[str],
```

## AwsEcsTaskDefinitionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionDetailsTypeDef:
    return {
        "ContainerDefinitions": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionDetailsTypeDef(TypedDict):
    ContainerDefinitions: NotRequired[Sequence[AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef]],  # (1)
    Cpu: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    Family: NotRequired[str],
    InferenceAccelerators: NotRequired[Sequence[AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef]],  # (2)
    IpcMode: NotRequired[str],
    Memory: NotRequired[str],
    NetworkMode: NotRequired[str],
    PidMode: NotRequired[str],
    PlacementConstraints: NotRequired[Sequence[AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef]],  # (3)
    ProxyConfiguration: NotRequired[AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef],  # (4)
    RequiresCompatibilities: NotRequired[Sequence[str]],
    TaskRoleArn: NotRequired[str],
    Volumes: NotRequired[Sequence[AwsEcsTaskDefinitionVolumesDetailsTypeDef]],  # (5)
```

1. See [:material-code-braces: AwsEcsTaskDefinitionContainerDefinitionsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioncontainerdefinitionsdetailstypedef) 
2. See [:material-code-braces: AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef](./type_defs.md#awsecstaskdefinitioninferenceacceleratorsdetailstypedef) 
3. See [:material-code-braces: AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef](./type_defs.md#awsecstaskdefinitionplacementconstraintsdetailstypedef) 
4. See [:material-code-braces: AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitionproxyconfigurationdetailstypedef) 
5. See [:material-code-braces: AwsEcsTaskDefinitionVolumesDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesdetailstypedef) 
## AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef:
    return {
        "DeviceName": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionInferenceAcceleratorsDetailsTypeDef(TypedDict):
    DeviceName: NotRequired[str],
    DeviceType: NotRequired[str],
```

## AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionPlacementConstraintsDetailsTypeDef(TypedDict):
    Expression: NotRequired[str],
    Type: NotRequired[str],
```

## AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef:
    return {
        "ContainerName": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionProxyConfigurationDetailsTypeDef(TypedDict):
    ContainerName: NotRequired[str],
    ProxyConfigurationProperties: NotRequired[Sequence[AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef]],  # (1)
    Type: NotRequired[str],
```

1. See [:material-code-braces: AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef](./type_defs.md#awsecstaskdefinitionproxyconfigurationproxyconfigurationpropertiesdetailstypedef) 
## AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionProxyConfigurationProxyConfigurationPropertiesDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## AwsEcsTaskDefinitionVolumesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionVolumesDetailsTypeDef:
    return {
        "DockerVolumeConfiguration": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionVolumesDetailsTypeDef(TypedDict):
    DockerVolumeConfiguration: NotRequired[AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef],  # (1)
    EfsVolumeConfiguration: NotRequired[AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef],  # (2)
    Host: NotRequired[AwsEcsTaskDefinitionVolumesHostDetailsTypeDef],  # (3)
    Name: NotRequired[str],
```

1. See [:material-code-braces: AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesdockervolumeconfigurationdetailstypedef) 
2. See [:material-code-braces: AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesefsvolumeconfigurationdetailstypedef) 
3. See [:material-code-braces: AwsEcsTaskDefinitionVolumesHostDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumeshostdetailstypedef) 
## AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef:
    return {
        "Autoprovision": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionVolumesDockerVolumeConfigurationDetailsTypeDef(TypedDict):
    Autoprovision: NotRequired[bool],
    Driver: NotRequired[str],
    DriverOpts: NotRequired[Mapping[str, str]],
    Labels: NotRequired[Mapping[str, str]],
    Scope: NotRequired[str],
```

## AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef:
    return {
        "AccessPointId": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef(TypedDict):
    AccessPointId: NotRequired[str],
    Iam: NotRequired[str],
```

## AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef:
    return {
        "AuthorizationConfig": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationDetailsTypeDef(TypedDict):
    AuthorizationConfig: NotRequired[AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef],  # (1)
    FilesystemId: NotRequired[str],
    RootDirectory: NotRequired[str],
    TransitEncryption: NotRequired[str],
    TransitEncryptionPort: NotRequired[int],
```

1. See [:material-code-braces: AwsEcsTaskDefinitionVolumesEfsVolumeConfigurationAuthorizationConfigDetailsTypeDef](./type_defs.md#awsecstaskdefinitionvolumesefsvolumeconfigurationauthorizationconfigdetailstypedef) 
## AwsEcsTaskDefinitionVolumesHostDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEcsTaskDefinitionVolumesHostDetailsTypeDef

def get_value() -> AwsEcsTaskDefinitionVolumesHostDetailsTypeDef:
    return {
        "SourcePath": ...,
    }
```

```python title="Definition"
class AwsEcsTaskDefinitionVolumesHostDetailsTypeDef(TypedDict):
    SourcePath: NotRequired[str],
```

## AwsEksClusterDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEksClusterDetailsTypeDef

def get_value() -> AwsEksClusterDetailsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AwsEksClusterDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateAuthorityData: NotRequired[str],
    ClusterStatus: NotRequired[str],
    Endpoint: NotRequired[str],
    Name: NotRequired[str],
    ResourcesVpcConfig: NotRequired[AwsEksClusterResourcesVpcConfigDetailsTypeDef],  # (1)
    RoleArn: NotRequired[str],
    Version: NotRequired[str],
    Logging: NotRequired[AwsEksClusterLoggingDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: AwsEksClusterResourcesVpcConfigDetailsTypeDef](./type_defs.md#awseksclusterresourcesvpcconfigdetailstypedef) 
2. See [:material-code-braces: AwsEksClusterLoggingDetailsTypeDef](./type_defs.md#awseksclusterloggingdetailstypedef) 
## AwsEksClusterLoggingClusterLoggingDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEksClusterLoggingClusterLoggingDetailsTypeDef

def get_value() -> AwsEksClusterLoggingClusterLoggingDetailsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsEksClusterLoggingClusterLoggingDetailsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Types: NotRequired[Sequence[str]],
```

## AwsEksClusterLoggingDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEksClusterLoggingDetailsTypeDef

def get_value() -> AwsEksClusterLoggingDetailsTypeDef:
    return {
        "ClusterLogging": ...,
    }
```

```python title="Definition"
class AwsEksClusterLoggingDetailsTypeDef(TypedDict):
    ClusterLogging: NotRequired[Sequence[AwsEksClusterLoggingClusterLoggingDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsEksClusterLoggingClusterLoggingDetailsTypeDef](./type_defs.md#awseksclusterloggingclusterloggingdetailstypedef) 
## AwsEksClusterResourcesVpcConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsEksClusterResourcesVpcConfigDetailsTypeDef

def get_value() -> AwsEksClusterResourcesVpcConfigDetailsTypeDef:
    return {
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class AwsEksClusterResourcesVpcConfigDetailsTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
```

## AwsElasticBeanstalkEnvironmentDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentDetailsTypeDef

def get_value() -> AwsElasticBeanstalkEnvironmentDetailsTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class AwsElasticBeanstalkEnvironmentDetailsTypeDef(TypedDict):
    ApplicationName: NotRequired[str],
    Cname: NotRequired[str],
    DateCreated: NotRequired[str],
    DateUpdated: NotRequired[str],
    Description: NotRequired[str],
    EndpointUrl: NotRequired[str],
    EnvironmentArn: NotRequired[str],
    EnvironmentId: NotRequired[str],
    EnvironmentLinks: NotRequired[Sequence[AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef]],  # (1)
    EnvironmentName: NotRequired[str],
    OptionSettings: NotRequired[Sequence[AwsElasticBeanstalkEnvironmentOptionSettingTypeDef]],  # (2)
    PlatformArn: NotRequired[str],
    SolutionStackName: NotRequired[str],
    Status: NotRequired[str],
    Tier: NotRequired[AwsElasticBeanstalkEnvironmentTierTypeDef],  # (3)
    VersionLabel: NotRequired[str],
```

1. See [:material-code-braces: AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef](./type_defs.md#awselasticbeanstalkenvironmentenvironmentlinktypedef) 
2. See [:material-code-braces: AwsElasticBeanstalkEnvironmentOptionSettingTypeDef](./type_defs.md#awselasticbeanstalkenvironmentoptionsettingtypedef) 
3. See [:material-code-braces: AwsElasticBeanstalkEnvironmentTierTypeDef](./type_defs.md#awselasticbeanstalkenvironmenttiertypedef) 
## AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef

def get_value() -> AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef:
    return {
        "EnvironmentName": ...,
    }
```

```python title="Definition"
class AwsElasticBeanstalkEnvironmentEnvironmentLinkTypeDef(TypedDict):
    EnvironmentName: NotRequired[str],
    LinkName: NotRequired[str],
```

## AwsElasticBeanstalkEnvironmentOptionSettingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentOptionSettingTypeDef

def get_value() -> AwsElasticBeanstalkEnvironmentOptionSettingTypeDef:
    return {
        "Namespace": ...,
    }
```

```python title="Definition"
class AwsElasticBeanstalkEnvironmentOptionSettingTypeDef(TypedDict):
    Namespace: NotRequired[str],
    OptionName: NotRequired[str],
    ResourceName: NotRequired[str],
    Value: NotRequired[str],
```

## AwsElasticBeanstalkEnvironmentTierTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticBeanstalkEnvironmentTierTypeDef

def get_value() -> AwsElasticBeanstalkEnvironmentTierTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsElasticBeanstalkEnvironmentTierTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Version: NotRequired[str],
```

## AwsElasticsearchDomainDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainDetailsTypeDef

def get_value() -> AwsElasticsearchDomainDetailsTypeDef:
    return {
        "AccessPolicies": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainDetailsTypeDef(TypedDict):
    AccessPolicies: NotRequired[str],
    DomainEndpointOptions: NotRequired[AwsElasticsearchDomainDomainEndpointOptionsTypeDef],  # (1)
    DomainId: NotRequired[str],
    DomainName: NotRequired[str],
    Endpoint: NotRequired[str],
    Endpoints: NotRequired[Mapping[str, str]],
    ElasticsearchVersion: NotRequired[str],
    ElasticsearchClusterConfig: NotRequired[AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef],  # (2)
    EncryptionAtRestOptions: NotRequired[AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef],  # (3)
    LogPublishingOptions: NotRequired[AwsElasticsearchDomainLogPublishingOptionsTypeDef],  # (4)
    NodeToNodeEncryptionOptions: NotRequired[AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef],  # (5)
    ServiceSoftwareOptions: NotRequired[AwsElasticsearchDomainServiceSoftwareOptionsTypeDef],  # (6)
    VPCOptions: NotRequired[AwsElasticsearchDomainVPCOptionsTypeDef],  # (7)
```

1. See [:material-code-braces: AwsElasticsearchDomainDomainEndpointOptionsTypeDef](./type_defs.md#awselasticsearchdomaindomainendpointoptionstypedef) 
2. See [:material-code-braces: AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef](./type_defs.md#awselasticsearchdomainelasticsearchclusterconfigdetailstypedef) 
3. See [:material-code-braces: AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef](./type_defs.md#awselasticsearchdomainencryptionatrestoptionstypedef) 
4. See [:material-code-braces: AwsElasticsearchDomainLogPublishingOptionsTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionstypedef) 
5. See [:material-code-braces: AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef](./type_defs.md#awselasticsearchdomainnodetonodeencryptionoptionstypedef) 
6. See [:material-code-braces: AwsElasticsearchDomainServiceSoftwareOptionsTypeDef](./type_defs.md#awselasticsearchdomainservicesoftwareoptionstypedef) 
7. See [:material-code-braces: AwsElasticsearchDomainVPCOptionsTypeDef](./type_defs.md#awselasticsearchdomainvpcoptionstypedef) 
## AwsElasticsearchDomainDomainEndpointOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainDomainEndpointOptionsTypeDef

def get_value() -> AwsElasticsearchDomainDomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainDomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[str],
```

## AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef

def get_value() -> AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef:
    return {
        "DedicatedMasterCount": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainElasticsearchClusterConfigDetailsTypeDef(TypedDict):
    DedicatedMasterCount: NotRequired[int],
    DedicatedMasterEnabled: NotRequired[bool],
    DedicatedMasterType: NotRequired[str],
    InstanceCount: NotRequired[int],
    InstanceType: NotRequired[str],
    ZoneAwarenessConfig: NotRequired[AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef],  # (1)
    ZoneAwarenessEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef](./type_defs.md#awselasticsearchdomainelasticsearchclusterconfigzoneawarenessconfigdetailstypedef) 
## AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef

def get_value() -> AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef:
    return {
        "AvailabilityZoneCount": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainElasticsearchClusterConfigZoneAwarenessConfigDetailsTypeDef(TypedDict):
    AvailabilityZoneCount: NotRequired[int],
```

## AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef

def get_value() -> AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainEncryptionAtRestOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
```

## AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef

def get_value() -> AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
```

## AwsElasticsearchDomainLogPublishingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainLogPublishingOptionsTypeDef

def get_value() -> AwsElasticsearchDomainLogPublishingOptionsTypeDef:
    return {
        "IndexSlowLogs": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainLogPublishingOptionsTypeDef(TypedDict):
    IndexSlowLogs: NotRequired[AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef],  # (1)
    SearchSlowLogs: NotRequired[AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef],  # (1)
    AuditLogs: NotRequired[AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionslogconfigtypedef) 
2. See [:material-code-braces: AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionslogconfigtypedef) 
3. See [:material-code-braces: AwsElasticsearchDomainLogPublishingOptionsLogConfigTypeDef](./type_defs.md#awselasticsearchdomainlogpublishingoptionslogconfigtypedef) 
## AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef

def get_value() -> AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainNodeToNodeEncryptionOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## AwsElasticsearchDomainServiceSoftwareOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainServiceSoftwareOptionsTypeDef

def get_value() -> AwsElasticsearchDomainServiceSoftwareOptionsTypeDef:
    return {
        "AutomatedUpdateDate": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainServiceSoftwareOptionsTypeDef(TypedDict):
    AutomatedUpdateDate: NotRequired[str],
    Cancellable: NotRequired[bool],
    CurrentVersion: NotRequired[str],
    Description: NotRequired[str],
    NewVersion: NotRequired[str],
    UpdateAvailable: NotRequired[bool],
    UpdateStatus: NotRequired[str],
```

## AwsElasticsearchDomainVPCOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElasticsearchDomainVPCOptionsTypeDef

def get_value() -> AwsElasticsearchDomainVPCOptionsTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class AwsElasticsearchDomainVPCOptionsTypeDef(TypedDict):
    AvailabilityZones: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    VPCId: NotRequired[str],
```

## AwsElbAppCookieStickinessPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbAppCookieStickinessPolicyTypeDef

def get_value() -> AwsElbAppCookieStickinessPolicyTypeDef:
    return {
        "CookieName": ...,
    }
```

```python title="Definition"
class AwsElbAppCookieStickinessPolicyTypeDef(TypedDict):
    CookieName: NotRequired[str],
    PolicyName: NotRequired[str],
```

## AwsElbLbCookieStickinessPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLbCookieStickinessPolicyTypeDef

def get_value() -> AwsElbLbCookieStickinessPolicyTypeDef:
    return {
        "CookieExpirationPeriod": ...,
    }
```

```python title="Definition"
class AwsElbLbCookieStickinessPolicyTypeDef(TypedDict):
    CookieExpirationPeriod: NotRequired[int],
    PolicyName: NotRequired[str],
```

## AwsElbLoadBalancerAccessLogTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerAccessLogTypeDef

def get_value() -> AwsElbLoadBalancerAccessLogTypeDef:
    return {
        "EmitInterval": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerAccessLogTypeDef(TypedDict):
    EmitInterval: NotRequired[int],
    Enabled: NotRequired[bool],
    S3BucketName: NotRequired[str],
    S3BucketPrefix: NotRequired[str],
```

## AwsElbLoadBalancerAdditionalAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerAdditionalAttributeTypeDef

def get_value() -> AwsElbLoadBalancerAdditionalAttributeTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerAdditionalAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## AwsElbLoadBalancerAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerAttributesTypeDef

def get_value() -> AwsElbLoadBalancerAttributesTypeDef:
    return {
        "AccessLog": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerAttributesTypeDef(TypedDict):
    AccessLog: NotRequired[AwsElbLoadBalancerAccessLogTypeDef],  # (1)
    ConnectionDraining: NotRequired[AwsElbLoadBalancerConnectionDrainingTypeDef],  # (2)
    ConnectionSettings: NotRequired[AwsElbLoadBalancerConnectionSettingsTypeDef],  # (3)
    CrossZoneLoadBalancing: NotRequired[AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef],  # (4)
    AdditionalAttributes: NotRequired[Sequence[AwsElbLoadBalancerAdditionalAttributeTypeDef]],  # (5)
```

1. See [:material-code-braces: AwsElbLoadBalancerAccessLogTypeDef](./type_defs.md#awselbloadbalanceraccesslogtypedef) 
2. See [:material-code-braces: AwsElbLoadBalancerConnectionDrainingTypeDef](./type_defs.md#awselbloadbalancerconnectiondrainingtypedef) 
3. See [:material-code-braces: AwsElbLoadBalancerConnectionSettingsTypeDef](./type_defs.md#awselbloadbalancerconnectionsettingstypedef) 
4. See [:material-code-braces: AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef](./type_defs.md#awselbloadbalancercrosszoneloadbalancingtypedef) 
5. See [:material-code-braces: AwsElbLoadBalancerAdditionalAttributeTypeDef](./type_defs.md#awselbloadbalanceradditionalattributetypedef) 
## AwsElbLoadBalancerBackendServerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerBackendServerDescriptionTypeDef

def get_value() -> AwsElbLoadBalancerBackendServerDescriptionTypeDef:
    return {
        "InstancePort": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerBackendServerDescriptionTypeDef(TypedDict):
    InstancePort: NotRequired[int],
    PolicyNames: NotRequired[Sequence[str]],
```

## AwsElbLoadBalancerConnectionDrainingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerConnectionDrainingTypeDef

def get_value() -> AwsElbLoadBalancerConnectionDrainingTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerConnectionDrainingTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Timeout: NotRequired[int],
```

## AwsElbLoadBalancerConnectionSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerConnectionSettingsTypeDef

def get_value() -> AwsElbLoadBalancerConnectionSettingsTypeDef:
    return {
        "IdleTimeout": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerConnectionSettingsTypeDef(TypedDict):
    IdleTimeout: NotRequired[int],
```

## AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef

def get_value() -> AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerCrossZoneLoadBalancingTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## AwsElbLoadBalancerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerDetailsTypeDef

def get_value() -> AwsElbLoadBalancerDetailsTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerDetailsTypeDef(TypedDict):
    AvailabilityZones: NotRequired[Sequence[str]],
    BackendServerDescriptions: NotRequired[Sequence[AwsElbLoadBalancerBackendServerDescriptionTypeDef]],  # (1)
    CanonicalHostedZoneName: NotRequired[str],
    CanonicalHostedZoneNameID: NotRequired[str],
    CreatedTime: NotRequired[str],
    DnsName: NotRequired[str],
    HealthCheck: NotRequired[AwsElbLoadBalancerHealthCheckTypeDef],  # (2)
    Instances: NotRequired[Sequence[AwsElbLoadBalancerInstanceTypeDef]],  # (3)
    ListenerDescriptions: NotRequired[Sequence[AwsElbLoadBalancerListenerDescriptionTypeDef]],  # (4)
    LoadBalancerAttributes: NotRequired[AwsElbLoadBalancerAttributesTypeDef],  # (5)
    LoadBalancerName: NotRequired[str],
    Policies: NotRequired[AwsElbLoadBalancerPoliciesTypeDef],  # (6)
    Scheme: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
    SourceSecurityGroup: NotRequired[AwsElbLoadBalancerSourceSecurityGroupTypeDef],  # (7)
    Subnets: NotRequired[Sequence[str]],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: AwsElbLoadBalancerBackendServerDescriptionTypeDef](./type_defs.md#awselbloadbalancerbackendserverdescriptiontypedef) 
2. See [:material-code-braces: AwsElbLoadBalancerHealthCheckTypeDef](./type_defs.md#awselbloadbalancerhealthchecktypedef) 
3. See [:material-code-braces: AwsElbLoadBalancerInstanceTypeDef](./type_defs.md#awselbloadbalancerinstancetypedef) 
4. See [:material-code-braces: AwsElbLoadBalancerListenerDescriptionTypeDef](./type_defs.md#awselbloadbalancerlistenerdescriptiontypedef) 
5. See [:material-code-braces: AwsElbLoadBalancerAttributesTypeDef](./type_defs.md#awselbloadbalancerattributestypedef) 
6. See [:material-code-braces: AwsElbLoadBalancerPoliciesTypeDef](./type_defs.md#awselbloadbalancerpoliciestypedef) 
7. See [:material-code-braces: AwsElbLoadBalancerSourceSecurityGroupTypeDef](./type_defs.md#awselbloadbalancersourcesecuritygrouptypedef) 
## AwsElbLoadBalancerHealthCheckTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerHealthCheckTypeDef

def get_value() -> AwsElbLoadBalancerHealthCheckTypeDef:
    return {
        "HealthyThreshold": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerHealthCheckTypeDef(TypedDict):
    HealthyThreshold: NotRequired[int],
    Interval: NotRequired[int],
    Target: NotRequired[str],
    Timeout: NotRequired[int],
    UnhealthyThreshold: NotRequired[int],
```

## AwsElbLoadBalancerInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerInstanceTypeDef

def get_value() -> AwsElbLoadBalancerInstanceTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerInstanceTypeDef(TypedDict):
    InstanceId: NotRequired[str],
```

## AwsElbLoadBalancerListenerDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerListenerDescriptionTypeDef

def get_value() -> AwsElbLoadBalancerListenerDescriptionTypeDef:
    return {
        "Listener": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerListenerDescriptionTypeDef(TypedDict):
    Listener: NotRequired[AwsElbLoadBalancerListenerTypeDef],  # (1)
    PolicyNames: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AwsElbLoadBalancerListenerTypeDef](./type_defs.md#awselbloadbalancerlistenertypedef) 
## AwsElbLoadBalancerListenerTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerListenerTypeDef

def get_value() -> AwsElbLoadBalancerListenerTypeDef:
    return {
        "InstancePort": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerListenerTypeDef(TypedDict):
    InstancePort: NotRequired[int],
    InstanceProtocol: NotRequired[str],
    LoadBalancerPort: NotRequired[int],
    Protocol: NotRequired[str],
    SslCertificateId: NotRequired[str],
```

## AwsElbLoadBalancerPoliciesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerPoliciesTypeDef

def get_value() -> AwsElbLoadBalancerPoliciesTypeDef:
    return {
        "AppCookieStickinessPolicies": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerPoliciesTypeDef(TypedDict):
    AppCookieStickinessPolicies: NotRequired[Sequence[AwsElbAppCookieStickinessPolicyTypeDef]],  # (1)
    LbCookieStickinessPolicies: NotRequired[Sequence[AwsElbLbCookieStickinessPolicyTypeDef]],  # (2)
    OtherPolicies: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AwsElbAppCookieStickinessPolicyTypeDef](./type_defs.md#awselbappcookiestickinesspolicytypedef) 
2. See [:material-code-braces: AwsElbLbCookieStickinessPolicyTypeDef](./type_defs.md#awselblbcookiestickinesspolicytypedef) 
## AwsElbLoadBalancerSourceSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbLoadBalancerSourceSecurityGroupTypeDef

def get_value() -> AwsElbLoadBalancerSourceSecurityGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AwsElbLoadBalancerSourceSecurityGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    OwnerAlias: NotRequired[str],
```

## AwsElbv2LoadBalancerAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbv2LoadBalancerAttributeTypeDef

def get_value() -> AwsElbv2LoadBalancerAttributeTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AwsElbv2LoadBalancerAttributeTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## AwsElbv2LoadBalancerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsElbv2LoadBalancerDetailsTypeDef

def get_value() -> AwsElbv2LoadBalancerDetailsTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class AwsElbv2LoadBalancerDetailsTypeDef(TypedDict):
    AvailabilityZones: NotRequired[Sequence[AvailabilityZoneTypeDef]],  # (1)
    CanonicalHostedZoneId: NotRequired[str],
    CreatedTime: NotRequired[str],
    DNSName: NotRequired[str],
    IpAddressType: NotRequired[str],
    Scheme: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
    State: NotRequired[LoadBalancerStateTypeDef],  # (2)
    Type: NotRequired[str],
    VpcId: NotRequired[str],
    LoadBalancerAttributes: NotRequired[Sequence[AwsElbv2LoadBalancerAttributeTypeDef]],  # (3)
```

1. See [:material-code-braces: AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef) 
2. See [:material-code-braces: LoadBalancerStateTypeDef](./type_defs.md#loadbalancerstatetypedef) 
3. See [:material-code-braces: AwsElbv2LoadBalancerAttributeTypeDef](./type_defs.md#awselbv2loadbalancerattributetypedef) 
## AwsIamAccessKeyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeyDetailsTypeDef

def get_value() -> AwsIamAccessKeyDetailsTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class AwsIamAccessKeyDetailsTypeDef(TypedDict):
    UserName: NotRequired[str],
    Status: NotRequired[AwsIamAccessKeyStatusType],  # (1)
    CreatedAt: NotRequired[str],
    PrincipalId: NotRequired[str],
    PrincipalType: NotRequired[str],
    PrincipalName: NotRequired[str],
    AccountId: NotRequired[str],
    AccessKeyId: NotRequired[str],
    SessionContext: NotRequired[AwsIamAccessKeySessionContextTypeDef],  # (2)
```

1. See [:material-code-brackets: AwsIamAccessKeyStatusType](./literals.md#awsiamaccesskeystatustype) 
2. See [:material-code-braces: AwsIamAccessKeySessionContextTypeDef](./type_defs.md#awsiamaccesskeysessioncontexttypedef) 
## AwsIamAccessKeySessionContextAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextAttributesTypeDef

def get_value() -> AwsIamAccessKeySessionContextAttributesTypeDef:
    return {
        "MfaAuthenticated": ...,
    }
```

```python title="Definition"
class AwsIamAccessKeySessionContextAttributesTypeDef(TypedDict):
    MfaAuthenticated: NotRequired[bool],
    CreationDate: NotRequired[str],
```

## AwsIamAccessKeySessionContextSessionIssuerTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextSessionIssuerTypeDef

def get_value() -> AwsIamAccessKeySessionContextSessionIssuerTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class AwsIamAccessKeySessionContextSessionIssuerTypeDef(TypedDict):
    Type: NotRequired[str],
    PrincipalId: NotRequired[str],
    Arn: NotRequired[str],
    AccountId: NotRequired[str],
    UserName: NotRequired[str],
```

## AwsIamAccessKeySessionContextTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamAccessKeySessionContextTypeDef

def get_value() -> AwsIamAccessKeySessionContextTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class AwsIamAccessKeySessionContextTypeDef(TypedDict):
    Attributes: NotRequired[AwsIamAccessKeySessionContextAttributesTypeDef],  # (1)
    SessionIssuer: NotRequired[AwsIamAccessKeySessionContextSessionIssuerTypeDef],  # (2)
```

1. See [:material-code-braces: AwsIamAccessKeySessionContextAttributesTypeDef](./type_defs.md#awsiamaccesskeysessioncontextattributestypedef) 
2. See [:material-code-braces: AwsIamAccessKeySessionContextSessionIssuerTypeDef](./type_defs.md#awsiamaccesskeysessioncontextsessionissuertypedef) 
## AwsIamAttachedManagedPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamAttachedManagedPolicyTypeDef

def get_value() -> AwsIamAttachedManagedPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class AwsIamAttachedManagedPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyArn: NotRequired[str],
```

## AwsIamGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamGroupDetailsTypeDef

def get_value() -> AwsIamGroupDetailsTypeDef:
    return {
        "AttachedManagedPolicies": ...,
    }
```

```python title="Definition"
class AwsIamGroupDetailsTypeDef(TypedDict):
    AttachedManagedPolicies: NotRequired[Sequence[AwsIamAttachedManagedPolicyTypeDef]],  # (1)
    CreateDate: NotRequired[str],
    GroupId: NotRequired[str],
    GroupName: NotRequired[str],
    GroupPolicyList: NotRequired[Sequence[AwsIamGroupPolicyTypeDef]],  # (2)
    Path: NotRequired[str],
```

1. See [:material-code-braces: AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef) 
2. See [:material-code-braces: AwsIamGroupPolicyTypeDef](./type_defs.md#awsiamgrouppolicytypedef) 
## AwsIamGroupPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamGroupPolicyTypeDef

def get_value() -> AwsIamGroupPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class AwsIamGroupPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
```

## AwsIamInstanceProfileRoleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamInstanceProfileRoleTypeDef

def get_value() -> AwsIamInstanceProfileRoleTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AwsIamInstanceProfileRoleTypeDef(TypedDict):
    Arn: NotRequired[str],
    AssumeRolePolicyDocument: NotRequired[str],
    CreateDate: NotRequired[str],
    Path: NotRequired[str],
    RoleId: NotRequired[str],
    RoleName: NotRequired[str],
```

## AwsIamInstanceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamInstanceProfileTypeDef

def get_value() -> AwsIamInstanceProfileTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AwsIamInstanceProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreateDate: NotRequired[str],
    InstanceProfileId: NotRequired[str],
    InstanceProfileName: NotRequired[str],
    Path: NotRequired[str],
    Roles: NotRequired[Sequence[AwsIamInstanceProfileRoleTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsIamInstanceProfileRoleTypeDef](./type_defs.md#awsiaminstanceprofileroletypedef) 
## AwsIamPermissionsBoundaryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamPermissionsBoundaryTypeDef

def get_value() -> AwsIamPermissionsBoundaryTypeDef:
    return {
        "PermissionsBoundaryArn": ...,
    }
```

```python title="Definition"
class AwsIamPermissionsBoundaryTypeDef(TypedDict):
    PermissionsBoundaryArn: NotRequired[str],
    PermissionsBoundaryType: NotRequired[str],
```

## AwsIamPolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamPolicyDetailsTypeDef

def get_value() -> AwsIamPolicyDetailsTypeDef:
    return {
        "AttachmentCount": ...,
    }
```

```python title="Definition"
class AwsIamPolicyDetailsTypeDef(TypedDict):
    AttachmentCount: NotRequired[int],
    CreateDate: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    Description: NotRequired[str],
    IsAttachable: NotRequired[bool],
    Path: NotRequired[str],
    PermissionsBoundaryUsageCount: NotRequired[int],
    PolicyId: NotRequired[str],
    PolicyName: NotRequired[str],
    PolicyVersionList: NotRequired[Sequence[AwsIamPolicyVersionTypeDef]],  # (1)
    UpdateDate: NotRequired[str],
```

1. See [:material-code-braces: AwsIamPolicyVersionTypeDef](./type_defs.md#awsiampolicyversiontypedef) 
## AwsIamPolicyVersionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamPolicyVersionTypeDef

def get_value() -> AwsIamPolicyVersionTypeDef:
    return {
        "VersionId": ...,
    }
```

```python title="Definition"
class AwsIamPolicyVersionTypeDef(TypedDict):
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    CreateDate: NotRequired[str],
```

## AwsIamRoleDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamRoleDetailsTypeDef

def get_value() -> AwsIamRoleDetailsTypeDef:
    return {
        "AssumeRolePolicyDocument": ...,
    }
```

```python title="Definition"
class AwsIamRoleDetailsTypeDef(TypedDict):
    AssumeRolePolicyDocument: NotRequired[str],
    AttachedManagedPolicies: NotRequired[Sequence[AwsIamAttachedManagedPolicyTypeDef]],  # (1)
    CreateDate: NotRequired[str],
    InstanceProfileList: NotRequired[Sequence[AwsIamInstanceProfileTypeDef]],  # (2)
    PermissionsBoundary: NotRequired[AwsIamPermissionsBoundaryTypeDef],  # (3)
    RoleId: NotRequired[str],
    RoleName: NotRequired[str],
    RolePolicyList: NotRequired[Sequence[AwsIamRolePolicyTypeDef]],  # (4)
    MaxSessionDuration: NotRequired[int],
    Path: NotRequired[str],
```

1. See [:material-code-braces: AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef) 
2. See [:material-code-braces: AwsIamInstanceProfileTypeDef](./type_defs.md#awsiaminstanceprofiletypedef) 
3. See [:material-code-braces: AwsIamPermissionsBoundaryTypeDef](./type_defs.md#awsiampermissionsboundarytypedef) 
4. See [:material-code-braces: AwsIamRolePolicyTypeDef](./type_defs.md#awsiamrolepolicytypedef) 
## AwsIamRolePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamRolePolicyTypeDef

def get_value() -> AwsIamRolePolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class AwsIamRolePolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
```

## AwsIamUserDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamUserDetailsTypeDef

def get_value() -> AwsIamUserDetailsTypeDef:
    return {
        "AttachedManagedPolicies": ...,
    }
```

```python title="Definition"
class AwsIamUserDetailsTypeDef(TypedDict):
    AttachedManagedPolicies: NotRequired[Sequence[AwsIamAttachedManagedPolicyTypeDef]],  # (1)
    CreateDate: NotRequired[str],
    GroupList: NotRequired[Sequence[str]],
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[AwsIamPermissionsBoundaryTypeDef],  # (2)
    UserId: NotRequired[str],
    UserName: NotRequired[str],
    UserPolicyList: NotRequired[Sequence[AwsIamUserPolicyTypeDef]],  # (3)
```

1. See [:material-code-braces: AwsIamAttachedManagedPolicyTypeDef](./type_defs.md#awsiamattachedmanagedpolicytypedef) 
2. See [:material-code-braces: AwsIamPermissionsBoundaryTypeDef](./type_defs.md#awsiampermissionsboundarytypedef) 
3. See [:material-code-braces: AwsIamUserPolicyTypeDef](./type_defs.md#awsiamuserpolicytypedef) 
## AwsIamUserPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsIamUserPolicyTypeDef

def get_value() -> AwsIamUserPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class AwsIamUserPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
```

## AwsKmsKeyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsKmsKeyDetailsTypeDef

def get_value() -> AwsKmsKeyDetailsTypeDef:
    return {
        "AWSAccountId": ...,
    }
```

```python title="Definition"
class AwsKmsKeyDetailsTypeDef(TypedDict):
    AWSAccountId: NotRequired[str],
    CreationDate: NotRequired[float],
    KeyId: NotRequired[str],
    KeyManager: NotRequired[str],
    KeyState: NotRequired[str],
    Origin: NotRequired[str],
    Description: NotRequired[str],
    KeyRotationStatus: NotRequired[bool],
```

## AwsLambdaFunctionCodeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionCodeTypeDef

def get_value() -> AwsLambdaFunctionCodeTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionCodeTypeDef(TypedDict):
    S3Bucket: NotRequired[str],
    S3Key: NotRequired[str],
    S3ObjectVersion: NotRequired[str],
    ZipFile: NotRequired[str],
```

## AwsLambdaFunctionDeadLetterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionDeadLetterConfigTypeDef

def get_value() -> AwsLambdaFunctionDeadLetterConfigTypeDef:
    return {
        "TargetArn": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionDeadLetterConfigTypeDef(TypedDict):
    TargetArn: NotRequired[str],
```

## AwsLambdaFunctionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionDetailsTypeDef

def get_value() -> AwsLambdaFunctionDetailsTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionDetailsTypeDef(TypedDict):
    Code: NotRequired[AwsLambdaFunctionCodeTypeDef],  # (1)
    CodeSha256: NotRequired[str],
    DeadLetterConfig: NotRequired[AwsLambdaFunctionDeadLetterConfigTypeDef],  # (2)
    Environment: NotRequired[AwsLambdaFunctionEnvironmentTypeDef],  # (3)
    FunctionName: NotRequired[str],
    Handler: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    LastModified: NotRequired[str],
    Layers: NotRequired[Sequence[AwsLambdaFunctionLayerTypeDef]],  # (4)
    MasterArn: NotRequired[str],
    MemorySize: NotRequired[int],
    RevisionId: NotRequired[str],
    Role: NotRequired[str],
    Runtime: NotRequired[str],
    Timeout: NotRequired[int],
    TracingConfig: NotRequired[AwsLambdaFunctionTracingConfigTypeDef],  # (5)
    VpcConfig: NotRequired[AwsLambdaFunctionVpcConfigTypeDef],  # (6)
    Version: NotRequired[str],
```

1. See [:material-code-braces: AwsLambdaFunctionCodeTypeDef](./type_defs.md#awslambdafunctioncodetypedef) 
2. See [:material-code-braces: AwsLambdaFunctionDeadLetterConfigTypeDef](./type_defs.md#awslambdafunctiondeadletterconfigtypedef) 
3. See [:material-code-braces: AwsLambdaFunctionEnvironmentTypeDef](./type_defs.md#awslambdafunctionenvironmenttypedef) 
4. See [:material-code-braces: AwsLambdaFunctionLayerTypeDef](./type_defs.md#awslambdafunctionlayertypedef) 
5. See [:material-code-braces: AwsLambdaFunctionTracingConfigTypeDef](./type_defs.md#awslambdafunctiontracingconfigtypedef) 
6. See [:material-code-braces: AwsLambdaFunctionVpcConfigTypeDef](./type_defs.md#awslambdafunctionvpcconfigtypedef) 
## AwsLambdaFunctionEnvironmentErrorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionEnvironmentErrorTypeDef

def get_value() -> AwsLambdaFunctionEnvironmentErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionEnvironmentErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    Message: NotRequired[str],
```

## AwsLambdaFunctionEnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionEnvironmentTypeDef

def get_value() -> AwsLambdaFunctionEnvironmentTypeDef:
    return {
        "Variables": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionEnvironmentTypeDef(TypedDict):
    Variables: NotRequired[Mapping[str, str]],
    Error: NotRequired[AwsLambdaFunctionEnvironmentErrorTypeDef],  # (1)
```

1. See [:material-code-braces: AwsLambdaFunctionEnvironmentErrorTypeDef](./type_defs.md#awslambdafunctionenvironmenterrortypedef) 
## AwsLambdaFunctionLayerTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionLayerTypeDef

def get_value() -> AwsLambdaFunctionLayerTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionLayerTypeDef(TypedDict):
    Arn: NotRequired[str],
    CodeSize: NotRequired[int],
```

## AwsLambdaFunctionTracingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionTracingConfigTypeDef

def get_value() -> AwsLambdaFunctionTracingConfigTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionTracingConfigTypeDef(TypedDict):
    Mode: NotRequired[str],
```

## AwsLambdaFunctionVpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaFunctionVpcConfigTypeDef

def get_value() -> AwsLambdaFunctionVpcConfigTypeDef:
    return {
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class AwsLambdaFunctionVpcConfigTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    VpcId: NotRequired[str],
```

## AwsLambdaLayerVersionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsLambdaLayerVersionDetailsTypeDef

def get_value() -> AwsLambdaLayerVersionDetailsTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class AwsLambdaLayerVersionDetailsTypeDef(TypedDict):
    Version: NotRequired[int],
    CompatibleRuntimes: NotRequired[Sequence[str]],
    CreatedDate: NotRequired[str],
```

## AwsNetworkFirewallFirewallDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallFirewallDetailsTypeDef

def get_value() -> AwsNetworkFirewallFirewallDetailsTypeDef:
    return {
        "DeleteProtection": ...,
    }
```

```python title="Definition"
class AwsNetworkFirewallFirewallDetailsTypeDef(TypedDict):
    DeleteProtection: NotRequired[bool],
    Description: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallId: NotRequired[str],
    FirewallName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
    FirewallPolicyChangeProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    SubnetMappings: NotRequired[Sequence[AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef]],  # (1)
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef](./type_defs.md#awsnetworkfirewallfirewallsubnetmappingsdetailstypedef) 
## AwsNetworkFirewallFirewallPolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallFirewallPolicyDetailsTypeDef

def get_value() -> AwsNetworkFirewallFirewallPolicyDetailsTypeDef:
    return {
        "FirewallPolicy": ...,
    }
```

```python title="Definition"
class AwsNetworkFirewallFirewallPolicyDetailsTypeDef(TypedDict):
    FirewallPolicy: NotRequired[FirewallPolicyDetailsTypeDef],  # (1)
    FirewallPolicyArn: NotRequired[str],
    FirewallPolicyId: NotRequired[str],
    FirewallPolicyName: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-braces: FirewallPolicyDetailsTypeDef](./type_defs.md#firewallpolicydetailstypedef) 
## AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef

def get_value() -> AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef:
    return {
        "SubnetId": ...,
    }
```

```python title="Definition"
class AwsNetworkFirewallFirewallSubnetMappingsDetailsTypeDef(TypedDict):
    SubnetId: NotRequired[str],
```

## AwsNetworkFirewallRuleGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsNetworkFirewallRuleGroupDetailsTypeDef

def get_value() -> AwsNetworkFirewallRuleGroupDetailsTypeDef:
    return {
        "Capacity": ...,
    }
```

```python title="Definition"
class AwsNetworkFirewallRuleGroupDetailsTypeDef(TypedDict):
    Capacity: NotRequired[int],
    Description: NotRequired[str],
    RuleGroup: NotRequired[RuleGroupDetailsTypeDef],  # (1)
    RuleGroupArn: NotRequired[str],
    RuleGroupId: NotRequired[str],
    RuleGroupName: NotRequired[str],
    Type: NotRequired[str],
```

1. See [:material-code-braces: RuleGroupDetailsTypeDef](./type_defs.md#rulegroupdetailstypedef) 
## AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef:
    return {
        "InstanceCount": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef(TypedDict):
    InstanceCount: NotRequired[int],
    WarmEnabled: NotRequired[bool],
    WarmCount: NotRequired[int],
    DedicatedMasterEnabled: NotRequired[bool],
    ZoneAwarenessConfig: NotRequired[AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef],  # (1)
    DedicatedMasterCount: NotRequired[int],
    InstanceType: NotRequired[str],
    WarmType: NotRequired[str],
    ZoneAwarenessEnabled: NotRequired[bool],
    DedicatedMasterType: NotRequired[str],
```

1. See [:material-code-braces: AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef](./type_defs.md#awsopensearchservicedomainclusterconfigzoneawarenessconfigdetailstypedef) 
## AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef:
    return {
        "AvailabilityZoneCount": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainClusterConfigZoneAwarenessConfigDetailsTypeDef(TypedDict):
    AvailabilityZoneCount: NotRequired[int],
```

## AwsOpenSearchServiceDomainDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainDetailsTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainDetailsTypeDef(TypedDict):
    Arn: NotRequired[str],
    AccessPolicies: NotRequired[str],
    DomainName: NotRequired[str],
    Id: NotRequired[str],
    DomainEndpoint: NotRequired[str],
    EngineVersion: NotRequired[str],
    EncryptionAtRestOptions: NotRequired[AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef],  # (1)
    NodeToNodeEncryptionOptions: NotRequired[AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef],  # (2)
    ServiceSoftwareOptions: NotRequired[AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef],  # (3)
    ClusterConfig: NotRequired[AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef],  # (4)
    DomainEndpointOptions: NotRequired[AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef],  # (5)
    VpcOptions: NotRequired[AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef],  # (6)
    LogPublishingOptions: NotRequired[AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef],  # (7)
    DomainEndpoints: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainencryptionatrestoptionsdetailstypedef) 
2. See [:material-code-braces: AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainnodetonodeencryptionoptionsdetailstypedef) 
3. See [:material-code-braces: AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainservicesoftwareoptionsdetailstypedef) 
4. See [:material-code-braces: AwsOpenSearchServiceDomainClusterConfigDetailsTypeDef](./type_defs.md#awsopensearchservicedomainclusterconfigdetailstypedef) 
5. See [:material-code-braces: AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomaindomainendpointoptionsdetailstypedef) 
6. See [:material-code-braces: AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainvpcoptionsdetailstypedef) 
7. See [:material-code-braces: AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptionsdetailstypedef) 
## AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef:
    return {
        "CustomEndpointCertificateArn": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainDomainEndpointOptionsDetailsTypeDef(TypedDict):
    CustomEndpointCertificateArn: NotRequired[str],
    CustomEndpointEnabled: NotRequired[bool],
    EnforceHTTPS: NotRequired[bool],
    CustomEndpoint: NotRequired[str],
    TLSSecurityPolicy: NotRequired[str],
```

## AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainEncryptionAtRestOptionsDetailsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
```

## AwsOpenSearchServiceDomainLogPublishingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainLogPublishingOptionTypeDef

def get_value() -> AwsOpenSearchServiceDomainLogPublishingOptionTypeDef:
    return {
        "CloudWatchLogsLogGroupArn": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainLogPublishingOptionTypeDef(TypedDict):
    CloudWatchLogsLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
```

## AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef:
    return {
        "IndexSlowLogs": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainLogPublishingOptionsDetailsTypeDef(TypedDict):
    IndexSlowLogs: NotRequired[AwsOpenSearchServiceDomainLogPublishingOptionTypeDef],  # (1)
    SearchSlowLogs: NotRequired[AwsOpenSearchServiceDomainLogPublishingOptionTypeDef],  # (1)
    AuditLogs: NotRequired[AwsOpenSearchServiceDomainLogPublishingOptionTypeDef],  # (1)
```

1. See [:material-code-braces: AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptiontypedef) 
2. See [:material-code-braces: AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptiontypedef) 
3. See [:material-code-braces: AwsOpenSearchServiceDomainLogPublishingOptionTypeDef](./type_defs.md#awsopensearchservicedomainlogpublishingoptiontypedef) 
## AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainNodeToNodeEncryptionOptionsDetailsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef:
    return {
        "AutomatedUpdateDate": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainServiceSoftwareOptionsDetailsTypeDef(TypedDict):
    AutomatedUpdateDate: NotRequired[str],
    Cancellable: NotRequired[bool],
    CurrentVersion: NotRequired[str],
    Description: NotRequired[str],
    NewVersion: NotRequired[str],
    UpdateAvailable: NotRequired[bool],
    UpdateStatus: NotRequired[str],
    OptionalDeployment: NotRequired[bool],
```

## AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef

def get_value() -> AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef:
    return {
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class AwsOpenSearchServiceDomainVpcOptionsDetailsTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
```

## AwsRdsDbClusterAssociatedRoleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterAssociatedRoleTypeDef

def get_value() -> AwsRdsDbClusterAssociatedRoleTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class AwsRdsDbClusterAssociatedRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbClusterDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterDetailsTypeDef

def get_value() -> AwsRdsDbClusterDetailsTypeDef:
    return {
        "AllocatedStorage": ...,
    }
```

```python title="Definition"
class AwsRdsDbClusterDetailsTypeDef(TypedDict):
    AllocatedStorage: NotRequired[int],
    AvailabilityZones: NotRequired[Sequence[str]],
    BackupRetentionPeriod: NotRequired[int],
    DatabaseName: NotRequired[str],
    Status: NotRequired[str],
    Endpoint: NotRequired[str],
    ReaderEndpoint: NotRequired[str],
    CustomEndpoints: NotRequired[Sequence[str]],
    MultiAz: NotRequired[bool],
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    Port: NotRequired[int],
    MasterUsername: NotRequired[str],
    PreferredBackupWindow: NotRequired[str],
    PreferredMaintenanceWindow: NotRequired[str],
    ReadReplicaIdentifiers: NotRequired[Sequence[str]],
    VpcSecurityGroups: NotRequired[Sequence[AwsRdsDbInstanceVpcSecurityGroupTypeDef]],  # (1)
    HostedZoneId: NotRequired[str],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbClusterResourceId: NotRequired[str],
    AssociatedRoles: NotRequired[Sequence[AwsRdsDbClusterAssociatedRoleTypeDef]],  # (2)
    ClusterCreateTime: NotRequired[str],
    EnabledCloudWatchLogsExports: NotRequired[Sequence[str]],
    EngineMode: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    HttpEndpointEnabled: NotRequired[bool],
    ActivityStreamStatus: NotRequired[str],
    CopyTagsToSnapshot: NotRequired[bool],
    CrossAccountClone: NotRequired[bool],
    DomainMemberships: NotRequired[Sequence[AwsRdsDbDomainMembershipTypeDef]],  # (3)
    DbClusterParameterGroup: NotRequired[str],
    DbSubnetGroup: NotRequired[str],
    DbClusterOptionGroupMemberships: NotRequired[Sequence[AwsRdsDbClusterOptionGroupMembershipTypeDef]],  # (4)
    DbClusterIdentifier: NotRequired[str],
    DbClusterMembers: NotRequired[Sequence[AwsRdsDbClusterMemberTypeDef]],  # (5)
    IamDatabaseAuthenticationEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AwsRdsDbInstanceVpcSecurityGroupTypeDef](./type_defs.md#awsrdsdbinstancevpcsecuritygrouptypedef) 
2. See [:material-code-braces: AwsRdsDbClusterAssociatedRoleTypeDef](./type_defs.md#awsrdsdbclusterassociatedroletypedef) 
3. See [:material-code-braces: AwsRdsDbDomainMembershipTypeDef](./type_defs.md#awsrdsdbdomainmembershiptypedef) 
4. See [:material-code-braces: AwsRdsDbClusterOptionGroupMembershipTypeDef](./type_defs.md#awsrdsdbclusteroptiongroupmembershiptypedef) 
5. See [:material-code-braces: AwsRdsDbClusterMemberTypeDef](./type_defs.md#awsrdsdbclustermembertypedef) 
## AwsRdsDbClusterMemberTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterMemberTypeDef

def get_value() -> AwsRdsDbClusterMemberTypeDef:
    return {
        "IsClusterWriter": ...,
    }
```

```python title="Definition"
class AwsRdsDbClusterMemberTypeDef(TypedDict):
    IsClusterWriter: NotRequired[bool],
    PromotionTier: NotRequired[int],
    DbInstanceIdentifier: NotRequired[str],
    DbClusterParameterGroupStatus: NotRequired[str],
```

## AwsRdsDbClusterOptionGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterOptionGroupMembershipTypeDef

def get_value() -> AwsRdsDbClusterOptionGroupMembershipTypeDef:
    return {
        "DbClusterOptionGroupName": ...,
    }
```

```python title="Definition"
class AwsRdsDbClusterOptionGroupMembershipTypeDef(TypedDict):
    DbClusterOptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbClusterSnapshotDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbClusterSnapshotDetailsTypeDef

def get_value() -> AwsRdsDbClusterSnapshotDetailsTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class AwsRdsDbClusterSnapshotDetailsTypeDef(TypedDict):
    AvailabilityZones: NotRequired[Sequence[str]],
    SnapshotCreateTime: NotRequired[str],
    Engine: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    VpcId: NotRequired[str],
    ClusterCreateTime: NotRequired[str],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    SnapshotType: NotRequired[str],
    PercentProgress: NotRequired[int],
    StorageEncrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    DbClusterIdentifier: NotRequired[str],
    DbClusterSnapshotIdentifier: NotRequired[str],
    IamDatabaseAuthenticationEnabled: NotRequired[bool],
```

## AwsRdsDbDomainMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbDomainMembershipTypeDef

def get_value() -> AwsRdsDbDomainMembershipTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class AwsRdsDbDomainMembershipTypeDef(TypedDict):
    Domain: NotRequired[str],
    Status: NotRequired[str],
    Fqdn: NotRequired[str],
    IamRoleName: NotRequired[str],
```

## AwsRdsDbInstanceAssociatedRoleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceAssociatedRoleTypeDef

def get_value() -> AwsRdsDbInstanceAssociatedRoleTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class AwsRdsDbInstanceAssociatedRoleTypeDef(TypedDict):
    RoleArn: NotRequired[str],
    FeatureName: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbInstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceDetailsTypeDef

def get_value() -> AwsRdsDbInstanceDetailsTypeDef:
    return {
        "AssociatedRoles": ...,
    }
```

```python title="Definition"
class AwsRdsDbInstanceDetailsTypeDef(TypedDict):
    AssociatedRoles: NotRequired[Sequence[AwsRdsDbInstanceAssociatedRoleTypeDef]],  # (1)
    CACertificateIdentifier: NotRequired[str],
    DBClusterIdentifier: NotRequired[str],
    DBInstanceIdentifier: NotRequired[str],
    DBInstanceClass: NotRequired[str],
    DbInstancePort: NotRequired[int],
    DbiResourceId: NotRequired[str],
    DBName: NotRequired[str],
    DeletionProtection: NotRequired[bool],
    Endpoint: NotRequired[AwsRdsDbInstanceEndpointTypeDef],  # (2)
    Engine: NotRequired[str],
    EngineVersion: NotRequired[str],
    IAMDatabaseAuthenticationEnabled: NotRequired[bool],
    InstanceCreateTime: NotRequired[str],
    KmsKeyId: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    StorageEncrypted: NotRequired[bool],
    TdeCredentialArn: NotRequired[str],
    VpcSecurityGroups: NotRequired[Sequence[AwsRdsDbInstanceVpcSecurityGroupTypeDef]],  # (3)
    MultiAz: NotRequired[bool],
    EnhancedMonitoringResourceArn: NotRequired[str],
    DbInstanceStatus: NotRequired[str],
    MasterUsername: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    PreferredBackupWindow: NotRequired[str],
    BackupRetentionPeriod: NotRequired[int],
    DbSecurityGroups: NotRequired[Sequence[str]],
    DbParameterGroups: NotRequired[Sequence[AwsRdsDbParameterGroupTypeDef]],  # (4)
    AvailabilityZone: NotRequired[str],
    DbSubnetGroup: NotRequired[AwsRdsDbSubnetGroupTypeDef],  # (5)
    PreferredMaintenanceWindow: NotRequired[str],
    PendingModifiedValues: NotRequired[AwsRdsDbPendingModifiedValuesTypeDef],  # (6)
    LatestRestorableTime: NotRequired[str],
    AutoMinorVersionUpgrade: NotRequired[bool],
    ReadReplicaSourceDBInstanceIdentifier: NotRequired[str],
    ReadReplicaDBInstanceIdentifiers: NotRequired[Sequence[str]],
    ReadReplicaDBClusterIdentifiers: NotRequired[Sequence[str]],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupMemberships: NotRequired[Sequence[AwsRdsDbOptionGroupMembershipTypeDef]],  # (7)
    CharacterSetName: NotRequired[str],
    SecondaryAvailabilityZone: NotRequired[str],
    StatusInfos: NotRequired[Sequence[AwsRdsDbStatusInfoTypeDef]],  # (8)
    StorageType: NotRequired[str],
    DomainMemberships: NotRequired[Sequence[AwsRdsDbDomainMembershipTypeDef]],  # (9)
    CopyTagsToSnapshot: NotRequired[bool],
    MonitoringInterval: NotRequired[int],
    MonitoringRoleArn: NotRequired[str],
    PromotionTier: NotRequired[int],
    Timezone: NotRequired[str],
    PerformanceInsightsEnabled: NotRequired[bool],
    PerformanceInsightsKmsKeyId: NotRequired[str],
    PerformanceInsightsRetentionPeriod: NotRequired[int],
    EnabledCloudWatchLogsExports: NotRequired[Sequence[str]],
    ProcessorFeatures: NotRequired[Sequence[AwsRdsDbProcessorFeatureTypeDef]],  # (10)
    ListenerEndpoint: NotRequired[AwsRdsDbInstanceEndpointTypeDef],  # (2)
    MaxAllocatedStorage: NotRequired[int],
```

1. See [:material-code-braces: AwsRdsDbInstanceAssociatedRoleTypeDef](./type_defs.md#awsrdsdbinstanceassociatedroletypedef) 
2. See [:material-code-braces: AwsRdsDbInstanceEndpointTypeDef](./type_defs.md#awsrdsdbinstanceendpointtypedef) 
3. See [:material-code-braces: AwsRdsDbInstanceVpcSecurityGroupTypeDef](./type_defs.md#awsrdsdbinstancevpcsecuritygrouptypedef) 
4. See [:material-code-braces: AwsRdsDbParameterGroupTypeDef](./type_defs.md#awsrdsdbparametergrouptypedef) 
5. See [:material-code-braces: AwsRdsDbSubnetGroupTypeDef](./type_defs.md#awsrdsdbsubnetgrouptypedef) 
6. See [:material-code-braces: AwsRdsDbPendingModifiedValuesTypeDef](./type_defs.md#awsrdsdbpendingmodifiedvaluestypedef) 
7. See [:material-code-braces: AwsRdsDbOptionGroupMembershipTypeDef](./type_defs.md#awsrdsdboptiongroupmembershiptypedef) 
8. See [:material-code-braces: AwsRdsDbStatusInfoTypeDef](./type_defs.md#awsrdsdbstatusinfotypedef) 
9. See [:material-code-braces: AwsRdsDbDomainMembershipTypeDef](./type_defs.md#awsrdsdbdomainmembershiptypedef) 
10. See [:material-code-braces: AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef) 
11. See [:material-code-braces: AwsRdsDbInstanceEndpointTypeDef](./type_defs.md#awsrdsdbinstanceendpointtypedef) 
## AwsRdsDbInstanceEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceEndpointTypeDef

def get_value() -> AwsRdsDbInstanceEndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class AwsRdsDbInstanceEndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
    HostedZoneId: NotRequired[str],
```

## AwsRdsDbInstanceVpcSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbInstanceVpcSecurityGroupTypeDef

def get_value() -> AwsRdsDbInstanceVpcSecurityGroupTypeDef:
    return {
        "VpcSecurityGroupId": ...,
    }
```

```python title="Definition"
class AwsRdsDbInstanceVpcSecurityGroupTypeDef(TypedDict):
    VpcSecurityGroupId: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbOptionGroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbOptionGroupMembershipTypeDef

def get_value() -> AwsRdsDbOptionGroupMembershipTypeDef:
    return {
        "OptionGroupName": ...,
    }
```

```python title="Definition"
class AwsRdsDbOptionGroupMembershipTypeDef(TypedDict):
    OptionGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbParameterGroupTypeDef

def get_value() -> AwsRdsDbParameterGroupTypeDef:
    return {
        "DbParameterGroupName": ...,
    }
```

```python title="Definition"
class AwsRdsDbParameterGroupTypeDef(TypedDict):
    DbParameterGroupName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
```

## AwsRdsDbPendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbPendingModifiedValuesTypeDef

def get_value() -> AwsRdsDbPendingModifiedValuesTypeDef:
    return {
        "DbInstanceClass": ...,
    }
```

```python title="Definition"
class AwsRdsDbPendingModifiedValuesTypeDef(TypedDict):
    DbInstanceClass: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    MasterUserPassword: NotRequired[str],
    Port: NotRequired[int],
    BackupRetentionPeriod: NotRequired[int],
    MultiAZ: NotRequired[bool],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    Iops: NotRequired[int],
    DbInstanceIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    CaCertificateIdentifier: NotRequired[str],
    DbSubnetGroupName: NotRequired[str],
    PendingCloudWatchLogsExports: NotRequired[AwsRdsPendingCloudWatchLogsExportsTypeDef],  # (1)
    ProcessorFeatures: NotRequired[Sequence[AwsRdsDbProcessorFeatureTypeDef]],  # (2)
```

1. See [:material-code-braces: AwsRdsPendingCloudWatchLogsExportsTypeDef](./type_defs.md#awsrdspendingcloudwatchlogsexportstypedef) 
2. See [:material-code-braces: AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef) 
## AwsRdsDbProcessorFeatureTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbProcessorFeatureTypeDef

def get_value() -> AwsRdsDbProcessorFeatureTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsRdsDbProcessorFeatureTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## AwsRdsDbSecurityGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSecurityGroupDetailsTypeDef

def get_value() -> AwsRdsDbSecurityGroupDetailsTypeDef:
    return {
        "DbSecurityGroupArn": ...,
    }
```

```python title="Definition"
class AwsRdsDbSecurityGroupDetailsTypeDef(TypedDict):
    DbSecurityGroupArn: NotRequired[str],
    DbSecurityGroupDescription: NotRequired[str],
    DbSecurityGroupName: NotRequired[str],
    Ec2SecurityGroups: NotRequired[Sequence[AwsRdsDbSecurityGroupEc2SecurityGroupTypeDef]],  # (1)
    IpRanges: NotRequired[Sequence[AwsRdsDbSecurityGroupIpRangeTypeDef]],  # (2)
    OwnerId: NotRequired[str],
    VpcId: NotRequired[str],
```

1. See [:material-code-braces: AwsRdsDbSecurityGroupEc2SecurityGroupTypeDef](./type_defs.md#awsrdsdbsecuritygroupec2securitygrouptypedef) 
2. See [:material-code-braces: AwsRdsDbSecurityGroupIpRangeTypeDef](./type_defs.md#awsrdsdbsecuritygroupiprangetypedef) 
## AwsRdsDbSecurityGroupEc2SecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSecurityGroupEc2SecurityGroupTypeDef

def get_value() -> AwsRdsDbSecurityGroupEc2SecurityGroupTypeDef:
    return {
        "Ec2SecurityGroupId": ...,
    }
```

```python title="Definition"
class AwsRdsDbSecurityGroupEc2SecurityGroupTypeDef(TypedDict):
    Ec2SecurityGroupId: NotRequired[str],
    Ec2SecurityGroupName: NotRequired[str],
    Ec2SecurityGroupOwnerId: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbSecurityGroupIpRangeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSecurityGroupIpRangeTypeDef

def get_value() -> AwsRdsDbSecurityGroupIpRangeTypeDef:
    return {
        "CidrIp": ...,
    }
```

```python title="Definition"
class AwsRdsDbSecurityGroupIpRangeTypeDef(TypedDict):
    CidrIp: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRdsDbSnapshotDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSnapshotDetailsTypeDef

def get_value() -> AwsRdsDbSnapshotDetailsTypeDef:
    return {
        "DbSnapshotIdentifier": ...,
    }
```

```python title="Definition"
class AwsRdsDbSnapshotDetailsTypeDef(TypedDict):
    DbSnapshotIdentifier: NotRequired[str],
    DbInstanceIdentifier: NotRequired[str],
    SnapshotCreateTime: NotRequired[str],
    Engine: NotRequired[str],
    AllocatedStorage: NotRequired[int],
    Status: NotRequired[str],
    Port: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcId: NotRequired[str],
    InstanceCreateTime: NotRequired[str],
    MasterUsername: NotRequired[str],
    EngineVersion: NotRequired[str],
    LicenseModel: NotRequired[str],
    SnapshotType: NotRequired[str],
    Iops: NotRequired[int],
    OptionGroupName: NotRequired[str],
    PercentProgress: NotRequired[int],
    SourceRegion: NotRequired[str],
    SourceDbSnapshotIdentifier: NotRequired[str],
    StorageType: NotRequired[str],
    TdeCredentialArn: NotRequired[str],
    Encrypted: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    Timezone: NotRequired[str],
    IamDatabaseAuthenticationEnabled: NotRequired[bool],
    ProcessorFeatures: NotRequired[Sequence[AwsRdsDbProcessorFeatureTypeDef]],  # (1)
    DbiResourceId: NotRequired[str],
```

1. See [:material-code-braces: AwsRdsDbProcessorFeatureTypeDef](./type_defs.md#awsrdsdbprocessorfeaturetypedef) 
## AwsRdsDbStatusInfoTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbStatusInfoTypeDef

def get_value() -> AwsRdsDbStatusInfoTypeDef:
    return {
        "StatusType": ...,
    }
```

```python title="Definition"
class AwsRdsDbStatusInfoTypeDef(TypedDict):
    StatusType: NotRequired[str],
    Normal: NotRequired[bool],
    Status: NotRequired[str],
    Message: NotRequired[str],
```

## AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef

def get_value() -> AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef(TypedDict):
    Name: NotRequired[str],
```

## AwsRdsDbSubnetGroupSubnetTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupSubnetTypeDef

def get_value() -> AwsRdsDbSubnetGroupSubnetTypeDef:
    return {
        "SubnetIdentifier": ...,
    }
```

```python title="Definition"
class AwsRdsDbSubnetGroupSubnetTypeDef(TypedDict):
    SubnetIdentifier: NotRequired[str],
    SubnetAvailabilityZone: NotRequired[AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef],  # (1)
    SubnetStatus: NotRequired[str],
```

1. See [:material-code-braces: AwsRdsDbSubnetGroupSubnetAvailabilityZoneTypeDef](./type_defs.md#awsrdsdbsubnetgroupsubnetavailabilityzonetypedef) 
## AwsRdsDbSubnetGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsDbSubnetGroupTypeDef

def get_value() -> AwsRdsDbSubnetGroupTypeDef:
    return {
        "DbSubnetGroupName": ...,
    }
```

```python title="Definition"
class AwsRdsDbSubnetGroupTypeDef(TypedDict):
    DbSubnetGroupName: NotRequired[str],
    DbSubnetGroupDescription: NotRequired[str],
    VpcId: NotRequired[str],
    SubnetGroupStatus: NotRequired[str],
    Subnets: NotRequired[Sequence[AwsRdsDbSubnetGroupSubnetTypeDef]],  # (1)
    DbSubnetGroupArn: NotRequired[str],
```

1. See [:material-code-braces: AwsRdsDbSubnetGroupSubnetTypeDef](./type_defs.md#awsrdsdbsubnetgroupsubnettypedef) 
## AwsRdsEventSubscriptionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsEventSubscriptionDetailsTypeDef

def get_value() -> AwsRdsEventSubscriptionDetailsTypeDef:
    return {
        "CustSubscriptionId": ...,
    }
```

```python title="Definition"
class AwsRdsEventSubscriptionDetailsTypeDef(TypedDict):
    CustSubscriptionId: NotRequired[str],
    CustomerAwsId: NotRequired[str],
    Enabled: NotRequired[bool],
    EventCategoriesList: NotRequired[Sequence[str]],
    EventSubscriptionArn: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    SourceIdsList: NotRequired[Sequence[str]],
    SourceType: NotRequired[str],
    Status: NotRequired[str],
    SubscriptionCreationTime: NotRequired[str],
```

## AwsRdsPendingCloudWatchLogsExportsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRdsPendingCloudWatchLogsExportsTypeDef

def get_value() -> AwsRdsPendingCloudWatchLogsExportsTypeDef:
    return {
        "LogTypesToEnable": ...,
    }
```

```python title="Definition"
class AwsRdsPendingCloudWatchLogsExportsTypeDef(TypedDict):
    LogTypesToEnable: NotRequired[Sequence[str]],
    LogTypesToDisable: NotRequired[Sequence[str]],
```

## AwsRedshiftClusterClusterNodeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterNodeTypeDef

def get_value() -> AwsRedshiftClusterClusterNodeTypeDef:
    return {
        "NodeRole": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterClusterNodeTypeDef(TypedDict):
    NodeRole: NotRequired[str],
    PrivateIpAddress: NotRequired[str],
    PublicIpAddress: NotRequired[str],
```

## AwsRedshiftClusterClusterParameterGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterParameterGroupTypeDef

def get_value() -> AwsRedshiftClusterClusterParameterGroupTypeDef:
    return {
        "ClusterParameterStatusList": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterClusterParameterGroupTypeDef(TypedDict):
    ClusterParameterStatusList: NotRequired[Sequence[AwsRedshiftClusterClusterParameterStatusTypeDef]],  # (1)
    ParameterApplyStatus: NotRequired[str],
    ParameterGroupName: NotRequired[str],
```

1. See [:material-code-braces: AwsRedshiftClusterClusterParameterStatusTypeDef](./type_defs.md#awsredshiftclusterclusterparameterstatustypedef) 
## AwsRedshiftClusterClusterParameterStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterParameterStatusTypeDef

def get_value() -> AwsRedshiftClusterClusterParameterStatusTypeDef:
    return {
        "ParameterName": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterClusterParameterStatusTypeDef(TypedDict):
    ParameterName: NotRequired[str],
    ParameterApplyStatus: NotRequired[str],
    ParameterApplyErrorDescription: NotRequired[str],
```

## AwsRedshiftClusterClusterSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterSecurityGroupTypeDef

def get_value() -> AwsRedshiftClusterClusterSecurityGroupTypeDef:
    return {
        "ClusterSecurityGroupName": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterClusterSecurityGroupTypeDef(TypedDict):
    ClusterSecurityGroupName: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef

def get_value() -> AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef:
    return {
        "DestinationRegion": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef(TypedDict):
    DestinationRegion: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    RetentionPeriod: NotRequired[int],
    SnapshotCopyGrantName: NotRequired[str],
```

## AwsRedshiftClusterDeferredMaintenanceWindowTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterDeferredMaintenanceWindowTypeDef

def get_value() -> AwsRedshiftClusterDeferredMaintenanceWindowTypeDef:
    return {
        "DeferMaintenanceEndTime": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterDeferredMaintenanceWindowTypeDef(TypedDict):
    DeferMaintenanceEndTime: NotRequired[str],
    DeferMaintenanceIdentifier: NotRequired[str],
    DeferMaintenanceStartTime: NotRequired[str],
```

## AwsRedshiftClusterDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterDetailsTypeDef

def get_value() -> AwsRedshiftClusterDetailsTypeDef:
    return {
        "AllowVersionUpgrade": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterDetailsTypeDef(TypedDict):
    AllowVersionUpgrade: NotRequired[bool],
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    ClusterAvailabilityStatus: NotRequired[str],
    ClusterCreateTime: NotRequired[str],
    ClusterIdentifier: NotRequired[str],
    ClusterNodes: NotRequired[Sequence[AwsRedshiftClusterClusterNodeTypeDef]],  # (1)
    ClusterParameterGroups: NotRequired[Sequence[AwsRedshiftClusterClusterParameterGroupTypeDef]],  # (2)
    ClusterPublicKey: NotRequired[str],
    ClusterRevisionNumber: NotRequired[str],
    ClusterSecurityGroups: NotRequired[Sequence[AwsRedshiftClusterClusterSecurityGroupTypeDef]],  # (3)
    ClusterSnapshotCopyStatus: NotRequired[AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef],  # (4)
    ClusterStatus: NotRequired[str],
    ClusterSubnetGroupName: NotRequired[str],
    ClusterVersion: NotRequired[str],
    DBName: NotRequired[str],
    DeferredMaintenanceWindows: NotRequired[Sequence[AwsRedshiftClusterDeferredMaintenanceWindowTypeDef]],  # (5)
    ElasticIpStatus: NotRequired[AwsRedshiftClusterElasticIpStatusTypeDef],  # (6)
    ElasticResizeNumberOfNodeOptions: NotRequired[str],
    Encrypted: NotRequired[bool],
    Endpoint: NotRequired[AwsRedshiftClusterEndpointTypeDef],  # (7)
    EnhancedVpcRouting: NotRequired[bool],
    ExpectedNextSnapshotScheduleTime: NotRequired[str],
    ExpectedNextSnapshotScheduleTimeStatus: NotRequired[str],
    HsmStatus: NotRequired[AwsRedshiftClusterHsmStatusTypeDef],  # (8)
    IamRoles: NotRequired[Sequence[AwsRedshiftClusterIamRoleTypeDef]],  # (9)
    KmsKeyId: NotRequired[str],
    MaintenanceTrackName: NotRequired[str],
    ManualSnapshotRetentionPeriod: NotRequired[int],
    MasterUsername: NotRequired[str],
    NextMaintenanceWindowStartTime: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    PendingActions: NotRequired[Sequence[str]],
    PendingModifiedValues: NotRequired[AwsRedshiftClusterPendingModifiedValuesTypeDef],  # (10)
    PreferredMaintenanceWindow: NotRequired[str],
    PubliclyAccessible: NotRequired[bool],
    ResizeInfo: NotRequired[AwsRedshiftClusterResizeInfoTypeDef],  # (11)
    RestoreStatus: NotRequired[AwsRedshiftClusterRestoreStatusTypeDef],  # (12)
    SnapshotScheduleIdentifier: NotRequired[str],
    SnapshotScheduleState: NotRequired[str],
    VpcId: NotRequired[str],
    VpcSecurityGroups: NotRequired[Sequence[AwsRedshiftClusterVpcSecurityGroupTypeDef]],  # (13)
    LoggingStatus: NotRequired[AwsRedshiftClusterLoggingStatusTypeDef],  # (14)
```

1. See [:material-code-braces: AwsRedshiftClusterClusterNodeTypeDef](./type_defs.md#awsredshiftclusterclusternodetypedef) 
2. See [:material-code-braces: AwsRedshiftClusterClusterParameterGroupTypeDef](./type_defs.md#awsredshiftclusterclusterparametergrouptypedef) 
3. See [:material-code-braces: AwsRedshiftClusterClusterSecurityGroupTypeDef](./type_defs.md#awsredshiftclusterclustersecuritygrouptypedef) 
4. See [:material-code-braces: AwsRedshiftClusterClusterSnapshotCopyStatusTypeDef](./type_defs.md#awsredshiftclusterclustersnapshotcopystatustypedef) 
5. See [:material-code-braces: AwsRedshiftClusterDeferredMaintenanceWindowTypeDef](./type_defs.md#awsredshiftclusterdeferredmaintenancewindowtypedef) 
6. See [:material-code-braces: AwsRedshiftClusterElasticIpStatusTypeDef](./type_defs.md#awsredshiftclusterelasticipstatustypedef) 
7. See [:material-code-braces: AwsRedshiftClusterEndpointTypeDef](./type_defs.md#awsredshiftclusterendpointtypedef) 
8. See [:material-code-braces: AwsRedshiftClusterHsmStatusTypeDef](./type_defs.md#awsredshiftclusterhsmstatustypedef) 
9. See [:material-code-braces: AwsRedshiftClusterIamRoleTypeDef](./type_defs.md#awsredshiftclusteriamroletypedef) 
10. See [:material-code-braces: AwsRedshiftClusterPendingModifiedValuesTypeDef](./type_defs.md#awsredshiftclusterpendingmodifiedvaluestypedef) 
11. See [:material-code-braces: AwsRedshiftClusterResizeInfoTypeDef](./type_defs.md#awsredshiftclusterresizeinfotypedef) 
12. See [:material-code-braces: AwsRedshiftClusterRestoreStatusTypeDef](./type_defs.md#awsredshiftclusterrestorestatustypedef) 
13. See [:material-code-braces: AwsRedshiftClusterVpcSecurityGroupTypeDef](./type_defs.md#awsredshiftclustervpcsecuritygrouptypedef) 
14. See [:material-code-braces: AwsRedshiftClusterLoggingStatusTypeDef](./type_defs.md#awsredshiftclusterloggingstatustypedef) 
## AwsRedshiftClusterElasticIpStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterElasticIpStatusTypeDef

def get_value() -> AwsRedshiftClusterElasticIpStatusTypeDef:
    return {
        "ElasticIp": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterElasticIpStatusTypeDef(TypedDict):
    ElasticIp: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRedshiftClusterEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterEndpointTypeDef

def get_value() -> AwsRedshiftClusterEndpointTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterEndpointTypeDef(TypedDict):
    Address: NotRequired[str],
    Port: NotRequired[int],
```

## AwsRedshiftClusterHsmStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterHsmStatusTypeDef

def get_value() -> AwsRedshiftClusterHsmStatusTypeDef:
    return {
        "HsmClientCertificateIdentifier": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterHsmStatusTypeDef(TypedDict):
    HsmClientCertificateIdentifier: NotRequired[str],
    HsmConfigurationIdentifier: NotRequired[str],
    Status: NotRequired[str],
```

## AwsRedshiftClusterIamRoleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterIamRoleTypeDef

def get_value() -> AwsRedshiftClusterIamRoleTypeDef:
    return {
        "ApplyStatus": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterIamRoleTypeDef(TypedDict):
    ApplyStatus: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

## AwsRedshiftClusterLoggingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterLoggingStatusTypeDef

def get_value() -> AwsRedshiftClusterLoggingStatusTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterLoggingStatusTypeDef(TypedDict):
    BucketName: NotRequired[str],
    LastFailureMessage: NotRequired[str],
    LastFailureTime: NotRequired[str],
    LastSuccessfulDeliveryTime: NotRequired[str],
    LoggingEnabled: NotRequired[bool],
    S3KeyPrefix: NotRequired[str],
```

## AwsRedshiftClusterPendingModifiedValuesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterPendingModifiedValuesTypeDef

def get_value() -> AwsRedshiftClusterPendingModifiedValuesTypeDef:
    return {
        "AutomatedSnapshotRetentionPeriod": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterPendingModifiedValuesTypeDef(TypedDict):
    AutomatedSnapshotRetentionPeriod: NotRequired[int],
    ClusterIdentifier: NotRequired[str],
    ClusterType: NotRequired[str],
    ClusterVersion: NotRequired[str],
    EncryptionType: NotRequired[str],
    EnhancedVpcRouting: NotRequired[bool],
    MaintenanceTrackName: NotRequired[str],
    MasterUserPassword: NotRequired[str],
    NodeType: NotRequired[str],
    NumberOfNodes: NotRequired[int],
    PubliclyAccessible: NotRequired[bool],
```

## AwsRedshiftClusterResizeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterResizeInfoTypeDef

def get_value() -> AwsRedshiftClusterResizeInfoTypeDef:
    return {
        "AllowCancelResize": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterResizeInfoTypeDef(TypedDict):
    AllowCancelResize: NotRequired[bool],
    ResizeType: NotRequired[str],
```

## AwsRedshiftClusterRestoreStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterRestoreStatusTypeDef

def get_value() -> AwsRedshiftClusterRestoreStatusTypeDef:
    return {
        "CurrentRestoreRateInMegaBytesPerSecond": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterRestoreStatusTypeDef(TypedDict):
    CurrentRestoreRateInMegaBytesPerSecond: NotRequired[float],
    ElapsedTimeInSeconds: NotRequired[int],
    EstimatedTimeToCompletionInSeconds: NotRequired[int],
    ProgressInMegaBytes: NotRequired[int],
    SnapshotSizeInMegaBytes: NotRequired[int],
    Status: NotRequired[str],
```

## AwsRedshiftClusterVpcSecurityGroupTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsRedshiftClusterVpcSecurityGroupTypeDef

def get_value() -> AwsRedshiftClusterVpcSecurityGroupTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AwsRedshiftClusterVpcSecurityGroupTypeDef(TypedDict):
    Status: NotRequired[str],
    VpcSecurityGroupId: NotRequired[str],
```

## AwsS3AccountPublicAccessBlockDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3AccountPublicAccessBlockDetailsTypeDef

def get_value() -> AwsS3AccountPublicAccessBlockDetailsTypeDef:
    return {
        "BlockPublicAcls": ...,
    }
```

```python title="Definition"
class AwsS3AccountPublicAccessBlockDetailsTypeDef(TypedDict):
    BlockPublicAcls: NotRequired[bool],
    BlockPublicPolicy: NotRequired[bool],
    IgnorePublicAcls: NotRequired[bool],
    RestrictPublicBuckets: NotRequired[bool],
```

## AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef(TypedDict):
    Rules: NotRequired[Sequence[AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesdetailstypedef) 
## AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef:
    return {
        "DaysAfterInitiation": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef(TypedDict):
    DaysAfterInitiation: NotRequired[int],
```

## AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef:
    return {
        "AbortIncompleteMultipartUpload": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesDetailsTypeDef(TypedDict):
    AbortIncompleteMultipartUpload: NotRequired[AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef],  # (1)
    ExpirationDate: NotRequired[str],
    ExpirationInDays: NotRequired[int],
    ExpiredObjectDeleteMarker: NotRequired[bool],
    Filter: NotRequired[AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef],  # (2)
    ID: NotRequired[str],
    NoncurrentVersionExpirationInDays: NotRequired[int],
    NoncurrentVersionTransitions: NotRequired[Sequence[AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef]],  # (3)
    Prefix: NotRequired[str],
    Status: NotRequired[str],
    Transitions: NotRequired[Sequence[AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef]],  # (4)
```

1. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesAbortIncompleteMultipartUploadDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesabortincompletemultipartuploaddetailstypedef) 
2. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterdetailstypedef) 
3. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesnoncurrentversiontransitionsdetailstypedef) 
4. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulestransitionsdetailstypedef) 
## AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef:
    return {
        "Predicate": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesFilterDetailsTypeDef(TypedDict):
    Predicate: NotRequired[AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicatedetailstypedef) 
## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef:
    return {
        "Operands": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateDetailsTypeDef(TypedDict):
    Operands: NotRequired[Sequence[AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef]],  # (1)
    Prefix: NotRequired[str],
    Tag: NotRequired[AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef],  # (2)
    Type: NotRequired[str],
```

1. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandsdetailstypedef) 
2. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicatetagdetailstypedef) 
## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef:
    return {
        "Prefix": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsDetailsTypeDef(TypedDict):
    Prefix: NotRequired[str],
    Tag: NotRequired[AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef],  # (1)
    Type: NotRequired[str],
```

1. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationrulesfilterpredicateoperandstagdetailstypedef) 
## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateOperandsTagDetailsTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesFilterPredicateTagDetailsTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef:
    return {
        "Days": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesNoncurrentVersionTransitionsDetailsTypeDef(TypedDict):
    Days: NotRequired[int],
    StorageClass: NotRequired[str],
```

## AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef

def get_value() -> AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef:
    return {
        "Date": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketLifecycleConfigurationRulesTransitionsDetailsTypeDef(TypedDict):
    Date: NotRequired[str],
    Days: NotRequired[int],
    StorageClass: NotRequired[str],
```

## AwsS3BucketBucketVersioningConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketBucketVersioningConfigurationTypeDef

def get_value() -> AwsS3BucketBucketVersioningConfigurationTypeDef:
    return {
        "IsMfaDeleteEnabled": ...,
    }
```

```python title="Definition"
class AwsS3BucketBucketVersioningConfigurationTypeDef(TypedDict):
    IsMfaDeleteEnabled: NotRequired[bool],
    Status: NotRequired[str],
```

## AwsS3BucketDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketDetailsTypeDef

def get_value() -> AwsS3BucketDetailsTypeDef:
    return {
        "OwnerId": ...,
    }
```

```python title="Definition"
class AwsS3BucketDetailsTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    OwnerName: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    CreatedAt: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[AwsS3BucketServerSideEncryptionConfigurationTypeDef],  # (1)
    BucketLifecycleConfiguration: NotRequired[AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef],  # (2)
    PublicAccessBlockConfiguration: NotRequired[AwsS3AccountPublicAccessBlockDetailsTypeDef],  # (3)
    AccessControlList: NotRequired[str],
    BucketLoggingConfiguration: NotRequired[AwsS3BucketLoggingConfigurationTypeDef],  # (4)
    BucketWebsiteConfiguration: NotRequired[AwsS3BucketWebsiteConfigurationTypeDef],  # (5)
    BucketNotificationConfiguration: NotRequired[AwsS3BucketNotificationConfigurationTypeDef],  # (6)
    BucketVersioningConfiguration: NotRequired[AwsS3BucketBucketVersioningConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: AwsS3BucketServerSideEncryptionConfigurationTypeDef](./type_defs.md#awss3bucketserversideencryptionconfigurationtypedef) 
2. See [:material-code-braces: AwsS3BucketBucketLifecycleConfigurationDetailsTypeDef](./type_defs.md#awss3bucketbucketlifecycleconfigurationdetailstypedef) 
3. See [:material-code-braces: AwsS3AccountPublicAccessBlockDetailsTypeDef](./type_defs.md#awss3accountpublicaccessblockdetailstypedef) 
4. See [:material-code-braces: AwsS3BucketLoggingConfigurationTypeDef](./type_defs.md#awss3bucketloggingconfigurationtypedef) 
5. See [:material-code-braces: AwsS3BucketWebsiteConfigurationTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationtypedef) 
6. See [:material-code-braces: AwsS3BucketNotificationConfigurationTypeDef](./type_defs.md#awss3bucketnotificationconfigurationtypedef) 
7. See [:material-code-braces: AwsS3BucketBucketVersioningConfigurationTypeDef](./type_defs.md#awss3bucketbucketversioningconfigurationtypedef) 
## AwsS3BucketLoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketLoggingConfigurationTypeDef

def get_value() -> AwsS3BucketLoggingConfigurationTypeDef:
    return {
        "DestinationBucketName": ...,
    }
```

```python title="Definition"
class AwsS3BucketLoggingConfigurationTypeDef(TypedDict):
    DestinationBucketName: NotRequired[str],
    LogFilePrefix: NotRequired[str],
```

## AwsS3BucketNotificationConfigurationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationDetailTypeDef

def get_value() -> AwsS3BucketNotificationConfigurationDetailTypeDef:
    return {
        "Events": ...,
    }
```

```python title="Definition"
class AwsS3BucketNotificationConfigurationDetailTypeDef(TypedDict):
    Events: NotRequired[Sequence[str]],
    Filter: NotRequired[AwsS3BucketNotificationConfigurationFilterTypeDef],  # (1)
    Destination: NotRequired[str],
    Type: NotRequired[str],
```

1. See [:material-code-braces: AwsS3BucketNotificationConfigurationFilterTypeDef](./type_defs.md#awss3bucketnotificationconfigurationfiltertypedef) 
## AwsS3BucketNotificationConfigurationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationFilterTypeDef

def get_value() -> AwsS3BucketNotificationConfigurationFilterTypeDef:
    return {
        "S3KeyFilter": ...,
    }
```

```python title="Definition"
class AwsS3BucketNotificationConfigurationFilterTypeDef(TypedDict):
    S3KeyFilter: NotRequired[AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef](./type_defs.md#awss3bucketnotificationconfigurations3keyfiltertypedef) 
## AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef

def get_value() -> AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef(TypedDict):
    Name: NotRequired[AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: AwsS3BucketNotificationConfigurationS3KeyFilterRuleNameType](./literals.md#awss3bucketnotificationconfigurations3keyfilterrulenametype) 
## AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef

def get_value() -> AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef:
    return {
        "FilterRules": ...,
    }
```

```python title="Definition"
class AwsS3BucketNotificationConfigurationS3KeyFilterTypeDef(TypedDict):
    FilterRules: NotRequired[Sequence[AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsS3BucketNotificationConfigurationS3KeyFilterRuleTypeDef](./type_defs.md#awss3bucketnotificationconfigurations3keyfilterruletypedef) 
## AwsS3BucketNotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketNotificationConfigurationTypeDef

def get_value() -> AwsS3BucketNotificationConfigurationTypeDef:
    return {
        "Configurations": ...,
    }
```

```python title="Definition"
class AwsS3BucketNotificationConfigurationTypeDef(TypedDict):
    Configurations: NotRequired[Sequence[AwsS3BucketNotificationConfigurationDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsS3BucketNotificationConfigurationDetailTypeDef](./type_defs.md#awss3bucketnotificationconfigurationdetailtypedef) 
## AwsS3BucketServerSideEncryptionByDefaultTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionByDefaultTypeDef

def get_value() -> AwsS3BucketServerSideEncryptionByDefaultTypeDef:
    return {
        "SSEAlgorithm": ...,
    }
```

```python title="Definition"
class AwsS3BucketServerSideEncryptionByDefaultTypeDef(TypedDict):
    SSEAlgorithm: NotRequired[str],
    KMSMasterKeyID: NotRequired[str],
```

## AwsS3BucketServerSideEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionConfigurationTypeDef

def get_value() -> AwsS3BucketServerSideEncryptionConfigurationTypeDef:
    return {
        "Rules": ...,
    }
```

```python title="Definition"
class AwsS3BucketServerSideEncryptionConfigurationTypeDef(TypedDict):
    Rules: NotRequired[Sequence[AwsS3BucketServerSideEncryptionRuleTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsS3BucketServerSideEncryptionRuleTypeDef](./type_defs.md#awss3bucketserversideencryptionruletypedef) 
## AwsS3BucketServerSideEncryptionRuleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketServerSideEncryptionRuleTypeDef

def get_value() -> AwsS3BucketServerSideEncryptionRuleTypeDef:
    return {
        "ApplyServerSideEncryptionByDefault": ...,
    }
```

```python title="Definition"
class AwsS3BucketServerSideEncryptionRuleTypeDef(TypedDict):
    ApplyServerSideEncryptionByDefault: NotRequired[AwsS3BucketServerSideEncryptionByDefaultTypeDef],  # (1)
```

1. See [:material-code-braces: AwsS3BucketServerSideEncryptionByDefaultTypeDef](./type_defs.md#awss3bucketserversideencryptionbydefaulttypedef) 
## AwsS3BucketWebsiteConfigurationRedirectToTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRedirectToTypeDef

def get_value() -> AwsS3BucketWebsiteConfigurationRedirectToTypeDef:
    return {
        "Hostname": ...,
    }
```

```python title="Definition"
class AwsS3BucketWebsiteConfigurationRedirectToTypeDef(TypedDict):
    Hostname: NotRequired[str],
    Protocol: NotRequired[str],
```

## AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef

def get_value() -> AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef:
    return {
        "HttpErrorCodeReturnedEquals": ...,
    }
```

```python title="Definition"
class AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef(TypedDict):
    HttpErrorCodeReturnedEquals: NotRequired[str],
    KeyPrefixEquals: NotRequired[str],
```

## AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef

def get_value() -> AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef:
    return {
        "Hostname": ...,
    }
```

```python title="Definition"
class AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef(TypedDict):
    Hostname: NotRequired[str],
    HttpRedirectCode: NotRequired[str],
    Protocol: NotRequired[str],
    ReplaceKeyPrefixWith: NotRequired[str],
    ReplaceKeyWith: NotRequired[str],
```

## AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef

def get_value() -> AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef:
    return {
        "Condition": ...,
    }
```

```python title="Definition"
class AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef(TypedDict):
    Condition: NotRequired[AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef],  # (1)
    Redirect: NotRequired[AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef],  # (2)
```

1. See [:material-code-braces: AwsS3BucketWebsiteConfigurationRoutingRuleConditionTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationroutingruleconditiontypedef) 
2. See [:material-code-braces: AwsS3BucketWebsiteConfigurationRoutingRuleRedirectTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationroutingruleredirecttypedef) 
## AwsS3BucketWebsiteConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3BucketWebsiteConfigurationTypeDef

def get_value() -> AwsS3BucketWebsiteConfigurationTypeDef:
    return {
        "ErrorDocument": ...,
    }
```

```python title="Definition"
class AwsS3BucketWebsiteConfigurationTypeDef(TypedDict):
    ErrorDocument: NotRequired[str],
    IndexDocumentSuffix: NotRequired[str],
    RedirectAllRequestsTo: NotRequired[AwsS3BucketWebsiteConfigurationRedirectToTypeDef],  # (1)
    RoutingRules: NotRequired[Sequence[AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef]],  # (2)
```

1. See [:material-code-braces: AwsS3BucketWebsiteConfigurationRedirectToTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationredirecttotypedef) 
2. See [:material-code-braces: AwsS3BucketWebsiteConfigurationRoutingRuleTypeDef](./type_defs.md#awss3bucketwebsiteconfigurationroutingruletypedef) 
## AwsS3ObjectDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsS3ObjectDetailsTypeDef

def get_value() -> AwsS3ObjectDetailsTypeDef:
    return {
        "LastModified": ...,
    }
```

```python title="Definition"
class AwsS3ObjectDetailsTypeDef(TypedDict):
    LastModified: NotRequired[str],
    ETag: NotRequired[str],
    VersionId: NotRequired[str],
    ContentType: NotRequired[str],
    ServerSideEncryption: NotRequired[str],
    SSEKMSKeyId: NotRequired[str],
```

## AwsSecretsManagerSecretDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSecretsManagerSecretDetailsTypeDef

def get_value() -> AwsSecretsManagerSecretDetailsTypeDef:
    return {
        "RotationRules": ...,
    }
```

```python title="Definition"
class AwsSecretsManagerSecretDetailsTypeDef(TypedDict):
    RotationRules: NotRequired[AwsSecretsManagerSecretRotationRulesTypeDef],  # (1)
    RotationOccurredWithinFrequency: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    RotationEnabled: NotRequired[bool],
    RotationLambdaArn: NotRequired[str],
    Deleted: NotRequired[bool],
    Name: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-braces: AwsSecretsManagerSecretRotationRulesTypeDef](./type_defs.md#awssecretsmanagersecretrotationrulestypedef) 
## AwsSecretsManagerSecretRotationRulesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSecretsManagerSecretRotationRulesTypeDef

def get_value() -> AwsSecretsManagerSecretRotationRulesTypeDef:
    return {
        "AutomaticallyAfterDays": ...,
    }
```

```python title="Definition"
class AwsSecretsManagerSecretRotationRulesTypeDef(TypedDict):
    AutomaticallyAfterDays: NotRequired[int],
```

## AwsSecurityFindingFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingFiltersTypeDef

def get_value() -> AwsSecurityFindingFiltersTypeDef:
    return {
        "ProductArn": ...,
    }
```

```python title="Definition"
class AwsSecurityFindingFiltersTypeDef(TypedDict):
    ProductArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    AwsAccountId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Id: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    GeneratorId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Region: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Type: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    FirstObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    LastObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    CreatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    UpdatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    SeverityProduct: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    SeverityNormalized: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    SeverityLabel: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Confidence: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    Criticality: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    Title: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Description: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    RecommendationText: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    SourceUrl: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ProductFields: NotRequired[Sequence[MapFilterTypeDef]],  # (20)
    ProductName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    CompanyName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    UserDefinedFields: NotRequired[Sequence[MapFilterTypeDef]],  # (20)
    MalwareName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    MalwareType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    MalwarePath: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    MalwareState: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NetworkDirection: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NetworkProtocol: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NetworkSourceIpV4: NotRequired[Sequence[IpFilterTypeDef]],  # (30)
    NetworkSourceIpV6: NotRequired[Sequence[IpFilterTypeDef]],  # (30)
    NetworkSourcePort: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    NetworkSourceDomain: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NetworkSourceMac: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NetworkDestinationIpV4: NotRequired[Sequence[IpFilterTypeDef]],  # (30)
    NetworkDestinationIpV6: NotRequired[Sequence[IpFilterTypeDef]],  # (30)
    NetworkDestinationPort: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    NetworkDestinationDomain: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ProcessName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ProcessPath: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ProcessPid: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    ProcessParentPid: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    ProcessLaunchedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    ProcessTerminatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    ThreatIntelIndicatorType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ThreatIntelIndicatorValue: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ThreatIntelIndicatorCategory: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ThreatIntelIndicatorLastObservedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    ThreatIntelIndicatorSource: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ThreatIntelIndicatorSourceUrl: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourcePartition: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceRegion: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceTags: NotRequired[Sequence[MapFilterTypeDef]],  # (20)
    ResourceAwsEc2InstanceType: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsEc2InstanceImageId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsEc2InstanceIpV4Addresses: NotRequired[Sequence[IpFilterTypeDef]],  # (30)
    ResourceAwsEc2InstanceIpV6Addresses: NotRequired[Sequence[IpFilterTypeDef]],  # (30)
    ResourceAwsEc2InstanceKeyName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsEc2InstanceIamInstanceProfileArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsEc2InstanceVpcId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsEc2InstanceSubnetId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsEc2InstanceLaunchedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    ResourceAwsS3BucketOwnerId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsS3BucketOwnerName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsIamAccessKeyUserName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsIamAccessKeyPrincipalName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsIamAccessKeyStatus: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceAwsIamAccessKeyCreatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    ResourceAwsIamUserUserName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceContainerName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceContainerImageId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceContainerImageName: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    ResourceContainerLaunchedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    ResourceDetailsOther: NotRequired[Sequence[MapFilterTypeDef]],  # (20)
    ComplianceStatus: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    VerificationState: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    WorkflowState: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    WorkflowStatus: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    RecordState: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    RelatedFindingsProductArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    RelatedFindingsId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NoteText: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    NoteUpdatedAt: NotRequired[Sequence[DateFilterTypeDef]],  # (7)
    NoteUpdatedBy: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Keyword: NotRequired[Sequence[KeywordFilterTypeDef]],  # (87)
    FindingProviderFieldsConfidence: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    FindingProviderFieldsCriticality: NotRequired[Sequence[NumberFilterTypeDef]],  # (11)
    FindingProviderFieldsRelatedFindingsId: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    FindingProviderFieldsRelatedFindingsProductArn: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    FindingProviderFieldsSeverityLabel: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    FindingProviderFieldsSeverityOriginal: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    FindingProviderFieldsTypes: NotRequired[Sequence[StringFilterTypeDef]],  # (1)
    Sample: NotRequired[Sequence[BooleanFilterTypeDef]],  # (95)
```

1. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
2. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
3. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
4. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
5. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
6. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
7. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
8. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
9. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
10. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
11. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
12. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
13. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
14. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
15. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
16. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
17. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
18. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
19. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
20. See [:material-code-braces: MapFilterTypeDef](./type_defs.md#mapfiltertypedef) 
21. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
22. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
23. See [:material-code-braces: MapFilterTypeDef](./type_defs.md#mapfiltertypedef) 
24. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
25. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
26. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
27. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
28. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
29. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
30. See [:material-code-braces: IpFilterTypeDef](./type_defs.md#ipfiltertypedef) 
31. See [:material-code-braces: IpFilterTypeDef](./type_defs.md#ipfiltertypedef) 
32. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
33. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
34. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
35. See [:material-code-braces: IpFilterTypeDef](./type_defs.md#ipfiltertypedef) 
36. See [:material-code-braces: IpFilterTypeDef](./type_defs.md#ipfiltertypedef) 
37. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
38. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
39. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
40. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
41. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
42. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
43. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
44. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
45. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
46. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
47. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
48. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
49. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
50. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
51. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
52. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
53. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
54. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
55. See [:material-code-braces: MapFilterTypeDef](./type_defs.md#mapfiltertypedef) 
56. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
57. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
58. See [:material-code-braces: IpFilterTypeDef](./type_defs.md#ipfiltertypedef) 
59. See [:material-code-braces: IpFilterTypeDef](./type_defs.md#ipfiltertypedef) 
60. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
61. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
62. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
63. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
64. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
65. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
66. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
67. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
68. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
69. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
70. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
71. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
72. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
73. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
74. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
75. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
76. See [:material-code-braces: MapFilterTypeDef](./type_defs.md#mapfiltertypedef) 
77. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
78. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
79. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
80. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
81. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
82. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
83. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
84. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
85. See [:material-code-braces: DateFilterTypeDef](./type_defs.md#datefiltertypedef) 
86. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
87. See [:material-code-braces: KeywordFilterTypeDef](./type_defs.md#keywordfiltertypedef) 
88. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
89. See [:material-code-braces: NumberFilterTypeDef](./type_defs.md#numberfiltertypedef) 
90. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
91. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
92. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
93. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
94. See [:material-code-braces: StringFilterTypeDef](./type_defs.md#stringfiltertypedef) 
95. See [:material-code-braces: BooleanFilterTypeDef](./type_defs.md#booleanfiltertypedef) 
## AwsSecurityFindingIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingIdentifierTypeDef

def get_value() -> AwsSecurityFindingIdentifierTypeDef:
    return {
        "Id": ...,
        "ProductArn": ...,
    }
```

```python title="Definition"
class AwsSecurityFindingIdentifierTypeDef(TypedDict):
    Id: str,
    ProductArn: str,
```

## AwsSecurityFindingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSecurityFindingTypeDef

def get_value() -> AwsSecurityFindingTypeDef:
    return {
        "SchemaVersion": ...,
        "Id": ...,
        "ProductArn": ...,
        "GeneratorId": ...,
        "AwsAccountId": ...,
        "CreatedAt": ...,
        "UpdatedAt": ...,
        "Title": ...,
        "Description": ...,
        "Resources": ...,
    }
```

```python title="Definition"
class AwsSecurityFindingTypeDef(TypedDict):
    SchemaVersion: str,
    Id: str,
    ProductArn: str,
    GeneratorId: str,
    AwsAccountId: str,
    CreatedAt: str,
    UpdatedAt: str,
    Title: str,
    Description: str,
    Resources: Sequence[ResourceTypeDef],  # (8)
    ProductName: NotRequired[str],
    CompanyName: NotRequired[str],
    Region: NotRequired[str],
    Types: NotRequired[Sequence[str]],
    FirstObservedAt: NotRequired[str],
    LastObservedAt: NotRequired[str],
    Severity: NotRequired[SeverityTypeDef],  # (1)
    Confidence: NotRequired[int],
    Criticality: NotRequired[int],
    Remediation: NotRequired[RemediationTypeDef],  # (2)
    SourceUrl: NotRequired[str],
    ProductFields: NotRequired[Mapping[str, str]],
    UserDefinedFields: NotRequired[Mapping[str, str]],
    Malware: NotRequired[Sequence[MalwareTypeDef]],  # (3)
    Network: NotRequired[NetworkTypeDef],  # (4)
    NetworkPath: NotRequired[Sequence[NetworkPathComponentTypeDef]],  # (5)
    Process: NotRequired[ProcessDetailsTypeDef],  # (6)
    ThreatIntelIndicators: NotRequired[Sequence[ThreatIntelIndicatorTypeDef]],  # (7)
    Compliance: NotRequired[ComplianceTypeDef],  # (9)
    VerificationState: NotRequired[VerificationStateType],  # (10)
    WorkflowState: NotRequired[WorkflowStateType],  # (11)
    Workflow: NotRequired[WorkflowTypeDef],  # (12)
    RecordState: NotRequired[RecordStateType],  # (13)
    RelatedFindings: NotRequired[Sequence[RelatedFindingTypeDef]],  # (14)
    Note: NotRequired[NoteTypeDef],  # (15)
    Vulnerabilities: NotRequired[Sequence[VulnerabilityTypeDef]],  # (16)
    PatchSummary: NotRequired[PatchSummaryTypeDef],  # (17)
    Action: NotRequired[ActionTypeDef],  # (18)
    FindingProviderFields: NotRequired[FindingProviderFieldsTypeDef],  # (19)
    Sample: NotRequired[bool],
```

1. See [:material-code-braces: SeverityTypeDef](./type_defs.md#severitytypedef) 
2. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef) 
3. See [:material-code-braces: MalwareTypeDef](./type_defs.md#malwaretypedef) 
4. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
5. See [:material-code-braces: NetworkPathComponentTypeDef](./type_defs.md#networkpathcomponenttypedef) 
6. See [:material-code-braces: ProcessDetailsTypeDef](./type_defs.md#processdetailstypedef) 
7. See [:material-code-braces: ThreatIntelIndicatorTypeDef](./type_defs.md#threatintelindicatortypedef) 
8. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
9. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
10. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
11. See [:material-code-brackets: WorkflowStateType](./literals.md#workflowstatetype) 
12. See [:material-code-braces: WorkflowTypeDef](./type_defs.md#workflowtypedef) 
13. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype) 
14. See [:material-code-braces: RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef) 
15. See [:material-code-braces: NoteTypeDef](./type_defs.md#notetypedef) 
16. See [:material-code-braces: VulnerabilityTypeDef](./type_defs.md#vulnerabilitytypedef) 
17. See [:material-code-braces: PatchSummaryTypeDef](./type_defs.md#patchsummarytypedef) 
18. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
19. See [:material-code-braces: FindingProviderFieldsTypeDef](./type_defs.md#findingproviderfieldstypedef) 
## AwsSnsTopicDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSnsTopicDetailsTypeDef

def get_value() -> AwsSnsTopicDetailsTypeDef:
    return {
        "KmsMasterKeyId": ...,
    }
```

```python title="Definition"
class AwsSnsTopicDetailsTypeDef(TypedDict):
    KmsMasterKeyId: NotRequired[str],
    Subscription: NotRequired[Sequence[AwsSnsTopicSubscriptionTypeDef]],  # (1)
    TopicName: NotRequired[str],
    Owner: NotRequired[str],
```

1. See [:material-code-braces: AwsSnsTopicSubscriptionTypeDef](./type_defs.md#awssnstopicsubscriptiontypedef) 
## AwsSnsTopicSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSnsTopicSubscriptionTypeDef

def get_value() -> AwsSnsTopicSubscriptionTypeDef:
    return {
        "Endpoint": ...,
    }
```

```python title="Definition"
class AwsSnsTopicSubscriptionTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    Protocol: NotRequired[str],
```

## AwsSqsQueueDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSqsQueueDetailsTypeDef

def get_value() -> AwsSqsQueueDetailsTypeDef:
    return {
        "KmsDataKeyReusePeriodSeconds": ...,
    }
```

```python title="Definition"
class AwsSqsQueueDetailsTypeDef(TypedDict):
    KmsDataKeyReusePeriodSeconds: NotRequired[int],
    KmsMasterKeyId: NotRequired[str],
    QueueName: NotRequired[str],
    DeadLetterTargetArn: NotRequired[str],
```

## AwsSsmComplianceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSsmComplianceSummaryTypeDef

def get_value() -> AwsSsmComplianceSummaryTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AwsSsmComplianceSummaryTypeDef(TypedDict):
    Status: NotRequired[str],
    CompliantCriticalCount: NotRequired[int],
    CompliantHighCount: NotRequired[int],
    CompliantMediumCount: NotRequired[int],
    ExecutionType: NotRequired[str],
    NonCompliantCriticalCount: NotRequired[int],
    CompliantInformationalCount: NotRequired[int],
    NonCompliantInformationalCount: NotRequired[int],
    CompliantUnspecifiedCount: NotRequired[int],
    NonCompliantLowCount: NotRequired[int],
    NonCompliantHighCount: NotRequired[int],
    CompliantLowCount: NotRequired[int],
    ComplianceType: NotRequired[str],
    PatchBaselineId: NotRequired[str],
    OverallSeverity: NotRequired[str],
    NonCompliantMediumCount: NotRequired[int],
    NonCompliantUnspecifiedCount: NotRequired[int],
    PatchGroup: NotRequired[str],
```

## AwsSsmPatchComplianceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSsmPatchComplianceDetailsTypeDef

def get_value() -> AwsSsmPatchComplianceDetailsTypeDef:
    return {
        "Patch": ...,
    }
```

```python title="Definition"
class AwsSsmPatchComplianceDetailsTypeDef(TypedDict):
    Patch: NotRequired[AwsSsmPatchTypeDef],  # (1)
```

1. See [:material-code-braces: AwsSsmPatchTypeDef](./type_defs.md#awsssmpatchtypedef) 
## AwsSsmPatchTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsSsmPatchTypeDef

def get_value() -> AwsSsmPatchTypeDef:
    return {
        "ComplianceSummary": ...,
    }
```

```python title="Definition"
class AwsSsmPatchTypeDef(TypedDict):
    ComplianceSummary: NotRequired[AwsSsmComplianceSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: AwsSsmComplianceSummaryTypeDef](./type_defs.md#awsssmcompliancesummarytypedef) 
## AwsWafRateBasedRuleDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsWafRateBasedRuleDetailsTypeDef

def get_value() -> AwsWafRateBasedRuleDetailsTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class AwsWafRateBasedRuleDetailsTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Name: NotRequired[str],
    RateKey: NotRequired[str],
    RateLimit: NotRequired[int],
    RuleId: NotRequired[str],
    MatchPredicates: NotRequired[Sequence[AwsWafRateBasedRuleMatchPredicateTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsWafRateBasedRuleMatchPredicateTypeDef](./type_defs.md#awswafratebasedrulematchpredicatetypedef) 
## AwsWafRateBasedRuleMatchPredicateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsWafRateBasedRuleMatchPredicateTypeDef

def get_value() -> AwsWafRateBasedRuleMatchPredicateTypeDef:
    return {
        "DataId": ...,
    }
```

```python title="Definition"
class AwsWafRateBasedRuleMatchPredicateTypeDef(TypedDict):
    DataId: NotRequired[str],
    Negated: NotRequired[bool],
    Type: NotRequired[str],
```

## AwsWafRegionalRateBasedRuleDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsWafRegionalRateBasedRuleDetailsTypeDef

def get_value() -> AwsWafRegionalRateBasedRuleDetailsTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class AwsWafRegionalRateBasedRuleDetailsTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Name: NotRequired[str],
    RateKey: NotRequired[str],
    RateLimit: NotRequired[int],
    RuleId: NotRequired[str],
    MatchPredicates: NotRequired[Sequence[AwsWafRegionalRateBasedRuleMatchPredicateTypeDef]],  # (1)
```

1. See [:material-code-braces: AwsWafRegionalRateBasedRuleMatchPredicateTypeDef](./type_defs.md#awswafregionalratebasedrulematchpredicatetypedef) 
## AwsWafRegionalRateBasedRuleMatchPredicateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsWafRegionalRateBasedRuleMatchPredicateTypeDef

def get_value() -> AwsWafRegionalRateBasedRuleMatchPredicateTypeDef:
    return {
        "DataId": ...,
    }
```

```python title="Definition"
class AwsWafRegionalRateBasedRuleMatchPredicateTypeDef(TypedDict):
    DataId: NotRequired[str],
    Negated: NotRequired[bool],
    Type: NotRequired[str],
```

## AwsWafWebAclDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsWafWebAclDetailsTypeDef

def get_value() -> AwsWafWebAclDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AwsWafWebAclDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    DefaultAction: NotRequired[str],
    Rules: NotRequired[Sequence[AwsWafWebAclRuleTypeDef]],  # (1)
    WebAclId: NotRequired[str],
```

1. See [:material-code-braces: AwsWafWebAclRuleTypeDef](./type_defs.md#awswafwebaclruletypedef) 
## AwsWafWebAclRuleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsWafWebAclRuleTypeDef

def get_value() -> AwsWafWebAclRuleTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class AwsWafWebAclRuleTypeDef(TypedDict):
    Action: NotRequired[WafActionTypeDef],  # (1)
    ExcludedRules: NotRequired[Sequence[WafExcludedRuleTypeDef]],  # (2)
    OverrideAction: NotRequired[WafOverrideActionTypeDef],  # (3)
    Priority: NotRequired[int],
    RuleId: NotRequired[str],
    Type: NotRequired[str],
```

1. See [:material-code-braces: WafActionTypeDef](./type_defs.md#wafactiontypedef) 
2. See [:material-code-braces: WafExcludedRuleTypeDef](./type_defs.md#wafexcludedruletypedef) 
3. See [:material-code-braces: WafOverrideActionTypeDef](./type_defs.md#wafoverrideactiontypedef) 
## AwsXrayEncryptionConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import AwsXrayEncryptionConfigDetailsTypeDef

def get_value() -> AwsXrayEncryptionConfigDetailsTypeDef:
    return {
        "KeyId": ...,
    }
```

```python title="Definition"
class AwsXrayEncryptionConfigDetailsTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Status: NotRequired[str],
    Type: NotRequired[str],
```

## BatchDisableStandardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchDisableStandardsRequestRequestTypeDef

def get_value() -> BatchDisableStandardsRequestRequestTypeDef:
    return {
        "StandardsSubscriptionArns": ...,
    }
```

```python title="Definition"
class BatchDisableStandardsRequestRequestTypeDef(TypedDict):
    StandardsSubscriptionArns: Sequence[str],
```

## BatchDisableStandardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchDisableStandardsResponseTypeDef

def get_value() -> BatchDisableStandardsResponseTypeDef:
    return {
        "StandardsSubscriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisableStandardsResponseTypeDef(TypedDict):
    StandardsSubscriptions: List[StandardsSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchEnableStandardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchEnableStandardsRequestRequestTypeDef

def get_value() -> BatchEnableStandardsRequestRequestTypeDef:
    return {
        "StandardsSubscriptionRequests": ...,
    }
```

```python title="Definition"
class BatchEnableStandardsRequestRequestTypeDef(TypedDict):
    StandardsSubscriptionRequests: Sequence[StandardsSubscriptionRequestTypeDef],  # (1)
```

1. See [:material-code-braces: StandardsSubscriptionRequestTypeDef](./type_defs.md#standardssubscriptionrequesttypedef) 
## BatchEnableStandardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchEnableStandardsResponseTypeDef

def get_value() -> BatchEnableStandardsResponseTypeDef:
    return {
        "StandardsSubscriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchEnableStandardsResponseTypeDef(TypedDict):
    StandardsSubscriptions: List[StandardsSubscriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchImportFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchImportFindingsRequestRequestTypeDef

def get_value() -> BatchImportFindingsRequestRequestTypeDef:
    return {
        "Findings": ...,
    }
```

```python title="Definition"
class BatchImportFindingsRequestRequestTypeDef(TypedDict):
    Findings: Sequence[AwsSecurityFindingTypeDef],  # (1)
```

1. See [:material-code-braces: AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef) 
## BatchImportFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchImportFindingsResponseTypeDef

def get_value() -> BatchImportFindingsResponseTypeDef:
    return {
        "FailedCount": ...,
        "SuccessCount": ...,
        "FailedFindings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchImportFindingsResponseTypeDef(TypedDict):
    FailedCount: int,
    SuccessCount: int,
    FailedFindings: List[ImportFindingsErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportFindingsErrorTypeDef](./type_defs.md#importfindingserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsRequestRequestTypeDef

def get_value() -> BatchUpdateFindingsRequestRequestTypeDef:
    return {
        "FindingIdentifiers": ...,
    }
```

```python title="Definition"
class BatchUpdateFindingsRequestRequestTypeDef(TypedDict):
    FindingIdentifiers: Sequence[AwsSecurityFindingIdentifierTypeDef],  # (1)
    Note: NotRequired[NoteUpdateTypeDef],  # (2)
    Severity: NotRequired[SeverityUpdateTypeDef],  # (3)
    VerificationState: NotRequired[VerificationStateType],  # (4)
    Confidence: NotRequired[int],
    Criticality: NotRequired[int],
    Types: NotRequired[Sequence[str]],
    UserDefinedFields: NotRequired[Mapping[str, str]],
    Workflow: NotRequired[WorkflowUpdateTypeDef],  # (5)
    RelatedFindings: NotRequired[Sequence[RelatedFindingTypeDef]],  # (6)
```

1. See [:material-code-braces: AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef) 
2. See [:material-code-braces: NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef) 
3. See [:material-code-braces: SeverityUpdateTypeDef](./type_defs.md#severityupdatetypedef) 
4. See [:material-code-brackets: VerificationStateType](./literals.md#verificationstatetype) 
5. See [:material-code-braces: WorkflowUpdateTypeDef](./type_defs.md#workflowupdatetypedef) 
6. See [:material-code-braces: RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef) 
## BatchUpdateFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsResponseTypeDef

def get_value() -> BatchUpdateFindingsResponseTypeDef:
    return {
        "ProcessedFindings": ...,
        "UnprocessedFindings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateFindingsResponseTypeDef(TypedDict):
    ProcessedFindings: List[AwsSecurityFindingIdentifierTypeDef],  # (1)
    UnprocessedFindings: List[BatchUpdateFindingsUnprocessedFindingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef) 
2. See [:material-code-braces: BatchUpdateFindingsUnprocessedFindingTypeDef](./type_defs.md#batchupdatefindingsunprocessedfindingtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateFindingsUnprocessedFindingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BatchUpdateFindingsUnprocessedFindingTypeDef

def get_value() -> BatchUpdateFindingsUnprocessedFindingTypeDef:
    return {
        "FindingIdentifier": ...,
        "ErrorCode": ...,
        "ErrorMessage": ...,
    }
```

```python title="Definition"
class BatchUpdateFindingsUnprocessedFindingTypeDef(TypedDict):
    FindingIdentifier: AwsSecurityFindingIdentifierTypeDef,  # (1)
    ErrorCode: str,
    ErrorMessage: str,
```

1. See [:material-code-braces: AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef) 
## BooleanFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import BooleanFilterTypeDef

def get_value() -> BooleanFilterTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class BooleanFilterTypeDef(TypedDict):
    Value: NotRequired[bool],
```

## CellTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CellTypeDef

def get_value() -> CellTypeDef:
    return {
        "Column": ...,
    }
```

```python title="Definition"
class CellTypeDef(TypedDict):
    Column: NotRequired[int],
    Row: NotRequired[int],
    ColumnName: NotRequired[str],
    CellReference: NotRequired[str],
```

## CidrBlockAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CidrBlockAssociationTypeDef

def get_value() -> CidrBlockAssociationTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class CidrBlockAssociationTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    CidrBlock: NotRequired[str],
    CidrBlockState: NotRequired[str],
```

## CityTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CityTypeDef

def get_value() -> CityTypeDef:
    return {
        "CityName": ...,
    }
```

```python title="Definition"
class CityTypeDef(TypedDict):
    CityName: NotRequired[str],
```

## ClassificationResultTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ClassificationResultTypeDef

def get_value() -> ClassificationResultTypeDef:
    return {
        "MimeType": ...,
    }
```

```python title="Definition"
class ClassificationResultTypeDef(TypedDict):
    MimeType: NotRequired[str],
    SizeClassified: NotRequired[int],
    AdditionalOccurrences: NotRequired[bool],
    Status: NotRequired[ClassificationStatusTypeDef],  # (1)
    SensitiveData: NotRequired[Sequence[SensitiveDataResultTypeDef]],  # (2)
    CustomDataIdentifiers: NotRequired[CustomDataIdentifiersResultTypeDef],  # (3)
```

1. See [:material-code-braces: ClassificationStatusTypeDef](./type_defs.md#classificationstatustypedef) 
2. See [:material-code-braces: SensitiveDataResultTypeDef](./type_defs.md#sensitivedataresulttypedef) 
3. See [:material-code-braces: CustomDataIdentifiersResultTypeDef](./type_defs.md#customdataidentifiersresulttypedef) 
## ClassificationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ClassificationStatusTypeDef

def get_value() -> ClassificationStatusTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class ClassificationStatusTypeDef(TypedDict):
    Code: NotRequired[str],
    Reason: NotRequired[str],
```

## ComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ComplianceTypeDef

def get_value() -> ComplianceTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ComplianceTypeDef(TypedDict):
    Status: NotRequired[ComplianceStatusType],  # (1)
    RelatedRequirements: NotRequired[Sequence[str]],
    StatusReasons: NotRequired[Sequence[StatusReasonTypeDef]],  # (2)
```

1. See [:material-code-brackets: ComplianceStatusType](./literals.md#compliancestatustype) 
2. See [:material-code-braces: StatusReasonTypeDef](./type_defs.md#statusreasontypedef) 
## ContainerDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ContainerDetailsTypeDef

def get_value() -> ContainerDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ContainerDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    ImageId: NotRequired[str],
    ImageName: NotRequired[str],
    LaunchedAt: NotRequired[str],
```

## CountryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CountryTypeDef

def get_value() -> CountryTypeDef:
    return {
        "CountryCode": ...,
    }
```

```python title="Definition"
class CountryTypeDef(TypedDict):
    CountryCode: NotRequired[str],
    CountryName: NotRequired[str],
```

## CreateActionTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateActionTargetRequestRequestTypeDef

def get_value() -> CreateActionTargetRequestRequestTypeDef:
    return {
        "Name": ...,
        "Description": ...,
        "Id": ...,
    }
```

```python title="Definition"
class CreateActionTargetRequestRequestTypeDef(TypedDict):
    Name: str,
    Description: str,
    Id: str,
```

## CreateActionTargetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateActionTargetResponseTypeDef

def get_value() -> CreateActionTargetResponseTypeDef:
    return {
        "ActionTargetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateActionTargetResponseTypeDef(TypedDict):
    ActionTargetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFindingAggregatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateFindingAggregatorRequestRequestTypeDef

def get_value() -> CreateFindingAggregatorRequestRequestTypeDef:
    return {
        "RegionLinkingMode": ...,
    }
```

```python title="Definition"
class CreateFindingAggregatorRequestRequestTypeDef(TypedDict):
    RegionLinkingMode: str,
    Regions: NotRequired[Sequence[str]],
```

## CreateFindingAggregatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateFindingAggregatorResponseTypeDef

def get_value() -> CreateFindingAggregatorResponseTypeDef:
    return {
        "FindingAggregatorArn": ...,
        "FindingAggregationRegion": ...,
        "RegionLinkingMode": ...,
        "Regions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFindingAggregatorResponseTypeDef(TypedDict):
    FindingAggregatorArn: str,
    FindingAggregationRegion: str,
    RegionLinkingMode: str,
    Regions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateInsightRequestRequestTypeDef

def get_value() -> CreateInsightRequestRequestTypeDef:
    return {
        "Name": ...,
        "Filters": ...,
        "GroupByAttribute": ...,
    }
```

```python title="Definition"
class CreateInsightRequestRequestTypeDef(TypedDict):
    Name: str,
    Filters: AwsSecurityFindingFiltersTypeDef,  # (1)
    GroupByAttribute: str,
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
## CreateInsightResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateInsightResponseTypeDef

def get_value() -> CreateInsightResponseTypeDef:
    return {
        "InsightArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInsightResponseTypeDef(TypedDict):
    InsightArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateMembersRequestRequestTypeDef

def get_value() -> CreateMembersRequestRequestTypeDef:
    return {
        "AccountDetails": ...,
    }
```

```python title="Definition"
class CreateMembersRequestRequestTypeDef(TypedDict):
    AccountDetails: Sequence[AccountDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef) 
## CreateMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CreateMembersResponseTypeDef

def get_value() -> CreateMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[ResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultTypeDef](./type_defs.md#resulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomDataIdentifiersDetectionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersDetectionsTypeDef

def get_value() -> CustomDataIdentifiersDetectionsTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class CustomDataIdentifiersDetectionsTypeDef(TypedDict):
    Count: NotRequired[int],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Occurrences: NotRequired[OccurrencesTypeDef],  # (1)
```

1. See [:material-code-braces: OccurrencesTypeDef](./type_defs.md#occurrencestypedef) 
## CustomDataIdentifiersResultTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CustomDataIdentifiersResultTypeDef

def get_value() -> CustomDataIdentifiersResultTypeDef:
    return {
        "Detections": ...,
    }
```

```python title="Definition"
class CustomDataIdentifiersResultTypeDef(TypedDict):
    Detections: NotRequired[Sequence[CustomDataIdentifiersDetectionsTypeDef]],  # (1)
    TotalCount: NotRequired[int],
```

1. See [:material-code-braces: CustomDataIdentifiersDetectionsTypeDef](./type_defs.md#customdataidentifiersdetectionstypedef) 
## CvssTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import CvssTypeDef

def get_value() -> CvssTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class CvssTypeDef(TypedDict):
    Version: NotRequired[str],
    BaseScore: NotRequired[float],
    BaseVector: NotRequired[str],
    Source: NotRequired[str],
    Adjustments: NotRequired[Sequence[AdjustmentTypeDef]],  # (1)
```

1. See [:material-code-braces: AdjustmentTypeDef](./type_defs.md#adjustmenttypedef) 
## DataClassificationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DataClassificationDetailsTypeDef

def get_value() -> DataClassificationDetailsTypeDef:
    return {
        "DetailedResultsLocation": ...,
    }
```

```python title="Definition"
class DataClassificationDetailsTypeDef(TypedDict):
    DetailedResultsLocation: NotRequired[str],
    Result: NotRequired[ClassificationResultTypeDef],  # (1)
```

1. See [:material-code-braces: ClassificationResultTypeDef](./type_defs.md#classificationresulttypedef) 
## DateFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DateFilterTypeDef

def get_value() -> DateFilterTypeDef:
    return {
        "Start": ...,
    }
```

```python title="Definition"
class DateFilterTypeDef(TypedDict):
    Start: NotRequired[str],
    End: NotRequired[str],
    DateRange: NotRequired[DateRangeTypeDef],  # (1)
```

1. See [:material-code-braces: DateRangeTypeDef](./type_defs.md#daterangetypedef) 
## DateRangeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DateRangeTypeDef

def get_value() -> DateRangeTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DateRangeTypeDef(TypedDict):
    Value: NotRequired[int],
    Unit: NotRequired[DateRangeUnitType],  # (1)
```

1. See [:material-code-brackets: DateRangeUnitType](./literals.md#daterangeunittype) 
## DeclineInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeclineInvitationsRequestRequestTypeDef

def get_value() -> DeclineInvitationsRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeclineInvitationsRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## DeclineInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeclineInvitationsResponseTypeDef

def get_value() -> DeclineInvitationsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeclineInvitationsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[ResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultTypeDef](./type_defs.md#resulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteActionTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteActionTargetRequestRequestTypeDef

def get_value() -> DeleteActionTargetRequestRequestTypeDef:
    return {
        "ActionTargetArn": ...,
    }
```

```python title="Definition"
class DeleteActionTargetRequestRequestTypeDef(TypedDict):
    ActionTargetArn: str,
```

## DeleteActionTargetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteActionTargetResponseTypeDef

def get_value() -> DeleteActionTargetResponseTypeDef:
    return {
        "ActionTargetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteActionTargetResponseTypeDef(TypedDict):
    ActionTargetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFindingAggregatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteFindingAggregatorRequestRequestTypeDef

def get_value() -> DeleteFindingAggregatorRequestRequestTypeDef:
    return {
        "FindingAggregatorArn": ...,
    }
```

```python title="Definition"
class DeleteFindingAggregatorRequestRequestTypeDef(TypedDict):
    FindingAggregatorArn: str,
```

## DeleteInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteInsightRequestRequestTypeDef

def get_value() -> DeleteInsightRequestRequestTypeDef:
    return {
        "InsightArn": ...,
    }
```

```python title="Definition"
class DeleteInsightRequestRequestTypeDef(TypedDict):
    InsightArn: str,
```

## DeleteInsightResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteInsightResponseTypeDef

def get_value() -> DeleteInsightResponseTypeDef:
    return {
        "InsightArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInsightResponseTypeDef(TypedDict):
    InsightArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteInvitationsRequestRequestTypeDef

def get_value() -> DeleteInvitationsRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeleteInvitationsRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## DeleteInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteInvitationsResponseTypeDef

def get_value() -> DeleteInvitationsResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteInvitationsResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[ResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultTypeDef](./type_defs.md#resulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteMembersRequestRequestTypeDef

def get_value() -> DeleteMembersRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DeleteMembersRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## DeleteMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DeleteMembersResponseTypeDef

def get_value() -> DeleteMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[ResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultTypeDef](./type_defs.md#resulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeActionTargetsRequestDescribeActionTargetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsRequestDescribeActionTargetsPaginateTypeDef

def get_value() -> DescribeActionTargetsRequestDescribeActionTargetsPaginateTypeDef:
    return {
        "ActionTargetArns": ...,
    }
```

```python title="Definition"
class DescribeActionTargetsRequestDescribeActionTargetsPaginateTypeDef(TypedDict):
    ActionTargetArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeActionTargetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsRequestRequestTypeDef

def get_value() -> DescribeActionTargetsRequestRequestTypeDef:
    return {
        "ActionTargetArns": ...,
    }
```

```python title="Definition"
class DescribeActionTargetsRequestRequestTypeDef(TypedDict):
    ActionTargetArns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeActionTargetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeActionTargetsResponseTypeDef

def get_value() -> DescribeActionTargetsResponseTypeDef:
    return {
        "ActionTargets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeActionTargetsResponseTypeDef(TypedDict):
    ActionTargets: List[ActionTargetTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionTargetTypeDef](./type_defs.md#actiontargettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHubRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeHubRequestRequestTypeDef

def get_value() -> DescribeHubRequestRequestTypeDef:
    return {
        "HubArn": ...,
    }
```

```python title="Definition"
class DescribeHubRequestRequestTypeDef(TypedDict):
    HubArn: NotRequired[str],
```

## DescribeHubResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeHubResponseTypeDef

def get_value() -> DescribeHubResponseTypeDef:
    return {
        "HubArn": ...,
        "SubscribedAt": ...,
        "AutoEnableControls": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHubResponseTypeDef(TypedDict):
    HubArn: str,
    SubscribedAt: str,
    AutoEnableControls: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeOrganizationConfigurationResponseTypeDef

def get_value() -> DescribeOrganizationConfigurationResponseTypeDef:
    return {
        "AutoEnable": ...,
        "MemberAccountLimitReached": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigurationResponseTypeDef(TypedDict):
    AutoEnable: bool,
    MemberAccountLimitReached: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProductsRequestDescribeProductsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeProductsRequestDescribeProductsPaginateTypeDef

def get_value() -> DescribeProductsRequestDescribeProductsPaginateTypeDef:
    return {
        "ProductArn": ...,
    }
```

```python title="Definition"
class DescribeProductsRequestDescribeProductsPaginateTypeDef(TypedDict):
    ProductArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeProductsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeProductsRequestRequestTypeDef

def get_value() -> DescribeProductsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeProductsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ProductArn: NotRequired[str],
```

## DescribeProductsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeProductsResponseTypeDef

def get_value() -> DescribeProductsResponseTypeDef:
    return {
        "Products": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProductsResponseTypeDef(TypedDict):
    Products: List[ProductTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProductTypeDef](./type_defs.md#producttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStandardsControlsRequestDescribeStandardsControlsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsRequestDescribeStandardsControlsPaginateTypeDef

def get_value() -> DescribeStandardsControlsRequestDescribeStandardsControlsPaginateTypeDef:
    return {
        "StandardsSubscriptionArn": ...,
    }
```

```python title="Definition"
class DescribeStandardsControlsRequestDescribeStandardsControlsPaginateTypeDef(TypedDict):
    StandardsSubscriptionArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStandardsControlsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsRequestRequestTypeDef

def get_value() -> DescribeStandardsControlsRequestRequestTypeDef:
    return {
        "StandardsSubscriptionArn": ...,
    }
```

```python title="Definition"
class DescribeStandardsControlsRequestRequestTypeDef(TypedDict):
    StandardsSubscriptionArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeStandardsControlsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeStandardsControlsResponseTypeDef

def get_value() -> DescribeStandardsControlsResponseTypeDef:
    return {
        "Controls": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStandardsControlsResponseTypeDef(TypedDict):
    Controls: List[StandardsControlTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StandardsControlTypeDef](./type_defs.md#standardscontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStandardsRequestDescribeStandardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeStandardsRequestDescribeStandardsPaginateTypeDef

def get_value() -> DescribeStandardsRequestDescribeStandardsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeStandardsRequestDescribeStandardsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeStandardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeStandardsRequestRequestTypeDef

def get_value() -> DescribeStandardsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class DescribeStandardsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeStandardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DescribeStandardsResponseTypeDef

def get_value() -> DescribeStandardsResponseTypeDef:
    return {
        "Standards": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStandardsResponseTypeDef(TypedDict):
    Standards: List[StandardTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StandardTypeDef](./type_defs.md#standardtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableImportFindingsForProductRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DisableImportFindingsForProductRequestRequestTypeDef

def get_value() -> DisableImportFindingsForProductRequestRequestTypeDef:
    return {
        "ProductSubscriptionArn": ...,
    }
```

```python title="Definition"
class DisableImportFindingsForProductRequestRequestTypeDef(TypedDict):
    ProductSubscriptionArn: str,
```

## DisableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DisableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> DisableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "AdminAccountId": ...,
    }
```

```python title="Definition"
class DisableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    AdminAccountId: str,
```

## DisassociateMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DisassociateMembersRequestRequestTypeDef

def get_value() -> DisassociateMembersRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DisassociateMembersRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## DnsRequestActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import DnsRequestActionTypeDef

def get_value() -> DnsRequestActionTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class DnsRequestActionTypeDef(TypedDict):
    Domain: NotRequired[str],
    Protocol: NotRequired[str],
    Blocked: NotRequired[bool],
```

## EnableImportFindingsForProductRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import EnableImportFindingsForProductRequestRequestTypeDef

def get_value() -> EnableImportFindingsForProductRequestRequestTypeDef:
    return {
        "ProductArn": ...,
    }
```

```python title="Definition"
class EnableImportFindingsForProductRequestRequestTypeDef(TypedDict):
    ProductArn: str,
```

## EnableImportFindingsForProductResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import EnableImportFindingsForProductResponseTypeDef

def get_value() -> EnableImportFindingsForProductResponseTypeDef:
    return {
        "ProductSubscriptionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EnableImportFindingsForProductResponseTypeDef(TypedDict):
    ProductSubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnableOrganizationAdminAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef

def get_value() -> EnableOrganizationAdminAccountRequestRequestTypeDef:
    return {
        "AdminAccountId": ...,
    }
```

```python title="Definition"
class EnableOrganizationAdminAccountRequestRequestTypeDef(TypedDict):
    AdminAccountId: str,
```

## EnableSecurityHubRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import EnableSecurityHubRequestRequestTypeDef

def get_value() -> EnableSecurityHubRequestRequestTypeDef:
    return {
        "Tags": ...,
    }
```

```python title="Definition"
class EnableSecurityHubRequestRequestTypeDef(TypedDict):
    Tags: NotRequired[Mapping[str, str]],
    EnableDefaultStandards: NotRequired[bool],
```

## FindingAggregatorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FindingAggregatorTypeDef

def get_value() -> FindingAggregatorTypeDef:
    return {
        "FindingAggregatorArn": ...,
    }
```

```python title="Definition"
class FindingAggregatorTypeDef(TypedDict):
    FindingAggregatorArn: NotRequired[str],
```

## FindingProviderFieldsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FindingProviderFieldsTypeDef

def get_value() -> FindingProviderFieldsTypeDef:
    return {
        "Confidence": ...,
    }
```

```python title="Definition"
class FindingProviderFieldsTypeDef(TypedDict):
    Confidence: NotRequired[int],
    Criticality: NotRequired[int],
    RelatedFindings: NotRequired[Sequence[RelatedFindingTypeDef]],  # (1)
    Severity: NotRequired[FindingProviderSeverityTypeDef],  # (2)
    Types: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef) 
2. See [:material-code-braces: FindingProviderSeverityTypeDef](./type_defs.md#findingproviderseveritytypedef) 
## FindingProviderSeverityTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FindingProviderSeverityTypeDef

def get_value() -> FindingProviderSeverityTypeDef:
    return {
        "Label": ...,
    }
```

```python title="Definition"
class FindingProviderSeverityTypeDef(TypedDict):
    Label: NotRequired[SeverityLabelType],  # (1)
    Original: NotRequired[str],
```

1. See [:material-code-brackets: SeverityLabelType](./literals.md#severitylabeltype) 
## FirewallPolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FirewallPolicyDetailsTypeDef

def get_value() -> FirewallPolicyDetailsTypeDef:
    return {
        "StatefulRuleGroupReferences": ...,
    }
```

```python title="Definition"
class FirewallPolicyDetailsTypeDef(TypedDict):
    StatefulRuleGroupReferences: NotRequired[Sequence[FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef]],  # (1)
    StatelessCustomActions: NotRequired[Sequence[FirewallPolicyStatelessCustomActionsDetailsTypeDef]],  # (2)
    StatelessDefaultActions: NotRequired[Sequence[str]],
    StatelessFragmentDefaultActions: NotRequired[Sequence[str]],
    StatelessRuleGroupReferences: NotRequired[Sequence[FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef]],  # (3)
```

1. See [:material-code-braces: FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef](./type_defs.md#firewallpolicystatefulrulegroupreferencesdetailstypedef) 
2. See [:material-code-braces: FirewallPolicyStatelessCustomActionsDetailsTypeDef](./type_defs.md#firewallpolicystatelesscustomactionsdetailstypedef) 
3. See [:material-code-braces: FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef](./type_defs.md#firewallpolicystatelessrulegroupreferencesdetailstypedef) 
## FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef

def get_value() -> FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class FirewallPolicyStatefulRuleGroupReferencesDetailsTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```

## FirewallPolicyStatelessCustomActionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FirewallPolicyStatelessCustomActionsDetailsTypeDef

def get_value() -> FirewallPolicyStatelessCustomActionsDetailsTypeDef:
    return {
        "ActionDefinition": ...,
    }
```

```python title="Definition"
class FirewallPolicyStatelessCustomActionsDetailsTypeDef(TypedDict):
    ActionDefinition: NotRequired[StatelessCustomActionDefinitionTypeDef],  # (1)
    ActionName: NotRequired[str],
```

1. See [:material-code-braces: StatelessCustomActionDefinitionTypeDef](./type_defs.md#statelesscustomactiondefinitiontypedef) 
## FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef

def get_value() -> FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef:
    return {
        "Priority": ...,
    }
```

```python title="Definition"
class FirewallPolicyStatelessRuleGroupReferencesDetailsTypeDef(TypedDict):
    Priority: NotRequired[int],
    ResourceArn: NotRequired[str],
```

## GeoLocationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GeoLocationTypeDef

def get_value() -> GeoLocationTypeDef:
    return {
        "Lon": ...,
    }
```

```python title="Definition"
class GeoLocationTypeDef(TypedDict):
    Lon: NotRequired[float],
    Lat: NotRequired[float],
```

## GetAdministratorAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetAdministratorAccountResponseTypeDef

def get_value() -> GetAdministratorAccountResponseTypeDef:
    return {
        "Administrator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAdministratorAccountResponseTypeDef(TypedDict):
    Administrator: InvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEnabledStandardsRequestGetEnabledStandardsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsRequestGetEnabledStandardsPaginateTypeDef

def get_value() -> GetEnabledStandardsRequestGetEnabledStandardsPaginateTypeDef:
    return {
        "StandardsSubscriptionArns": ...,
    }
```

```python title="Definition"
class GetEnabledStandardsRequestGetEnabledStandardsPaginateTypeDef(TypedDict):
    StandardsSubscriptionArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetEnabledStandardsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsRequestRequestTypeDef

def get_value() -> GetEnabledStandardsRequestRequestTypeDef:
    return {
        "StandardsSubscriptionArns": ...,
    }
```

```python title="Definition"
class GetEnabledStandardsRequestRequestTypeDef(TypedDict):
    StandardsSubscriptionArns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetEnabledStandardsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetEnabledStandardsResponseTypeDef

def get_value() -> GetEnabledStandardsResponseTypeDef:
    return {
        "StandardsSubscriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnabledStandardsResponseTypeDef(TypedDict):
    StandardsSubscriptions: List[StandardsSubscriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StandardsSubscriptionTypeDef](./type_defs.md#standardssubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingAggregatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetFindingAggregatorRequestRequestTypeDef

def get_value() -> GetFindingAggregatorRequestRequestTypeDef:
    return {
        "FindingAggregatorArn": ...,
    }
```

```python title="Definition"
class GetFindingAggregatorRequestRequestTypeDef(TypedDict):
    FindingAggregatorArn: str,
```

## GetFindingAggregatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetFindingAggregatorResponseTypeDef

def get_value() -> GetFindingAggregatorResponseTypeDef:
    return {
        "FindingAggregatorArn": ...,
        "FindingAggregationRegion": ...,
        "RegionLinkingMode": ...,
        "Regions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingAggregatorResponseTypeDef(TypedDict):
    FindingAggregatorArn: str,
    FindingAggregationRegion: str,
    RegionLinkingMode: str,
    Regions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFindingsRequestGetFindingsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetFindingsRequestGetFindingsPaginateTypeDef

def get_value() -> GetFindingsRequestGetFindingsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class GetFindingsRequestGetFindingsPaginateTypeDef(TypedDict):
    Filters: NotRequired[AwsSecurityFindingFiltersTypeDef],  # (1)
    SortCriteria: NotRequired[Sequence[SortCriterionTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
2. See [:material-code-braces: SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetFindingsRequestRequestTypeDef

def get_value() -> GetFindingsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class GetFindingsRequestRequestTypeDef(TypedDict):
    Filters: NotRequired[AwsSecurityFindingFiltersTypeDef],  # (1)
    SortCriteria: NotRequired[Sequence[SortCriterionTypeDef]],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
2. See [:material-code-braces: SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef) 
## GetFindingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetFindingsResponseTypeDef

def get_value() -> GetFindingsResponseTypeDef:
    return {
        "Findings": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFindingsResponseTypeDef(TypedDict):
    Findings: List[AwsSecurityFindingTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetInsightResultsRequestRequestTypeDef

def get_value() -> GetInsightResultsRequestRequestTypeDef:
    return {
        "InsightArn": ...,
    }
```

```python title="Definition"
class GetInsightResultsRequestRequestTypeDef(TypedDict):
    InsightArn: str,
```

## GetInsightResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetInsightResultsResponseTypeDef

def get_value() -> GetInsightResultsResponseTypeDef:
    return {
        "InsightResults": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightResultsResponseTypeDef(TypedDict):
    InsightResults: InsightResultsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightResultsTypeDef](./type_defs.md#insightresultstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInsightsRequestGetInsightsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetInsightsRequestGetInsightsPaginateTypeDef

def get_value() -> GetInsightsRequestGetInsightsPaginateTypeDef:
    return {
        "InsightArns": ...,
    }
```

```python title="Definition"
class GetInsightsRequestGetInsightsPaginateTypeDef(TypedDict):
    InsightArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetInsightsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetInsightsRequestRequestTypeDef

def get_value() -> GetInsightsRequestRequestTypeDef:
    return {
        "InsightArns": ...,
    }
```

```python title="Definition"
class GetInsightsRequestRequestTypeDef(TypedDict):
    InsightArns: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetInsightsResponseTypeDef

def get_value() -> GetInsightsResponseTypeDef:
    return {
        "Insights": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightsResponseTypeDef(TypedDict):
    Insights: List[InsightTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightTypeDef](./type_defs.md#insighttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInvitationsCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetInvitationsCountResponseTypeDef

def get_value() -> GetInvitationsCountResponseTypeDef:
    return {
        "InvitationsCount": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInvitationsCountResponseTypeDef(TypedDict):
    InvitationsCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMasterAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetMasterAccountResponseTypeDef

def get_value() -> GetMasterAccountResponseTypeDef:
    return {
        "Master": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMasterAccountResponseTypeDef(TypedDict):
    Master: InvitationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetMembersRequestRequestTypeDef

def get_value() -> GetMembersRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class GetMembersRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## GetMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import GetMembersResponseTypeDef

def get_value() -> GetMembersResponseTypeDef:
    return {
        "Members": ...,
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    UnprocessedAccounts: List[ResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResultTypeDef](./type_defs.md#resulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IcmpTypeCodeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import IcmpTypeCodeTypeDef

def get_value() -> IcmpTypeCodeTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class IcmpTypeCodeTypeDef(TypedDict):
    Code: NotRequired[int],
    Type: NotRequired[int],
```

## ImportFindingsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ImportFindingsErrorTypeDef

def get_value() -> ImportFindingsErrorTypeDef:
    return {
        "Id": ...,
        "ErrorCode": ...,
        "ErrorMessage": ...,
    }
```

```python title="Definition"
class ImportFindingsErrorTypeDef(TypedDict):
    Id: str,
    ErrorCode: str,
    ErrorMessage: str,
```

## InsightResultValueTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import InsightResultValueTypeDef

def get_value() -> InsightResultValueTypeDef:
    return {
        "GroupByAttributeValue": ...,
        "Count": ...,
    }
```

```python title="Definition"
class InsightResultValueTypeDef(TypedDict):
    GroupByAttributeValue: str,
    Count: int,
```

## InsightResultsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import InsightResultsTypeDef

def get_value() -> InsightResultsTypeDef:
    return {
        "InsightArn": ...,
        "GroupByAttribute": ...,
        "ResultValues": ...,
    }
```

```python title="Definition"
class InsightResultsTypeDef(TypedDict):
    InsightArn: str,
    GroupByAttribute: str,
    ResultValues: List[InsightResultValueTypeDef],  # (1)
```

1. See [:material-code-braces: InsightResultValueTypeDef](./type_defs.md#insightresultvaluetypedef) 
## InsightTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import InsightTypeDef

def get_value() -> InsightTypeDef:
    return {
        "InsightArn": ...,
        "Name": ...,
        "Filters": ...,
        "GroupByAttribute": ...,
    }
```

```python title="Definition"
class InsightTypeDef(TypedDict):
    InsightArn: str,
    Name: str,
    Filters: AwsSecurityFindingFiltersTypeDef,  # (1)
    GroupByAttribute: str,
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
## InvitationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import InvitationTypeDef

def get_value() -> InvitationTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class InvitationTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InvitationId: NotRequired[str],
    InvitedAt: NotRequired[datetime],
    MemberStatus: NotRequired[str],
```

## InviteMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import InviteMembersRequestRequestTypeDef

def get_value() -> InviteMembersRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class InviteMembersRequestRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
```

## InviteMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import InviteMembersResponseTypeDef

def get_value() -> InviteMembersResponseTypeDef:
    return {
        "UnprocessedAccounts": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class InviteMembersResponseTypeDef(TypedDict):
    UnprocessedAccounts: List[ResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultTypeDef](./type_defs.md#resulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IpFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import IpFilterTypeDef

def get_value() -> IpFilterTypeDef:
    return {
        "Cidr": ...,
    }
```

```python title="Definition"
class IpFilterTypeDef(TypedDict):
    Cidr: NotRequired[str],
```

## IpOrganizationDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import IpOrganizationDetailsTypeDef

def get_value() -> IpOrganizationDetailsTypeDef:
    return {
        "Asn": ...,
    }
```

```python title="Definition"
class IpOrganizationDetailsTypeDef(TypedDict):
    Asn: NotRequired[int],
    AsnOrg: NotRequired[str],
    Isp: NotRequired[str],
    Org: NotRequired[str],
```

## Ipv6CidrBlockAssociationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import Ipv6CidrBlockAssociationTypeDef

def get_value() -> Ipv6CidrBlockAssociationTypeDef:
    return {
        "AssociationId": ...,
    }
```

```python title="Definition"
class Ipv6CidrBlockAssociationTypeDef(TypedDict):
    AssociationId: NotRequired[str],
    Ipv6CidrBlock: NotRequired[str],
    CidrBlockState: NotRequired[str],
```

## KeywordFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import KeywordFilterTypeDef

def get_value() -> KeywordFilterTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class KeywordFilterTypeDef(TypedDict):
    Value: NotRequired[str],
```

## ListEnabledProductsForImportRequestListEnabledProductsForImportPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListEnabledProductsForImportRequestListEnabledProductsForImportPaginateTypeDef

def get_value() -> ListEnabledProductsForImportRequestListEnabledProductsForImportPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEnabledProductsForImportRequestListEnabledProductsForImportPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEnabledProductsForImportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListEnabledProductsForImportRequestRequestTypeDef

def get_value() -> ListEnabledProductsForImportRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEnabledProductsForImportRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEnabledProductsForImportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListEnabledProductsForImportResponseTypeDef

def get_value() -> ListEnabledProductsForImportResponseTypeDef:
    return {
        "ProductSubscriptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnabledProductsForImportResponseTypeDef(TypedDict):
    ProductSubscriptions: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFindingAggregatorsRequestListFindingAggregatorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListFindingAggregatorsRequestListFindingAggregatorsPaginateTypeDef

def get_value() -> ListFindingAggregatorsRequestListFindingAggregatorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFindingAggregatorsRequestListFindingAggregatorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFindingAggregatorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListFindingAggregatorsRequestRequestTypeDef

def get_value() -> ListFindingAggregatorsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListFindingAggregatorsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFindingAggregatorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListFindingAggregatorsResponseTypeDef

def get_value() -> ListFindingAggregatorsResponseTypeDef:
    return {
        "FindingAggregators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFindingAggregatorsResponseTypeDef(TypedDict):
    FindingAggregators: List[FindingAggregatorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FindingAggregatorTypeDef](./type_defs.md#findingaggregatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInvitationsRequestListInvitationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListInvitationsRequestListInvitationsPaginateTypeDef

def get_value() -> ListInvitationsRequestListInvitationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInvitationsRequestListInvitationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInvitationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListInvitationsRequestRequestTypeDef

def get_value() -> ListInvitationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInvitationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInvitationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListInvitationsResponseTypeDef

def get_value() -> ListInvitationsResponseTypeDef:
    return {
        "Invitations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInvitationsResponseTypeDef(TypedDict):
    Invitations: List[InvitationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMembersRequestListMembersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListMembersRequestListMembersPaginateTypeDef

def get_value() -> ListMembersRequestListMembersPaginateTypeDef:
    return {
        "OnlyAssociated": ...,
    }
```

```python title="Definition"
class ListMembersRequestListMembersPaginateTypeDef(TypedDict):
    OnlyAssociated: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListMembersRequestRequestTypeDef

def get_value() -> ListMembersRequestRequestTypeDef:
    return {
        "OnlyAssociated": ...,
    }
```

```python title="Definition"
class ListMembersRequestRequestTypeDef(TypedDict):
    OnlyAssociated: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMembersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListMembersResponseTypeDef

def get_value() -> ListMembersResponseTypeDef:
    return {
        "Members": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMembersResponseTypeDef(TypedDict):
    Members: List[MemberTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef

def get_value() -> ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsRequestListOrganizationAdminAccountsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationAdminAccountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef

def get_value() -> ListOrganizationAdminAccountsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListOrganizationAdminAccountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListOrganizationAdminAccountsResponseTypeDef

def get_value() -> ListOrganizationAdminAccountsResponseTypeDef:
    return {
        "AdminAccounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationAdminAccountsResponseTypeDef(TypedDict):
    AdminAccounts: List[AdminAccountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AdminAccountTypeDef](./type_defs.md#adminaccounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoadBalancerStateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import LoadBalancerStateTypeDef

def get_value() -> LoadBalancerStateTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class LoadBalancerStateTypeDef(TypedDict):
    Code: NotRequired[str],
    Reason: NotRequired[str],
```

## MalwareTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import MalwareTypeDef

def get_value() -> MalwareTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MalwareTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[MalwareTypeType],  # (1)
    Path: NotRequired[str],
    State: NotRequired[MalwareStateType],  # (2)
```

1. See [:material-code-brackets: MalwareTypeType](./literals.md#malwaretypetype) 
2. See [:material-code-brackets: MalwareStateType](./literals.md#malwarestatetype) 
## MapFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import MapFilterTypeDef

def get_value() -> MapFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class MapFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Comparison: NotRequired[MapFilterComparisonType],  # (1)
```

1. See [:material-code-brackets: MapFilterComparisonType](./literals.md#mapfiltercomparisontype) 
## MemberTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import MemberTypeDef

def get_value() -> MemberTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class MemberTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Email: NotRequired[str],
    MasterId: NotRequired[str],
    AdministratorId: NotRequired[str],
    MemberStatus: NotRequired[str],
    InvitedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

## NetworkConnectionActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NetworkConnectionActionTypeDef

def get_value() -> NetworkConnectionActionTypeDef:
    return {
        "ConnectionDirection": ...,
    }
```

```python title="Definition"
class NetworkConnectionActionTypeDef(TypedDict):
    ConnectionDirection: NotRequired[str],
    RemoteIpDetails: NotRequired[ActionRemoteIpDetailsTypeDef],  # (1)
    RemotePortDetails: NotRequired[ActionRemotePortDetailsTypeDef],  # (2)
    LocalPortDetails: NotRequired[ActionLocalPortDetailsTypeDef],  # (3)
    Protocol: NotRequired[str],
    Blocked: NotRequired[bool],
```

1. See [:material-code-braces: ActionRemoteIpDetailsTypeDef](./type_defs.md#actionremoteipdetailstypedef) 
2. See [:material-code-braces: ActionRemotePortDetailsTypeDef](./type_defs.md#actionremoteportdetailstypedef) 
3. See [:material-code-braces: ActionLocalPortDetailsTypeDef](./type_defs.md#actionlocalportdetailstypedef) 
## NetworkHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NetworkHeaderTypeDef

def get_value() -> NetworkHeaderTypeDef:
    return {
        "Protocol": ...,
    }
```

```python title="Definition"
class NetworkHeaderTypeDef(TypedDict):
    Protocol: NotRequired[str],
    Destination: NotRequired[NetworkPathComponentDetailsTypeDef],  # (1)
    Source: NotRequired[NetworkPathComponentDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkPathComponentDetailsTypeDef](./type_defs.md#networkpathcomponentdetailstypedef) 
2. See [:material-code-braces: NetworkPathComponentDetailsTypeDef](./type_defs.md#networkpathcomponentdetailstypedef) 
## NetworkPathComponentDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NetworkPathComponentDetailsTypeDef

def get_value() -> NetworkPathComponentDetailsTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class NetworkPathComponentDetailsTypeDef(TypedDict):
    Address: NotRequired[Sequence[str]],
    PortRanges: NotRequired[Sequence[PortRangeTypeDef]],  # (1)
```

1. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## NetworkPathComponentTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NetworkPathComponentTypeDef

def get_value() -> NetworkPathComponentTypeDef:
    return {
        "ComponentId": ...,
    }
```

```python title="Definition"
class NetworkPathComponentTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    ComponentType: NotRequired[str],
    Egress: NotRequired[NetworkHeaderTypeDef],  # (1)
    Ingress: NotRequired[NetworkHeaderTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkHeaderTypeDef](./type_defs.md#networkheadertypedef) 
2. See [:material-code-braces: NetworkHeaderTypeDef](./type_defs.md#networkheadertypedef) 
## NetworkTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NetworkTypeDef

def get_value() -> NetworkTypeDef:
    return {
        "Direction": ...,
    }
```

```python title="Definition"
class NetworkTypeDef(TypedDict):
    Direction: NotRequired[NetworkDirectionType],  # (1)
    Protocol: NotRequired[str],
    OpenPortRange: NotRequired[PortRangeTypeDef],  # (2)
    SourceIpV4: NotRequired[str],
    SourceIpV6: NotRequired[str],
    SourcePort: NotRequired[int],
    SourceDomain: NotRequired[str],
    SourceMac: NotRequired[str],
    DestinationIpV4: NotRequired[str],
    DestinationIpV6: NotRequired[str],
    DestinationPort: NotRequired[int],
    DestinationDomain: NotRequired[str],
```

1. See [:material-code-brackets: NetworkDirectionType](./literals.md#networkdirectiontype) 
2. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef) 
## NoteTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NoteTypeDef

def get_value() -> NoteTypeDef:
    return {
        "Text": ...,
        "UpdatedBy": ...,
        "UpdatedAt": ...,
    }
```

```python title="Definition"
class NoteTypeDef(TypedDict):
    Text: str,
    UpdatedBy: str,
    UpdatedAt: str,
```

## NoteUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NoteUpdateTypeDef

def get_value() -> NoteUpdateTypeDef:
    return {
        "Text": ...,
        "UpdatedBy": ...,
    }
```

```python title="Definition"
class NoteUpdateTypeDef(TypedDict):
    Text: str,
    UpdatedBy: str,
```

## NumberFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import NumberFilterTypeDef

def get_value() -> NumberFilterTypeDef:
    return {
        "Gte": ...,
    }
```

```python title="Definition"
class NumberFilterTypeDef(TypedDict):
    Gte: NotRequired[float],
    Lte: NotRequired[float],
    Eq: NotRequired[float],
```

## OccurrencesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import OccurrencesTypeDef

def get_value() -> OccurrencesTypeDef:
    return {
        "LineRanges": ...,
    }
```

```python title="Definition"
class OccurrencesTypeDef(TypedDict):
    LineRanges: NotRequired[Sequence[RangeTypeDef]],  # (1)
    OffsetRanges: NotRequired[Sequence[RangeTypeDef]],  # (1)
    Pages: NotRequired[Sequence[PageTypeDef]],  # (3)
    Records: NotRequired[Sequence[RecordTypeDef]],  # (4)
    Cells: NotRequired[Sequence[CellTypeDef]],  # (5)
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
3. See [:material-code-braces: PageTypeDef](./type_defs.md#pagetypedef) 
4. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef) 
5. See [:material-code-braces: CellTypeDef](./type_defs.md#celltypedef) 
## PageTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PageTypeDef

def get_value() -> PageTypeDef:
    return {
        "PageNumber": ...,
    }
```

```python title="Definition"
class PageTypeDef(TypedDict):
    PageNumber: NotRequired[int],
    LineRange: NotRequired[RangeTypeDef],  # (1)
    OffsetRange: NotRequired[RangeTypeDef],  # (1)
```

1. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PatchSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PatchSummaryTypeDef

def get_value() -> PatchSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class PatchSummaryTypeDef(TypedDict):
    Id: str,
    InstalledCount: NotRequired[int],
    MissingCount: NotRequired[int],
    FailedCount: NotRequired[int],
    InstalledOtherCount: NotRequired[int],
    InstalledRejectedCount: NotRequired[int],
    InstalledPendingReboot: NotRequired[int],
    OperationStartTime: NotRequired[str],
    OperationEndTime: NotRequired[str],
    RebootOption: NotRequired[str],
    Operation: NotRequired[str],
```

## PortProbeActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PortProbeActionTypeDef

def get_value() -> PortProbeActionTypeDef:
    return {
        "PortProbeDetails": ...,
    }
```

```python title="Definition"
class PortProbeActionTypeDef(TypedDict):
    PortProbeDetails: NotRequired[Sequence[PortProbeDetailTypeDef]],  # (1)
    Blocked: NotRequired[bool],
```

1. See [:material-code-braces: PortProbeDetailTypeDef](./type_defs.md#portprobedetailtypedef) 
## PortProbeDetailTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PortProbeDetailTypeDef

def get_value() -> PortProbeDetailTypeDef:
    return {
        "LocalPortDetails": ...,
    }
```

```python title="Definition"
class PortProbeDetailTypeDef(TypedDict):
    LocalPortDetails: NotRequired[ActionLocalPortDetailsTypeDef],  # (1)
    LocalIpDetails: NotRequired[ActionLocalIpDetailsTypeDef],  # (2)
    RemoteIpDetails: NotRequired[ActionRemoteIpDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: ActionLocalPortDetailsTypeDef](./type_defs.md#actionlocalportdetailstypedef) 
2. See [:material-code-braces: ActionLocalIpDetailsTypeDef](./type_defs.md#actionlocalipdetailstypedef) 
3. See [:material-code-braces: ActionRemoteIpDetailsTypeDef](./type_defs.md#actionremoteipdetailstypedef) 
## PortRangeFromToTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PortRangeFromToTypeDef

def get_value() -> PortRangeFromToTypeDef:
    return {
        "From": ...,
    }
```

```python title="Definition"
class PortRangeFromToTypeDef(TypedDict):
    From: NotRequired[int],
    To: NotRequired[int],
```

## PortRangeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import PortRangeTypeDef

def get_value() -> PortRangeTypeDef:
    return {
        "Begin": ...,
    }
```

```python title="Definition"
class PortRangeTypeDef(TypedDict):
    Begin: NotRequired[int],
    End: NotRequired[int],
```

## ProcessDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ProcessDetailsTypeDef

def get_value() -> ProcessDetailsTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ProcessDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Path: NotRequired[str],
    Pid: NotRequired[int],
    ParentPid: NotRequired[int],
    LaunchedAt: NotRequired[str],
    TerminatedAt: NotRequired[str],
```

## ProductTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ProductTypeDef

def get_value() -> ProductTypeDef:
    return {
        "ProductArn": ...,
    }
```

```python title="Definition"
class ProductTypeDef(TypedDict):
    ProductArn: str,
    ProductName: NotRequired[str],
    CompanyName: NotRequired[str],
    Description: NotRequired[str],
    Categories: NotRequired[List[str]],
    IntegrationTypes: NotRequired[List[IntegrationTypeType]],  # (1)
    MarketplaceUrl: NotRequired[str],
    ActivationUrl: NotRequired[str],
    ProductSubscriptionResourcePolicy: NotRequired[str],
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype) 
## RangeTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RangeTypeDef

def get_value() -> RangeTypeDef:
    return {
        "Start": ...,
    }
```

```python title="Definition"
class RangeTypeDef(TypedDict):
    Start: NotRequired[int],
    End: NotRequired[int],
    StartColumn: NotRequired[int],
```

## RecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RecommendationTypeDef

def get_value() -> RecommendationTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class RecommendationTypeDef(TypedDict):
    Text: NotRequired[str],
    Url: NotRequired[str],
```

## RecordTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RecordTypeDef

def get_value() -> RecordTypeDef:
    return {
        "JsonPath": ...,
    }
```

```python title="Definition"
class RecordTypeDef(TypedDict):
    JsonPath: NotRequired[str],
    RecordIndex: NotRequired[int],
```

## RelatedFindingTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RelatedFindingTypeDef

def get_value() -> RelatedFindingTypeDef:
    return {
        "ProductArn": ...,
        "Id": ...,
    }
```

```python title="Definition"
class RelatedFindingTypeDef(TypedDict):
    ProductArn: str,
    Id: str,
```

## RemediationTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RemediationTypeDef

def get_value() -> RemediationTypeDef:
    return {
        "Recommendation": ...,
    }
```

```python title="Definition"
class RemediationTypeDef(TypedDict):
    Recommendation: NotRequired[RecommendationTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
## ResourceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ResourceDetailsTypeDef

def get_value() -> ResourceDetailsTypeDef:
    return {
        "AwsAutoScalingAutoScalingGroup": ...,
    }
```

```python title="Definition"
class ResourceDetailsTypeDef(TypedDict):
    AwsAutoScalingAutoScalingGroup: NotRequired[AwsAutoScalingAutoScalingGroupDetailsTypeDef],  # (1)
    AwsCodeBuildProject: NotRequired[AwsCodeBuildProjectDetailsTypeDef],  # (2)
    AwsCloudFrontDistribution: NotRequired[AwsCloudFrontDistributionDetailsTypeDef],  # (3)
    AwsEc2Instance: NotRequired[AwsEc2InstanceDetailsTypeDef],  # (4)
    AwsEc2NetworkInterface: NotRequired[AwsEc2NetworkInterfaceDetailsTypeDef],  # (5)
    AwsEc2SecurityGroup: NotRequired[AwsEc2SecurityGroupDetailsTypeDef],  # (6)
    AwsEc2Volume: NotRequired[AwsEc2VolumeDetailsTypeDef],  # (7)
    AwsEc2Vpc: NotRequired[AwsEc2VpcDetailsTypeDef],  # (8)
    AwsEc2Eip: NotRequired[AwsEc2EipDetailsTypeDef],  # (9)
    AwsEc2Subnet: NotRequired[AwsEc2SubnetDetailsTypeDef],  # (10)
    AwsEc2NetworkAcl: NotRequired[AwsEc2NetworkAclDetailsTypeDef],  # (11)
    AwsElbv2LoadBalancer: NotRequired[AwsElbv2LoadBalancerDetailsTypeDef],  # (12)
    AwsElasticBeanstalkEnvironment: NotRequired[AwsElasticBeanstalkEnvironmentDetailsTypeDef],  # (13)
    AwsElasticsearchDomain: NotRequired[AwsElasticsearchDomainDetailsTypeDef],  # (14)
    AwsS3Bucket: NotRequired[AwsS3BucketDetailsTypeDef],  # (15)
    AwsS3AccountPublicAccessBlock: NotRequired[AwsS3AccountPublicAccessBlockDetailsTypeDef],  # (16)
    AwsS3Object: NotRequired[AwsS3ObjectDetailsTypeDef],  # (17)
    AwsSecretsManagerSecret: NotRequired[AwsSecretsManagerSecretDetailsTypeDef],  # (18)
    AwsIamAccessKey: NotRequired[AwsIamAccessKeyDetailsTypeDef],  # (19)
    AwsIamUser: NotRequired[AwsIamUserDetailsTypeDef],  # (20)
    AwsIamPolicy: NotRequired[AwsIamPolicyDetailsTypeDef],  # (21)
    AwsApiGatewayV2Stage: NotRequired[AwsApiGatewayV2StageDetailsTypeDef],  # (22)
    AwsApiGatewayV2Api: NotRequired[AwsApiGatewayV2ApiDetailsTypeDef],  # (23)
    AwsDynamoDbTable: NotRequired[AwsDynamoDbTableDetailsTypeDef],  # (24)
    AwsApiGatewayStage: NotRequired[AwsApiGatewayStageDetailsTypeDef],  # (25)
    AwsApiGatewayRestApi: NotRequired[AwsApiGatewayRestApiDetailsTypeDef],  # (26)
    AwsCloudTrailTrail: NotRequired[AwsCloudTrailTrailDetailsTypeDef],  # (27)
    AwsSsmPatchCompliance: NotRequired[AwsSsmPatchComplianceDetailsTypeDef],  # (28)
    AwsCertificateManagerCertificate: NotRequired[AwsCertificateManagerCertificateDetailsTypeDef],  # (29)
    AwsRedshiftCluster: NotRequired[AwsRedshiftClusterDetailsTypeDef],  # (30)
    AwsElbLoadBalancer: NotRequired[AwsElbLoadBalancerDetailsTypeDef],  # (31)
    AwsIamGroup: NotRequired[AwsIamGroupDetailsTypeDef],  # (32)
    AwsIamRole: NotRequired[AwsIamRoleDetailsTypeDef],  # (33)
    AwsKmsKey: NotRequired[AwsKmsKeyDetailsTypeDef],  # (34)
    AwsLambdaFunction: NotRequired[AwsLambdaFunctionDetailsTypeDef],  # (35)
    AwsLambdaLayerVersion: NotRequired[AwsLambdaLayerVersionDetailsTypeDef],  # (36)
    AwsRdsDbInstance: NotRequired[AwsRdsDbInstanceDetailsTypeDef],  # (37)
    AwsSnsTopic: NotRequired[AwsSnsTopicDetailsTypeDef],  # (38)
    AwsSqsQueue: NotRequired[AwsSqsQueueDetailsTypeDef],  # (39)
    AwsWafWebAcl: NotRequired[AwsWafWebAclDetailsTypeDef],  # (40)
    AwsRdsDbSnapshot: NotRequired[AwsRdsDbSnapshotDetailsTypeDef],  # (41)
    AwsRdsDbClusterSnapshot: NotRequired[AwsRdsDbClusterSnapshotDetailsTypeDef],  # (42)
    AwsRdsDbCluster: NotRequired[AwsRdsDbClusterDetailsTypeDef],  # (43)
    AwsEcsCluster: NotRequired[AwsEcsClusterDetailsTypeDef],  # (44)
    AwsEcsTaskDefinition: NotRequired[AwsEcsTaskDefinitionDetailsTypeDef],  # (45)
    Container: NotRequired[ContainerDetailsTypeDef],  # (46)
    Other: NotRequired[Mapping[str, str]],
    AwsRdsEventSubscription: NotRequired[AwsRdsEventSubscriptionDetailsTypeDef],  # (47)
    AwsEcsService: NotRequired[AwsEcsServiceDetailsTypeDef],  # (48)
    AwsAutoScalingLaunchConfiguration: NotRequired[AwsAutoScalingLaunchConfigurationDetailsTypeDef],  # (49)
    AwsEc2VpnConnection: NotRequired[AwsEc2VpnConnectionDetailsTypeDef],  # (50)
    AwsEcrContainerImage: NotRequired[AwsEcrContainerImageDetailsTypeDef],  # (51)
    AwsOpenSearchServiceDomain: NotRequired[AwsOpenSearchServiceDomainDetailsTypeDef],  # (52)
    AwsEc2VpcEndpointService: NotRequired[AwsEc2VpcEndpointServiceDetailsTypeDef],  # (53)
    AwsXrayEncryptionConfig: NotRequired[AwsXrayEncryptionConfigDetailsTypeDef],  # (54)
    AwsWafRateBasedRule: NotRequired[AwsWafRateBasedRuleDetailsTypeDef],  # (55)
    AwsWafRegionalRateBasedRule: NotRequired[AwsWafRegionalRateBasedRuleDetailsTypeDef],  # (56)
    AwsEcrRepository: NotRequired[AwsEcrRepositoryDetailsTypeDef],  # (57)
    AwsEksCluster: NotRequired[AwsEksClusterDetailsTypeDef],  # (58)
    AwsNetworkFirewallFirewallPolicy: NotRequired[AwsNetworkFirewallFirewallPolicyDetailsTypeDef],  # (59)
    AwsNetworkFirewallFirewall: NotRequired[AwsNetworkFirewallFirewallDetailsTypeDef],  # (60)
    AwsNetworkFirewallRuleGroup: NotRequired[AwsNetworkFirewallRuleGroupDetailsTypeDef],  # (61)
    AwsRdsDbSecurityGroup: NotRequired[AwsRdsDbSecurityGroupDetailsTypeDef],  # (62)
```

1. See [:material-code-braces: AwsAutoScalingAutoScalingGroupDetailsTypeDef](./type_defs.md#awsautoscalingautoscalinggroupdetailstypedef) 
2. See [:material-code-braces: AwsCodeBuildProjectDetailsTypeDef](./type_defs.md#awscodebuildprojectdetailstypedef) 
3. See [:material-code-braces: AwsCloudFrontDistributionDetailsTypeDef](./type_defs.md#awscloudfrontdistributiondetailstypedef) 
4. See [:material-code-braces: AwsEc2InstanceDetailsTypeDef](./type_defs.md#awsec2instancedetailstypedef) 
5. See [:material-code-braces: AwsEc2NetworkInterfaceDetailsTypeDef](./type_defs.md#awsec2networkinterfacedetailstypedef) 
6. See [:material-code-braces: AwsEc2SecurityGroupDetailsTypeDef](./type_defs.md#awsec2securitygroupdetailstypedef) 
7. See [:material-code-braces: AwsEc2VolumeDetailsTypeDef](./type_defs.md#awsec2volumedetailstypedef) 
8. See [:material-code-braces: AwsEc2VpcDetailsTypeDef](./type_defs.md#awsec2vpcdetailstypedef) 
9. See [:material-code-braces: AwsEc2EipDetailsTypeDef](./type_defs.md#awsec2eipdetailstypedef) 
10. See [:material-code-braces: AwsEc2SubnetDetailsTypeDef](./type_defs.md#awsec2subnetdetailstypedef) 
11. See [:material-code-braces: AwsEc2NetworkAclDetailsTypeDef](./type_defs.md#awsec2networkacldetailstypedef) 
12. See [:material-code-braces: AwsElbv2LoadBalancerDetailsTypeDef](./type_defs.md#awselbv2loadbalancerdetailstypedef) 
13. See [:material-code-braces: AwsElasticBeanstalkEnvironmentDetailsTypeDef](./type_defs.md#awselasticbeanstalkenvironmentdetailstypedef) 
14. See [:material-code-braces: AwsElasticsearchDomainDetailsTypeDef](./type_defs.md#awselasticsearchdomaindetailstypedef) 
15. See [:material-code-braces: AwsS3BucketDetailsTypeDef](./type_defs.md#awss3bucketdetailstypedef) 
16. See [:material-code-braces: AwsS3AccountPublicAccessBlockDetailsTypeDef](./type_defs.md#awss3accountpublicaccessblockdetailstypedef) 
17. See [:material-code-braces: AwsS3ObjectDetailsTypeDef](./type_defs.md#awss3objectdetailstypedef) 
18. See [:material-code-braces: AwsSecretsManagerSecretDetailsTypeDef](./type_defs.md#awssecretsmanagersecretdetailstypedef) 
19. See [:material-code-braces: AwsIamAccessKeyDetailsTypeDef](./type_defs.md#awsiamaccesskeydetailstypedef) 
20. See [:material-code-braces: AwsIamUserDetailsTypeDef](./type_defs.md#awsiamuserdetailstypedef) 
21. See [:material-code-braces: AwsIamPolicyDetailsTypeDef](./type_defs.md#awsiampolicydetailstypedef) 
22. See [:material-code-braces: AwsApiGatewayV2StageDetailsTypeDef](./type_defs.md#awsapigatewayv2stagedetailstypedef) 
23. See [:material-code-braces: AwsApiGatewayV2ApiDetailsTypeDef](./type_defs.md#awsapigatewayv2apidetailstypedef) 
24. See [:material-code-braces: AwsDynamoDbTableDetailsTypeDef](./type_defs.md#awsdynamodbtabledetailstypedef) 
25. See [:material-code-braces: AwsApiGatewayStageDetailsTypeDef](./type_defs.md#awsapigatewaystagedetailstypedef) 
26. See [:material-code-braces: AwsApiGatewayRestApiDetailsTypeDef](./type_defs.md#awsapigatewayrestapidetailstypedef) 
27. See [:material-code-braces: AwsCloudTrailTrailDetailsTypeDef](./type_defs.md#awscloudtrailtraildetailstypedef) 
28. See [:material-code-braces: AwsSsmPatchComplianceDetailsTypeDef](./type_defs.md#awsssmpatchcompliancedetailstypedef) 
29. See [:material-code-braces: AwsCertificateManagerCertificateDetailsTypeDef](./type_defs.md#awscertificatemanagercertificatedetailstypedef) 
30. See [:material-code-braces: AwsRedshiftClusterDetailsTypeDef](./type_defs.md#awsredshiftclusterdetailstypedef) 
31. See [:material-code-braces: AwsElbLoadBalancerDetailsTypeDef](./type_defs.md#awselbloadbalancerdetailstypedef) 
32. See [:material-code-braces: AwsIamGroupDetailsTypeDef](./type_defs.md#awsiamgroupdetailstypedef) 
33. See [:material-code-braces: AwsIamRoleDetailsTypeDef](./type_defs.md#awsiamroledetailstypedef) 
34. See [:material-code-braces: AwsKmsKeyDetailsTypeDef](./type_defs.md#awskmskeydetailstypedef) 
35. See [:material-code-braces: AwsLambdaFunctionDetailsTypeDef](./type_defs.md#awslambdafunctiondetailstypedef) 
36. See [:material-code-braces: AwsLambdaLayerVersionDetailsTypeDef](./type_defs.md#awslambdalayerversiondetailstypedef) 
37. See [:material-code-braces: AwsRdsDbInstanceDetailsTypeDef](./type_defs.md#awsrdsdbinstancedetailstypedef) 
38. See [:material-code-braces: AwsSnsTopicDetailsTypeDef](./type_defs.md#awssnstopicdetailstypedef) 
39. See [:material-code-braces: AwsSqsQueueDetailsTypeDef](./type_defs.md#awssqsqueuedetailstypedef) 
40. See [:material-code-braces: AwsWafWebAclDetailsTypeDef](./type_defs.md#awswafwebacldetailstypedef) 
41. See [:material-code-braces: AwsRdsDbSnapshotDetailsTypeDef](./type_defs.md#awsrdsdbsnapshotdetailstypedef) 
42. See [:material-code-braces: AwsRdsDbClusterSnapshotDetailsTypeDef](./type_defs.md#awsrdsdbclustersnapshotdetailstypedef) 
43. See [:material-code-braces: AwsRdsDbClusterDetailsTypeDef](./type_defs.md#awsrdsdbclusterdetailstypedef) 
44. See [:material-code-braces: AwsEcsClusterDetailsTypeDef](./type_defs.md#awsecsclusterdetailstypedef) 
45. See [:material-code-braces: AwsEcsTaskDefinitionDetailsTypeDef](./type_defs.md#awsecstaskdefinitiondetailstypedef) 
46. See [:material-code-braces: ContainerDetailsTypeDef](./type_defs.md#containerdetailstypedef) 
47. See [:material-code-braces: AwsRdsEventSubscriptionDetailsTypeDef](./type_defs.md#awsrdseventsubscriptiondetailstypedef) 
48. See [:material-code-braces: AwsEcsServiceDetailsTypeDef](./type_defs.md#awsecsservicedetailstypedef) 
49. See [:material-code-braces: AwsAutoScalingLaunchConfigurationDetailsTypeDef](./type_defs.md#awsautoscalinglaunchconfigurationdetailstypedef) 
50. See [:material-code-braces: AwsEc2VpnConnectionDetailsTypeDef](./type_defs.md#awsec2vpnconnectiondetailstypedef) 
51. See [:material-code-braces: AwsEcrContainerImageDetailsTypeDef](./type_defs.md#awsecrcontainerimagedetailstypedef) 
52. See [:material-code-braces: AwsOpenSearchServiceDomainDetailsTypeDef](./type_defs.md#awsopensearchservicedomaindetailstypedef) 
53. See [:material-code-braces: AwsEc2VpcEndpointServiceDetailsTypeDef](./type_defs.md#awsec2vpcendpointservicedetailstypedef) 
54. See [:material-code-braces: AwsXrayEncryptionConfigDetailsTypeDef](./type_defs.md#awsxrayencryptionconfigdetailstypedef) 
55. See [:material-code-braces: AwsWafRateBasedRuleDetailsTypeDef](./type_defs.md#awswafratebasedruledetailstypedef) 
56. See [:material-code-braces: AwsWafRegionalRateBasedRuleDetailsTypeDef](./type_defs.md#awswafregionalratebasedruledetailstypedef) 
57. See [:material-code-braces: AwsEcrRepositoryDetailsTypeDef](./type_defs.md#awsecrrepositorydetailstypedef) 
58. See [:material-code-braces: AwsEksClusterDetailsTypeDef](./type_defs.md#awseksclusterdetailstypedef) 
59. See [:material-code-braces: AwsNetworkFirewallFirewallPolicyDetailsTypeDef](./type_defs.md#awsnetworkfirewallfirewallpolicydetailstypedef) 
60. See [:material-code-braces: AwsNetworkFirewallFirewallDetailsTypeDef](./type_defs.md#awsnetworkfirewallfirewalldetailstypedef) 
61. See [:material-code-braces: AwsNetworkFirewallRuleGroupDetailsTypeDef](./type_defs.md#awsnetworkfirewallrulegroupdetailstypedef) 
62. See [:material-code-braces: AwsRdsDbSecurityGroupDetailsTypeDef](./type_defs.md#awsrdsdbsecuritygroupdetailstypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "Type": ...,
        "Id": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    Type: str,
    Id: str,
    Partition: NotRequired[PartitionType],  # (1)
    Region: NotRequired[str],
    ResourceRole: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    DataClassification: NotRequired[DataClassificationDetailsTypeDef],  # (2)
    Details: NotRequired[ResourceDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: PartitionType](./literals.md#partitiontype) 
2. See [:material-code-braces: DataClassificationDetailsTypeDef](./type_defs.md#dataclassificationdetailstypedef) 
3. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ResultTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ResultTypeDef

def get_value() -> ResultTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ResultTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ProcessingResult: NotRequired[str],
```

## RuleGroupDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupDetailsTypeDef

def get_value() -> RuleGroupDetailsTypeDef:
    return {
        "RuleVariables": ...,
    }
```

```python title="Definition"
class RuleGroupDetailsTypeDef(TypedDict):
    RuleVariables: NotRequired[RuleGroupVariablesTypeDef],  # (1)
    RulesSource: NotRequired[RuleGroupSourceTypeDef],  # (2)
```

1. See [:material-code-braces: RuleGroupVariablesTypeDef](./type_defs.md#rulegroupvariablestypedef) 
2. See [:material-code-braces: RuleGroupSourceTypeDef](./type_defs.md#rulegroupsourcetypedef) 
## RuleGroupSourceCustomActionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceCustomActionsDetailsTypeDef

def get_value() -> RuleGroupSourceCustomActionsDetailsTypeDef:
    return {
        "ActionDefinition": ...,
    }
```

```python title="Definition"
class RuleGroupSourceCustomActionsDetailsTypeDef(TypedDict):
    ActionDefinition: NotRequired[StatelessCustomActionDefinitionTypeDef],  # (1)
    ActionName: NotRequired[str],
```

1. See [:material-code-braces: StatelessCustomActionDefinitionTypeDef](./type_defs.md#statelesscustomactiondefinitiontypedef) 
## RuleGroupSourceListDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceListDetailsTypeDef

def get_value() -> RuleGroupSourceListDetailsTypeDef:
    return {
        "GeneratedRulesType": ...,
    }
```

```python title="Definition"
class RuleGroupSourceListDetailsTypeDef(TypedDict):
    GeneratedRulesType: NotRequired[str],
    TargetTypes: NotRequired[Sequence[str]],
    Targets: NotRequired[Sequence[str]],
```

## RuleGroupSourceStatefulRulesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatefulRulesDetailsTypeDef

def get_value() -> RuleGroupSourceStatefulRulesDetailsTypeDef:
    return {
        "Action": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatefulRulesDetailsTypeDef(TypedDict):
    Action: NotRequired[str],
    Header: NotRequired[RuleGroupSourceStatefulRulesHeaderDetailsTypeDef],  # (1)
    RuleOptions: NotRequired[Sequence[RuleGroupSourceStatefulRulesOptionsDetailsTypeDef]],  # (2)
```

1. See [:material-code-braces: RuleGroupSourceStatefulRulesHeaderDetailsTypeDef](./type_defs.md#rulegroupsourcestatefulrulesheaderdetailstypedef) 
2. See [:material-code-braces: RuleGroupSourceStatefulRulesOptionsDetailsTypeDef](./type_defs.md#rulegroupsourcestatefulrulesoptionsdetailstypedef) 
## RuleGroupSourceStatefulRulesHeaderDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatefulRulesHeaderDetailsTypeDef

def get_value() -> RuleGroupSourceStatefulRulesHeaderDetailsTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatefulRulesHeaderDetailsTypeDef(TypedDict):
    Destination: NotRequired[str],
    DestinationPort: NotRequired[str],
    Direction: NotRequired[str],
    Protocol: NotRequired[str],
    Source: NotRequired[str],
    SourcePort: NotRequired[str],
```

## RuleGroupSourceStatefulRulesOptionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatefulRulesOptionsDetailsTypeDef

def get_value() -> RuleGroupSourceStatefulRulesOptionsDetailsTypeDef:
    return {
        "Keyword": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatefulRulesOptionsDetailsTypeDef(TypedDict):
    Keyword: NotRequired[str],
    Settings: NotRequired[Sequence[str]],
```

## RuleGroupSourceStatelessRuleDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleDefinitionTypeDef

def get_value() -> RuleGroupSourceStatelessRuleDefinitionTypeDef:
    return {
        "Actions": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleDefinitionTypeDef(TypedDict):
    Actions: NotRequired[Sequence[str]],
    MatchAttributes: NotRequired[RuleGroupSourceStatelessRuleMatchAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: RuleGroupSourceStatelessRuleMatchAttributesTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributestypedef) 
## RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef

def get_value() -> RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef:
    return {
        "FromPort": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef(TypedDict):
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
```

## RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef

def get_value() -> RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef:
    return {
        "AddressDefinition": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef(TypedDict):
    AddressDefinition: NotRequired[str],
```

## RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef

def get_value() -> RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef:
    return {
        "FromPort": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef(TypedDict):
    FromPort: NotRequired[int],
    ToPort: NotRequired[int],
```

## RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef

def get_value() -> RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef:
    return {
        "AddressDefinition": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef(TypedDict):
    AddressDefinition: NotRequired[str],
```

## RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef

def get_value() -> RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef:
    return {
        "Flags": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef(TypedDict):
    Flags: NotRequired[Sequence[str]],
    Masks: NotRequired[Sequence[str]],
```

## RuleGroupSourceStatelessRuleMatchAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRuleMatchAttributesTypeDef

def get_value() -> RuleGroupSourceStatelessRuleMatchAttributesTypeDef:
    return {
        "DestinationPorts": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRuleMatchAttributesTypeDef(TypedDict):
    DestinationPorts: NotRequired[Sequence[RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef]],  # (2)
    Protocols: NotRequired[Sequence[int]],
    SourcePorts: NotRequired[Sequence[RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef]],  # (3)
    Sources: NotRequired[Sequence[RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef]],  # (4)
    TcpFlags: NotRequired[Sequence[RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef]],  # (5)
```

1. See [:material-code-braces: RuleGroupSourceStatelessRuleMatchAttributesDestinationPortsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributesdestinationportstypedef) 
2. See [:material-code-braces: RuleGroupSourceStatelessRuleMatchAttributesDestinationsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributesdestinationstypedef) 
3. See [:material-code-braces: RuleGroupSourceStatelessRuleMatchAttributesSourcePortsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributessourceportstypedef) 
4. See [:material-code-braces: RuleGroupSourceStatelessRuleMatchAttributesSourcesTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributessourcestypedef) 
5. See [:material-code-braces: RuleGroupSourceStatelessRuleMatchAttributesTcpFlagsTypeDef](./type_defs.md#rulegroupsourcestatelessrulematchattributestcpflagstypedef) 
## RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef

def get_value() -> RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef:
    return {
        "CustomActions": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef(TypedDict):
    CustomActions: NotRequired[Sequence[RuleGroupSourceCustomActionsDetailsTypeDef]],  # (1)
    StatelessRules: NotRequired[Sequence[RuleGroupSourceStatelessRulesDetailsTypeDef]],  # (2)
```

1. See [:material-code-braces: RuleGroupSourceCustomActionsDetailsTypeDef](./type_defs.md#rulegroupsourcecustomactionsdetailstypedef) 
2. See [:material-code-braces: RuleGroupSourceStatelessRulesDetailsTypeDef](./type_defs.md#rulegroupsourcestatelessrulesdetailstypedef) 
## RuleGroupSourceStatelessRulesDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceStatelessRulesDetailsTypeDef

def get_value() -> RuleGroupSourceStatelessRulesDetailsTypeDef:
    return {
        "Priority": ...,
    }
```

```python title="Definition"
class RuleGroupSourceStatelessRulesDetailsTypeDef(TypedDict):
    Priority: NotRequired[int],
    RuleDefinition: NotRequired[RuleGroupSourceStatelessRuleDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: RuleGroupSourceStatelessRuleDefinitionTypeDef](./type_defs.md#rulegroupsourcestatelessruledefinitiontypedef) 
## RuleGroupSourceTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupSourceTypeDef

def get_value() -> RuleGroupSourceTypeDef:
    return {
        "RulesSourceList": ...,
    }
```

```python title="Definition"
class RuleGroupSourceTypeDef(TypedDict):
    RulesSourceList: NotRequired[RuleGroupSourceListDetailsTypeDef],  # (1)
    RulesString: NotRequired[str],
    StatefulRules: NotRequired[Sequence[RuleGroupSourceStatefulRulesDetailsTypeDef]],  # (2)
    StatelessRulesAndCustomActions: NotRequired[RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: RuleGroupSourceListDetailsTypeDef](./type_defs.md#rulegroupsourcelistdetailstypedef) 
2. See [:material-code-braces: RuleGroupSourceStatefulRulesDetailsTypeDef](./type_defs.md#rulegroupsourcestatefulrulesdetailstypedef) 
3. See [:material-code-braces: RuleGroupSourceStatelessRulesAndCustomActionsDetailsTypeDef](./type_defs.md#rulegroupsourcestatelessrulesandcustomactionsdetailstypedef) 
## RuleGroupVariablesIpSetsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupVariablesIpSetsDetailsTypeDef

def get_value() -> RuleGroupVariablesIpSetsDetailsTypeDef:
    return {
        "Definition": ...,
    }
```

```python title="Definition"
class RuleGroupVariablesIpSetsDetailsTypeDef(TypedDict):
    Definition: NotRequired[Sequence[str]],
```

## RuleGroupVariablesPortSetsDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupVariablesPortSetsDetailsTypeDef

def get_value() -> RuleGroupVariablesPortSetsDetailsTypeDef:
    return {
        "Definition": ...,
    }
```

```python title="Definition"
class RuleGroupVariablesPortSetsDetailsTypeDef(TypedDict):
    Definition: NotRequired[Sequence[str]],
```

## RuleGroupVariablesTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import RuleGroupVariablesTypeDef

def get_value() -> RuleGroupVariablesTypeDef:
    return {
        "IpSets": ...,
    }
```

```python title="Definition"
class RuleGroupVariablesTypeDef(TypedDict):
    IpSets: NotRequired[RuleGroupVariablesIpSetsDetailsTypeDef],  # (1)
    PortSets: NotRequired[RuleGroupVariablesPortSetsDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: RuleGroupVariablesIpSetsDetailsTypeDef](./type_defs.md#rulegroupvariablesipsetsdetailstypedef) 
2. See [:material-code-braces: RuleGroupVariablesPortSetsDetailsTypeDef](./type_defs.md#rulegroupvariablesportsetsdetailstypedef) 
## SensitiveDataDetectionsTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import SensitiveDataDetectionsTypeDef

def get_value() -> SensitiveDataDetectionsTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class SensitiveDataDetectionsTypeDef(TypedDict):
    Count: NotRequired[int],
    Type: NotRequired[str],
    Occurrences: NotRequired[OccurrencesTypeDef],  # (1)
```

1. See [:material-code-braces: OccurrencesTypeDef](./type_defs.md#occurrencestypedef) 
## SensitiveDataResultTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import SensitiveDataResultTypeDef

def get_value() -> SensitiveDataResultTypeDef:
    return {
        "Category": ...,
    }
```

```python title="Definition"
class SensitiveDataResultTypeDef(TypedDict):
    Category: NotRequired[str],
    Detections: NotRequired[Sequence[SensitiveDataDetectionsTypeDef]],  # (1)
    TotalCount: NotRequired[int],
```

1. See [:material-code-braces: SensitiveDataDetectionsTypeDef](./type_defs.md#sensitivedatadetectionstypedef) 
## SeverityTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import SeverityTypeDef

def get_value() -> SeverityTypeDef:
    return {
        "Product": ...,
    }
```

```python title="Definition"
class SeverityTypeDef(TypedDict):
    Product: NotRequired[float],
    Label: NotRequired[SeverityLabelType],  # (1)
    Normalized: NotRequired[int],
    Original: NotRequired[str],
```

1. See [:material-code-brackets: SeverityLabelType](./literals.md#severitylabeltype) 
## SeverityUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import SeverityUpdateTypeDef

def get_value() -> SeverityUpdateTypeDef:
    return {
        "Normalized": ...,
    }
```

```python title="Definition"
class SeverityUpdateTypeDef(TypedDict):
    Normalized: NotRequired[int],
    Product: NotRequired[float],
    Label: NotRequired[SeverityLabelType],  # (1)
```

1. See [:material-code-brackets: SeverityLabelType](./literals.md#severitylabeltype) 
## SoftwarePackageTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import SoftwarePackageTypeDef

def get_value() -> SoftwarePackageTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class SoftwarePackageTypeDef(TypedDict):
    Name: NotRequired[str],
    Version: NotRequired[str],
    Epoch: NotRequired[str],
    Release: NotRequired[str],
    Architecture: NotRequired[str],
    PackageManager: NotRequired[str],
    FilePath: NotRequired[str],
```

## SortCriterionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import SortCriterionTypeDef

def get_value() -> SortCriterionTypeDef:
    return {
        "Field": ...,
    }
```

```python title="Definition"
class SortCriterionTypeDef(TypedDict):
    Field: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## StandardTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StandardTypeDef

def get_value() -> StandardTypeDef:
    return {
        "StandardsArn": ...,
    }
```

```python title="Definition"
class StandardTypeDef(TypedDict):
    StandardsArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    EnabledByDefault: NotRequired[bool],
```

## StandardsControlTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StandardsControlTypeDef

def get_value() -> StandardsControlTypeDef:
    return {
        "StandardsControlArn": ...,
    }
```

```python title="Definition"
class StandardsControlTypeDef(TypedDict):
    StandardsControlArn: NotRequired[str],
    ControlStatus: NotRequired[ControlStatusType],  # (1)
    DisabledReason: NotRequired[str],
    ControlStatusUpdatedAt: NotRequired[datetime],
    ControlId: NotRequired[str],
    Title: NotRequired[str],
    Description: NotRequired[str],
    RemediationUrl: NotRequired[str],
    SeverityRating: NotRequired[SeverityRatingType],  # (2)
    RelatedRequirements: NotRequired[List[str]],
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype) 
2. See [:material-code-brackets: SeverityRatingType](./literals.md#severityratingtype) 
## StandardsStatusReasonTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StandardsStatusReasonTypeDef

def get_value() -> StandardsStatusReasonTypeDef:
    return {
        "StatusReasonCode": ...,
    }
```

```python title="Definition"
class StandardsStatusReasonTypeDef(TypedDict):
    StatusReasonCode: StatusReasonCodeType,  # (1)
```

1. See [:material-code-brackets: StatusReasonCodeType](./literals.md#statusreasoncodetype) 
## StandardsSubscriptionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StandardsSubscriptionRequestTypeDef

def get_value() -> StandardsSubscriptionRequestTypeDef:
    return {
        "StandardsArn": ...,
    }
```

```python title="Definition"
class StandardsSubscriptionRequestTypeDef(TypedDict):
    StandardsArn: str,
    StandardsInput: NotRequired[Mapping[str, str]],
```

## StandardsSubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StandardsSubscriptionTypeDef

def get_value() -> StandardsSubscriptionTypeDef:
    return {
        "StandardsSubscriptionArn": ...,
        "StandardsArn": ...,
        "StandardsInput": ...,
        "StandardsStatus": ...,
    }
```

```python title="Definition"
class StandardsSubscriptionTypeDef(TypedDict):
    StandardsSubscriptionArn: str,
    StandardsArn: str,
    StandardsInput: Dict[str, str],
    StandardsStatus: StandardsStatusType,  # (1)
    StandardsStatusReason: NotRequired[StandardsStatusReasonTypeDef],  # (2)
```

1. See [:material-code-brackets: StandardsStatusType](./literals.md#standardsstatustype) 
2. See [:material-code-braces: StandardsStatusReasonTypeDef](./type_defs.md#standardsstatusreasontypedef) 
## StatelessCustomActionDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StatelessCustomActionDefinitionTypeDef

def get_value() -> StatelessCustomActionDefinitionTypeDef:
    return {
        "PublishMetricAction": ...,
    }
```

```python title="Definition"
class StatelessCustomActionDefinitionTypeDef(TypedDict):
    PublishMetricAction: NotRequired[StatelessCustomPublishMetricActionTypeDef],  # (1)
```

1. See [:material-code-braces: StatelessCustomPublishMetricActionTypeDef](./type_defs.md#statelesscustompublishmetricactiontypedef) 
## StatelessCustomPublishMetricActionDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StatelessCustomPublishMetricActionDimensionTypeDef

def get_value() -> StatelessCustomPublishMetricActionDimensionTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class StatelessCustomPublishMetricActionDimensionTypeDef(TypedDict):
    Value: NotRequired[str],
```

## StatelessCustomPublishMetricActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StatelessCustomPublishMetricActionTypeDef

def get_value() -> StatelessCustomPublishMetricActionTypeDef:
    return {
        "Dimensions": ...,
    }
```

```python title="Definition"
class StatelessCustomPublishMetricActionTypeDef(TypedDict):
    Dimensions: NotRequired[Sequence[StatelessCustomPublishMetricActionDimensionTypeDef]],  # (1)
```

1. See [:material-code-braces: StatelessCustomPublishMetricActionDimensionTypeDef](./type_defs.md#statelesscustompublishmetricactiondimensiontypedef) 
## StatusReasonTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StatusReasonTypeDef

def get_value() -> StatusReasonTypeDef:
    return {
        "ReasonCode": ...,
    }
```

```python title="Definition"
class StatusReasonTypeDef(TypedDict):
    ReasonCode: str,
    Description: NotRequired[str],
```

## StringFilterTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import StringFilterTypeDef

def get_value() -> StringFilterTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class StringFilterTypeDef(TypedDict):
    Value: NotRequired[str],
    Comparison: NotRequired[StringFilterComparisonType],  # (1)
```

1. See [:material-code-brackets: StringFilterComparisonType](./literals.md#stringfiltercomparisontype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## ThreatIntelIndicatorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import ThreatIntelIndicatorTypeDef

def get_value() -> ThreatIntelIndicatorTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ThreatIntelIndicatorTypeDef(TypedDict):
    Type: NotRequired[ThreatIntelIndicatorTypeType],  # (1)
    Value: NotRequired[str],
    Category: NotRequired[ThreatIntelIndicatorCategoryType],  # (2)
    LastObservedAt: NotRequired[str],
    Source: NotRequired[str],
    SourceUrl: NotRequired[str],
```

1. See [:material-code-brackets: ThreatIntelIndicatorTypeType](./literals.md#threatintelindicatortypetype) 
2. See [:material-code-brackets: ThreatIntelIndicatorCategoryType](./literals.md#threatintelindicatorcategorytype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateActionTargetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateActionTargetRequestRequestTypeDef

def get_value() -> UpdateActionTargetRequestRequestTypeDef:
    return {
        "ActionTargetArn": ...,
    }
```

```python title="Definition"
class UpdateActionTargetRequestRequestTypeDef(TypedDict):
    ActionTargetArn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateFindingAggregatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateFindingAggregatorRequestRequestTypeDef

def get_value() -> UpdateFindingAggregatorRequestRequestTypeDef:
    return {
        "FindingAggregatorArn": ...,
        "RegionLinkingMode": ...,
    }
```

```python title="Definition"
class UpdateFindingAggregatorRequestRequestTypeDef(TypedDict):
    FindingAggregatorArn: str,
    RegionLinkingMode: str,
    Regions: NotRequired[Sequence[str]],
```

## UpdateFindingAggregatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateFindingAggregatorResponseTypeDef

def get_value() -> UpdateFindingAggregatorResponseTypeDef:
    return {
        "FindingAggregatorArn": ...,
        "FindingAggregationRegion": ...,
        "RegionLinkingMode": ...,
        "Regions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFindingAggregatorResponseTypeDef(TypedDict):
    FindingAggregatorArn: str,
    FindingAggregationRegion: str,
    RegionLinkingMode: str,
    Regions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFindingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateFindingsRequestRequestTypeDef

def get_value() -> UpdateFindingsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class UpdateFindingsRequestRequestTypeDef(TypedDict):
    Filters: AwsSecurityFindingFiltersTypeDef,  # (1)
    Note: NotRequired[NoteUpdateTypeDef],  # (2)
    RecordState: NotRequired[RecordStateType],  # (3)
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
2. See [:material-code-braces: NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef) 
3. See [:material-code-brackets: RecordStateType](./literals.md#recordstatetype) 
## UpdateInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateInsightRequestRequestTypeDef

def get_value() -> UpdateInsightRequestRequestTypeDef:
    return {
        "InsightArn": ...,
    }
```

```python title="Definition"
class UpdateInsightRequestRequestTypeDef(TypedDict):
    InsightArn: str,
    Name: NotRequired[str],
    Filters: NotRequired[AwsSecurityFindingFiltersTypeDef],  # (1)
    GroupByAttribute: NotRequired[str],
```

1. See [:material-code-braces: AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef) 
## UpdateOrganizationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef

def get_value() -> UpdateOrganizationConfigurationRequestRequestTypeDef:
    return {
        "AutoEnable": ...,
    }
```

```python title="Definition"
class UpdateOrganizationConfigurationRequestRequestTypeDef(TypedDict):
    AutoEnable: bool,
```

## UpdateSecurityHubConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateSecurityHubConfigurationRequestRequestTypeDef

def get_value() -> UpdateSecurityHubConfigurationRequestRequestTypeDef:
    return {
        "AutoEnableControls": ...,
    }
```

```python title="Definition"
class UpdateSecurityHubConfigurationRequestRequestTypeDef(TypedDict):
    AutoEnableControls: NotRequired[bool],
```

## UpdateStandardsControlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import UpdateStandardsControlRequestRequestTypeDef

def get_value() -> UpdateStandardsControlRequestRequestTypeDef:
    return {
        "StandardsControlArn": ...,
    }
```

```python title="Definition"
class UpdateStandardsControlRequestRequestTypeDef(TypedDict):
    StandardsControlArn: str,
    ControlStatus: NotRequired[ControlStatusType],  # (1)
    DisabledReason: NotRequired[str],
```

1. See [:material-code-brackets: ControlStatusType](./literals.md#controlstatustype) 
## VulnerabilityTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import VulnerabilityTypeDef

def get_value() -> VulnerabilityTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class VulnerabilityTypeDef(TypedDict):
    Id: str,
    VulnerablePackages: NotRequired[Sequence[SoftwarePackageTypeDef]],  # (1)
    Cvss: NotRequired[Sequence[CvssTypeDef]],  # (2)
    RelatedVulnerabilities: NotRequired[Sequence[str]],
    Vendor: NotRequired[VulnerabilityVendorTypeDef],  # (3)
    ReferenceUrls: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: SoftwarePackageTypeDef](./type_defs.md#softwarepackagetypedef) 
2. See [:material-code-braces: CvssTypeDef](./type_defs.md#cvsstypedef) 
3. See [:material-code-braces: VulnerabilityVendorTypeDef](./type_defs.md#vulnerabilityvendortypedef) 
## VulnerabilityVendorTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import VulnerabilityVendorTypeDef

def get_value() -> VulnerabilityVendorTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class VulnerabilityVendorTypeDef(TypedDict):
    Name: str,
    Url: NotRequired[str],
    VendorSeverity: NotRequired[str],
    VendorCreatedAt: NotRequired[str],
    VendorUpdatedAt: NotRequired[str],
```

## WafActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import WafActionTypeDef

def get_value() -> WafActionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class WafActionTypeDef(TypedDict):
    Type: NotRequired[str],
```

## WafExcludedRuleTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import WafExcludedRuleTypeDef

def get_value() -> WafExcludedRuleTypeDef:
    return {
        "RuleId": ...,
    }
```

```python title="Definition"
class WafExcludedRuleTypeDef(TypedDict):
    RuleId: NotRequired[str],
```

## WafOverrideActionTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import WafOverrideActionTypeDef

def get_value() -> WafOverrideActionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class WafOverrideActionTypeDef(TypedDict):
    Type: NotRequired[str],
```

## WorkflowTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import WorkflowTypeDef

def get_value() -> WorkflowTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class WorkflowTypeDef(TypedDict):
    Status: NotRequired[WorkflowStatusType],  # (1)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype) 
## WorkflowUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_securityhub.type_defs import WorkflowUpdateTypeDef

def get_value() -> WorkflowUpdateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class WorkflowUpdateTypeDef(TypedDict):
    Status: NotRequired[WorkflowStatusType],  # (1)
```

1. See [:material-code-brackets: WorkflowStatusType](./literals.md#workflowstatustype) 
