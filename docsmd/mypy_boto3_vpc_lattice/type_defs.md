# Type definitions

> [Index](../README.md) > [VPCLattice](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice)
    type annotations stubs module [mypy-boto3-vpc-lattice](https://pypi.org/project/mypy-boto3-vpc-lattice/).

## DnsOptionsUnionTypeDef

```python
# DnsOptionsUnionTypeDef Union usage example

from mypy_boto3_vpc_lattice.type_defs import DnsOptionsUnionTypeDef


def get_value() -> DnsOptionsUnionTypeDef:
    return ...


# DnsOptionsUnionTypeDef definition

DnsOptionsUnionTypeDef = Union[
    DnsOptionsTypeDef,  # (1)
    DnsOptionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DnsOptionsTypeDef](./type_defs.md#dnsoptionstypedef)
2. See [:material-code-braces: DnsOptionsOutputTypeDef](./type_defs.md#dnsoptionsoutputtypedef)

## ForwardActionUnionTypeDef

```python
# ForwardActionUnionTypeDef Union usage example

from mypy_boto3_vpc_lattice.type_defs import ForwardActionUnionTypeDef


def get_value() -> ForwardActionUnionTypeDef:
    return ...


# ForwardActionUnionTypeDef definition

ForwardActionUnionTypeDef = Union[
    ForwardActionTypeDef,  # (1)
    ForwardActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ForwardActionTypeDef](./type_defs.md#forwardactiontypedef)
2. See [:material-code-braces: ForwardActionOutputTypeDef](./type_defs.md#forwardactionoutputtypedef)

## HttpMatchUnionTypeDef

```python
# HttpMatchUnionTypeDef Union usage example

from mypy_boto3_vpc_lattice.type_defs import HttpMatchUnionTypeDef


def get_value() -> HttpMatchUnionTypeDef:
    return ...


# HttpMatchUnionTypeDef definition

HttpMatchUnionTypeDef = Union[
    HttpMatchTypeDef,  # (1)
    HttpMatchOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HttpMatchTypeDef](./type_defs.md#httpmatchtypedef)
2. See [:material-code-braces: HttpMatchOutputTypeDef](./type_defs.md#httpmatchoutputtypedef)

## RuleActionUnionTypeDef

```python
# RuleActionUnionTypeDef Union usage example

from mypy_boto3_vpc_lattice.type_defs import RuleActionUnionTypeDef


def get_value() -> RuleActionUnionTypeDef:
    return ...


# RuleActionUnionTypeDef definition

RuleActionUnionTypeDef = Union[
    RuleActionTypeDef,  # (1)
    RuleActionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleActionTypeDef](./type_defs.md#ruleactiontypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)

## RuleMatchUnionTypeDef

```python
# RuleMatchUnionTypeDef Union usage example

from mypy_boto3_vpc_lattice.type_defs import RuleMatchUnionTypeDef


def get_value() -> RuleMatchUnionTypeDef:
    return ...


# RuleMatchUnionTypeDef definition

RuleMatchUnionTypeDef = Union[
    RuleMatchTypeDef,  # (1)
    RuleMatchOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleMatchTypeDef](./type_defs.md#rulematchtypedef)
2. See [:material-code-braces: RuleMatchOutputTypeDef](./type_defs.md#rulematchoutputtypedef)



## AccessLogSubscriptionSummaryTypeDef

```python
# AccessLogSubscriptionSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import AccessLogSubscriptionSummaryTypeDef


def get_value() -> AccessLogSubscriptionSummaryTypeDef:
    return {
        "id": ...,
    }


# AccessLogSubscriptionSummaryTypeDef definition

class AccessLogSubscriptionSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    resourceId: str,
    resourceArn: str,
    destinationArn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    serviceNetworkLogType: NotRequired[ServiceNetworkLogTypeType],  # (1)
```

1. See [:material-code-brackets: ServiceNetworkLogTypeType](./literals.md#servicenetworklogtypetype)

## ArnResourceTypeDef

```python
# ArnResourceTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ArnResourceTypeDef


def get_value() -> ArnResourceTypeDef:
    return {
        "arn": ...,
    }


# ArnResourceTypeDef definition

class ArnResourceTypeDef(TypedDict):
    arn: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## RuleUpdateFailureTypeDef

```python
# RuleUpdateFailureTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleUpdateFailureTypeDef


def get_value() -> RuleUpdateFailureTypeDef:
    return {
        "ruleIdentifier": ...,
    }


# RuleUpdateFailureTypeDef definition

class RuleUpdateFailureTypeDef(TypedDict):
    ruleIdentifier: NotRequired[str],
    failureCode: NotRequired[str],
    failureMessage: NotRequired[str],
```


## CreateAccessLogSubscriptionRequestTypeDef

```python
# CreateAccessLogSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateAccessLogSubscriptionRequestTypeDef


def get_value() -> CreateAccessLogSubscriptionRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# CreateAccessLogSubscriptionRequestTypeDef definition

class CreateAccessLogSubscriptionRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    destinationArn: str,
    clientToken: NotRequired[str],
    serviceNetworkLogType: NotRequired[ServiceNetworkLogTypeType],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ServiceNetworkLogTypeType](./literals.md#servicenetworklogtypetype)

## CreateResourceGatewayRequestTypeDef

```python
# CreateResourceGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateResourceGatewayRequestTypeDef


def get_value() -> CreateResourceGatewayRequestTypeDef:
    return {
        "name": ...,
    }


# CreateResourceGatewayRequestTypeDef definition

class CreateResourceGatewayRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    vpcIdentifier: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    ipAddressType: NotRequired[ResourceGatewayIpAddressTypeType],  # (1)
    ipv4AddressesPerEni: NotRequired[int],
    resourceConfigDnsResolution: NotRequired[ResourceConfigDnsResolutionType],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ResourceGatewayIpAddressTypeType](./literals.md#resourcegatewayipaddresstypetype)
2. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)

## SharingConfigTypeDef

```python
# SharingConfigTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import SharingConfigTypeDef


def get_value() -> SharingConfigTypeDef:
    return {
        "enabled": ...,
    }


# SharingConfigTypeDef definition

class SharingConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
```


## CreateServiceNetworkResourceAssociationRequestTypeDef

```python
# CreateServiceNetworkResourceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkResourceAssociationRequestTypeDef


def get_value() -> CreateServiceNetworkResourceAssociationRequestTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# CreateServiceNetworkResourceAssociationRequestTypeDef definition

class CreateServiceNetworkResourceAssociationRequestTypeDef(TypedDict):
    resourceConfigurationIdentifier: str,
    serviceNetworkIdentifier: str,
    clientToken: NotRequired[str],
    privateDnsEnabled: NotRequired[bool],
    tags: NotRequired[Mapping[str, str]],
```


## CreateServiceNetworkServiceAssociationRequestTypeDef

```python
# CreateServiceNetworkServiceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkServiceAssociationRequestTypeDef


def get_value() -> CreateServiceNetworkServiceAssociationRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# CreateServiceNetworkServiceAssociationRequestTypeDef definition

class CreateServiceNetworkServiceAssociationRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    serviceNetworkIdentifier: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## DnsEntryTypeDef

```python
# DnsEntryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DnsEntryTypeDef


def get_value() -> DnsEntryTypeDef:
    return {
        "domainName": ...,
    }


# DnsEntryTypeDef definition

class DnsEntryTypeDef(TypedDict):
    domainName: NotRequired[str],
    hostedZoneId: NotRequired[str],
```


## DnsOptionsOutputTypeDef

```python
# DnsOptionsOutputTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DnsOptionsOutputTypeDef


def get_value() -> DnsOptionsOutputTypeDef:
    return {
        "privateDnsPreference": ...,
    }


# DnsOptionsOutputTypeDef definition

class DnsOptionsOutputTypeDef(TypedDict):
    privateDnsPreference: NotRequired[PrivateDnsPreferenceType],  # (1)
    privateDnsSpecifiedDomains: NotRequired[list[str]],
```

1. See [:material-code-brackets: PrivateDnsPreferenceType](./literals.md#privatednspreferencetype)

## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceRequestTypeDef


def get_value() -> CreateServiceRequestTypeDef:
    return {
        "name": ...,
    }


# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    customDomainName: NotRequired[str],
    certificateArn: NotRequired[str],
    authType: NotRequired[AuthTypeType],  # (1)
    idleTimeoutSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)

## DeleteAccessLogSubscriptionRequestTypeDef

```python
# DeleteAccessLogSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteAccessLogSubscriptionRequestTypeDef


def get_value() -> DeleteAccessLogSubscriptionRequestTypeDef:
    return {
        "accessLogSubscriptionIdentifier": ...,
    }


# DeleteAccessLogSubscriptionRequestTypeDef definition

class DeleteAccessLogSubscriptionRequestTypeDef(TypedDict):
    accessLogSubscriptionIdentifier: str,
```


## DeleteAuthPolicyRequestTypeDef

```python
# DeleteAuthPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteAuthPolicyRequestTypeDef


def get_value() -> DeleteAuthPolicyRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# DeleteAuthPolicyRequestTypeDef definition

class DeleteAuthPolicyRequestTypeDef(TypedDict):
    resourceIdentifier: str,
```


## DeleteDomainVerificationRequestTypeDef

```python
# DeleteDomainVerificationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteDomainVerificationRequestTypeDef


def get_value() -> DeleteDomainVerificationRequestTypeDef:
    return {
        "domainVerificationIdentifier": ...,
    }


# DeleteDomainVerificationRequestTypeDef definition

class DeleteDomainVerificationRequestTypeDef(TypedDict):
    domainVerificationIdentifier: str,
```


## DeleteListenerRequestTypeDef

```python
# DeleteListenerRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteListenerRequestTypeDef


def get_value() -> DeleteListenerRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# DeleteListenerRequestTypeDef definition

class DeleteListenerRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
```


## DeleteResourceConfigurationRequestTypeDef

```python
# DeleteResourceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteResourceConfigurationRequestTypeDef


def get_value() -> DeleteResourceConfigurationRequestTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# DeleteResourceConfigurationRequestTypeDef definition

class DeleteResourceConfigurationRequestTypeDef(TypedDict):
    resourceConfigurationIdentifier: str,
```


## DeleteResourceEndpointAssociationRequestTypeDef

```python
# DeleteResourceEndpointAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteResourceEndpointAssociationRequestTypeDef


def get_value() -> DeleteResourceEndpointAssociationRequestTypeDef:
    return {
        "resourceEndpointAssociationIdentifier": ...,
    }


# DeleteResourceEndpointAssociationRequestTypeDef definition

class DeleteResourceEndpointAssociationRequestTypeDef(TypedDict):
    resourceEndpointAssociationIdentifier: str,
```


## DeleteResourceGatewayRequestTypeDef

```python
# DeleteResourceGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteResourceGatewayRequestTypeDef


def get_value() -> DeleteResourceGatewayRequestTypeDef:
    return {
        "resourceGatewayIdentifier": ...,
    }


# DeleteResourceGatewayRequestTypeDef definition

class DeleteResourceGatewayRequestTypeDef(TypedDict):
    resourceGatewayIdentifier: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## DeleteRuleRequestTypeDef

```python
# DeleteRuleRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteRuleRequestTypeDef


def get_value() -> DeleteRuleRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# DeleteRuleRequestTypeDef definition

class DeleteRuleRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    ruleIdentifier: str,
```


## DeleteServiceNetworkRequestTypeDef

```python
# DeleteServiceNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkRequestTypeDef


def get_value() -> DeleteServiceNetworkRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# DeleteServiceNetworkRequestTypeDef definition

class DeleteServiceNetworkRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: str,
```


## DeleteServiceNetworkResourceAssociationRequestTypeDef

```python
# DeleteServiceNetworkResourceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkResourceAssociationRequestTypeDef


def get_value() -> DeleteServiceNetworkResourceAssociationRequestTypeDef:
    return {
        "serviceNetworkResourceAssociationIdentifier": ...,
    }


# DeleteServiceNetworkResourceAssociationRequestTypeDef definition

class DeleteServiceNetworkResourceAssociationRequestTypeDef(TypedDict):
    serviceNetworkResourceAssociationIdentifier: str,
```


## DeleteServiceNetworkServiceAssociationRequestTypeDef

```python
# DeleteServiceNetworkServiceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkServiceAssociationRequestTypeDef


def get_value() -> DeleteServiceNetworkServiceAssociationRequestTypeDef:
    return {
        "serviceNetworkServiceAssociationIdentifier": ...,
    }


# DeleteServiceNetworkServiceAssociationRequestTypeDef definition

class DeleteServiceNetworkServiceAssociationRequestTypeDef(TypedDict):
    serviceNetworkServiceAssociationIdentifier: str,
```


## DeleteServiceNetworkVpcAssociationRequestTypeDef

```python
# DeleteServiceNetworkVpcAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkVpcAssociationRequestTypeDef


def get_value() -> DeleteServiceNetworkVpcAssociationRequestTypeDef:
    return {
        "serviceNetworkVpcAssociationIdentifier": ...,
    }


# DeleteServiceNetworkVpcAssociationRequestTypeDef definition

class DeleteServiceNetworkVpcAssociationRequestTypeDef(TypedDict):
    serviceNetworkVpcAssociationIdentifier: str,
```


## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceRequestTypeDef


def get_value() -> DeleteServiceRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    serviceIdentifier: str,
```


## DeleteTargetGroupRequestTypeDef

```python
# DeleteTargetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteTargetGroupRequestTypeDef


def get_value() -> DeleteTargetGroupRequestTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# DeleteTargetGroupRequestTypeDef definition

class DeleteTargetGroupRequestTypeDef(TypedDict):
    targetGroupIdentifier: str,
```


## TargetTypeDef

```python
# TargetTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TargetTypeDef


def get_value() -> TargetTypeDef:
    return {
        "id": ...,
    }


# TargetTypeDef definition

class TargetTypeDef(TypedDict):
    id: str,
    port: NotRequired[int],
```


## TargetFailureTypeDef

```python
# TargetFailureTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TargetFailureTypeDef


def get_value() -> TargetFailureTypeDef:
    return {
        "id": ...,
    }


# TargetFailureTypeDef definition

class TargetFailureTypeDef(TypedDict):
    id: NotRequired[str],
    port: NotRequired[int],
    failureCode: NotRequired[str],
    failureMessage: NotRequired[str],
```


## DnsOptionsTypeDef

```python
# DnsOptionsTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DnsOptionsTypeDef


def get_value() -> DnsOptionsTypeDef:
    return {
        "privateDnsPreference": ...,
    }


# DnsOptionsTypeDef definition

class DnsOptionsTypeDef(TypedDict):
    privateDnsPreference: NotRequired[PrivateDnsPreferenceType],  # (1)
    privateDnsSpecifiedDomains: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: PrivateDnsPreferenceType](./literals.md#privatednspreferencetype)

## DnsResourceTypeDef

```python
# DnsResourceTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DnsResourceTypeDef


def get_value() -> DnsResourceTypeDef:
    return {
        "domainName": ...,
    }


# DnsResourceTypeDef definition

class DnsResourceTypeDef(TypedDict):
    domainName: NotRequired[str],
    ipAddressType: NotRequired[ResourceConfigurationIpAddressTypeType],  # (1)
```

1. See [:material-code-brackets: ResourceConfigurationIpAddressTypeType](./literals.md#resourceconfigurationipaddresstypetype)

## TxtMethodConfigTypeDef

```python
# TxtMethodConfigTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TxtMethodConfigTypeDef


def get_value() -> TxtMethodConfigTypeDef:
    return {
        "value": ...,
    }


# TxtMethodConfigTypeDef definition

class TxtMethodConfigTypeDef(TypedDict):
    value: str,
    name: str,
```


## FixedResponseActionTypeDef

```python
# FixedResponseActionTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import FixedResponseActionTypeDef


def get_value() -> FixedResponseActionTypeDef:
    return {
        "statusCode": ...,
    }


# FixedResponseActionTypeDef definition

class FixedResponseActionTypeDef(TypedDict):
    statusCode: int,
```


## WeightedTargetGroupTypeDef

```python
# WeightedTargetGroupTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import WeightedTargetGroupTypeDef


def get_value() -> WeightedTargetGroupTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# WeightedTargetGroupTypeDef definition

class WeightedTargetGroupTypeDef(TypedDict):
    targetGroupIdentifier: str,
    weight: NotRequired[int],
```


## GetAccessLogSubscriptionRequestTypeDef

```python
# GetAccessLogSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetAccessLogSubscriptionRequestTypeDef


def get_value() -> GetAccessLogSubscriptionRequestTypeDef:
    return {
        "accessLogSubscriptionIdentifier": ...,
    }


# GetAccessLogSubscriptionRequestTypeDef definition

class GetAccessLogSubscriptionRequestTypeDef(TypedDict):
    accessLogSubscriptionIdentifier: str,
```


## GetAuthPolicyRequestTypeDef

```python
# GetAuthPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetAuthPolicyRequestTypeDef


def get_value() -> GetAuthPolicyRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# GetAuthPolicyRequestTypeDef definition

class GetAuthPolicyRequestTypeDef(TypedDict):
    resourceIdentifier: str,
```


## GetDomainVerificationRequestTypeDef

```python
# GetDomainVerificationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetDomainVerificationRequestTypeDef


def get_value() -> GetDomainVerificationRequestTypeDef:
    return {
        "domainVerificationIdentifier": ...,
    }


# GetDomainVerificationRequestTypeDef definition

class GetDomainVerificationRequestTypeDef(TypedDict):
    domainVerificationIdentifier: str,
```


## GetListenerRequestTypeDef

```python
# GetListenerRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetListenerRequestTypeDef


def get_value() -> GetListenerRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# GetListenerRequestTypeDef definition

class GetListenerRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
```


## GetResourceConfigurationRequestTypeDef

```python
# GetResourceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetResourceConfigurationRequestTypeDef


def get_value() -> GetResourceConfigurationRequestTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# GetResourceConfigurationRequestTypeDef definition

class GetResourceConfigurationRequestTypeDef(TypedDict):
    resourceConfigurationIdentifier: str,
```


## GetResourceGatewayRequestTypeDef

```python
# GetResourceGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetResourceGatewayRequestTypeDef


def get_value() -> GetResourceGatewayRequestTypeDef:
    return {
        "resourceGatewayIdentifier": ...,
    }


# GetResourceGatewayRequestTypeDef definition

class GetResourceGatewayRequestTypeDef(TypedDict):
    resourceGatewayIdentifier: str,
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
```


## GetRuleRequestTypeDef

```python
# GetRuleRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetRuleRequestTypeDef


def get_value() -> GetRuleRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# GetRuleRequestTypeDef definition

class GetRuleRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    ruleIdentifier: str,
```


## GetServiceNetworkRequestTypeDef

```python
# GetServiceNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkRequestTypeDef


def get_value() -> GetServiceNetworkRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# GetServiceNetworkRequestTypeDef definition

class GetServiceNetworkRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: str,
```


## GetServiceNetworkResourceAssociationRequestTypeDef

```python
# GetServiceNetworkResourceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkResourceAssociationRequestTypeDef


def get_value() -> GetServiceNetworkResourceAssociationRequestTypeDef:
    return {
        "serviceNetworkResourceAssociationIdentifier": ...,
    }


# GetServiceNetworkResourceAssociationRequestTypeDef definition

class GetServiceNetworkResourceAssociationRequestTypeDef(TypedDict):
    serviceNetworkResourceAssociationIdentifier: str,
```


## GetServiceNetworkServiceAssociationRequestTypeDef

```python
# GetServiceNetworkServiceAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkServiceAssociationRequestTypeDef


def get_value() -> GetServiceNetworkServiceAssociationRequestTypeDef:
    return {
        "serviceNetworkServiceAssociationIdentifier": ...,
    }


# GetServiceNetworkServiceAssociationRequestTypeDef definition

class GetServiceNetworkServiceAssociationRequestTypeDef(TypedDict):
    serviceNetworkServiceAssociationIdentifier: str,
```


## GetServiceNetworkVpcAssociationRequestTypeDef

```python
# GetServiceNetworkVpcAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkVpcAssociationRequestTypeDef


def get_value() -> GetServiceNetworkVpcAssociationRequestTypeDef:
    return {
        "serviceNetworkVpcAssociationIdentifier": ...,
    }


# GetServiceNetworkVpcAssociationRequestTypeDef definition

class GetServiceNetworkVpcAssociationRequestTypeDef(TypedDict):
    serviceNetworkVpcAssociationIdentifier: str,
```


## GetServiceRequestTypeDef

```python
# GetServiceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceRequestTypeDef


def get_value() -> GetServiceRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# GetServiceRequestTypeDef definition

class GetServiceRequestTypeDef(TypedDict):
    serviceIdentifier: str,
```


## GetTargetGroupRequestTypeDef

```python
# GetTargetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetTargetGroupRequestTypeDef


def get_value() -> GetTargetGroupRequestTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# GetTargetGroupRequestTypeDef definition

class GetTargetGroupRequestTypeDef(TypedDict):
    targetGroupIdentifier: str,
```


## HeaderMatchTypeTypeDef

```python
# HeaderMatchTypeTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import HeaderMatchTypeTypeDef


def get_value() -> HeaderMatchTypeTypeDef:
    return {
        "exact": ...,
    }


# HeaderMatchTypeTypeDef definition

class HeaderMatchTypeTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
    contains: NotRequired[str],
```


## MatcherTypeDef

```python
# MatcherTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import MatcherTypeDef


def get_value() -> MatcherTypeDef:
    return {
        "httpCode": ...,
    }


# MatcherTypeDef definition

class MatcherTypeDef(TypedDict):
    httpCode: NotRequired[str],
```


## IpResourceTypeDef

```python
# IpResourceTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import IpResourceTypeDef


def get_value() -> IpResourceTypeDef:
    return {
        "ipAddress": ...,
    }


# IpResourceTypeDef definition

class IpResourceTypeDef(TypedDict):
    ipAddress: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListAccessLogSubscriptionsRequestTypeDef

```python
# ListAccessLogSubscriptionsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListAccessLogSubscriptionsRequestTypeDef


def get_value() -> ListAccessLogSubscriptionsRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# ListAccessLogSubscriptionsRequestTypeDef definition

class ListAccessLogSubscriptionsRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDomainVerificationsRequestTypeDef

```python
# ListDomainVerificationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListDomainVerificationsRequestTypeDef


def get_value() -> ListDomainVerificationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDomainVerificationsRequestTypeDef definition

class ListDomainVerificationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListListenersRequestTypeDef

```python
# ListListenersRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListListenersRequestTypeDef


def get_value() -> ListListenersRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# ListListenersRequestTypeDef definition

class ListListenersRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListenerSummaryTypeDef

```python
# ListenerSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListenerSummaryTypeDef


def get_value() -> ListenerSummaryTypeDef:
    return {
        "arn": ...,
    }


# ListenerSummaryTypeDef definition

class ListenerSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    protocol: NotRequired[ListenerProtocolType],  # (1)
    port: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ListenerProtocolType](./literals.md#listenerprotocoltype)

## ListResourceConfigurationsRequestTypeDef

```python
# ListResourceConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceConfigurationsRequestTypeDef


def get_value() -> ListResourceConfigurationsRequestTypeDef:
    return {
        "resourceGatewayIdentifier": ...,
    }


# ListResourceConfigurationsRequestTypeDef definition

class ListResourceConfigurationsRequestTypeDef(TypedDict):
    resourceGatewayIdentifier: NotRequired[str],
    resourceConfigurationGroupIdentifier: NotRequired[str],
    domainVerificationIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ResourceConfigurationSummaryTypeDef

```python
# ResourceConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ResourceConfigurationSummaryTypeDef


def get_value() -> ResourceConfigurationSummaryTypeDef:
    return {
        "id": ...,
    }


# ResourceConfigurationSummaryTypeDef definition

class ResourceConfigurationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    resourceGatewayId: NotRequired[str],
    resourceConfigurationGroupId: NotRequired[str],
    type: NotRequired[ResourceConfigurationTypeType],  # (1)
    status: NotRequired[ResourceConfigurationStatusType],  # (2)
    amazonManaged: NotRequired[bool],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    customDomainName: NotRequired[str],
    domainVerificationId: NotRequired[str],
    groupDomain: NotRequired[str],
```

1. See [:material-code-brackets: ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
2. See [:material-code-brackets: ResourceConfigurationStatusType](./literals.md#resourceconfigurationstatustype)

## ListResourceEndpointAssociationsRequestTypeDef

```python
# ListResourceEndpointAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceEndpointAssociationsRequestTypeDef


def get_value() -> ListResourceEndpointAssociationsRequestTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# ListResourceEndpointAssociationsRequestTypeDef definition

class ListResourceEndpointAssociationsRequestTypeDef(TypedDict):
    resourceConfigurationIdentifier: str,
    resourceEndpointAssociationIdentifier: NotRequired[str],
    vpcEndpointId: NotRequired[str],
    vpcEndpointOwner: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ResourceEndpointAssociationSummaryTypeDef

```python
# ResourceEndpointAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ResourceEndpointAssociationSummaryTypeDef


def get_value() -> ResourceEndpointAssociationSummaryTypeDef:
    return {
        "id": ...,
    }


# ResourceEndpointAssociationSummaryTypeDef definition

class ResourceEndpointAssociationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    resourceConfigurationId: NotRequired[str],
    resourceConfigurationArn: NotRequired[str],
    resourceConfigurationName: NotRequired[str],
    vpcEndpointId: NotRequired[str],
    vpcEndpointOwner: NotRequired[str],
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```


## ListResourceGatewaysRequestTypeDef

```python
# ListResourceGatewaysRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceGatewaysRequestTypeDef


def get_value() -> ListResourceGatewaysRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListResourceGatewaysRequestTypeDef definition

class ListResourceGatewaysRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ResourceGatewaySummaryTypeDef

```python
# ResourceGatewaySummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ResourceGatewaySummaryTypeDef


def get_value() -> ResourceGatewaySummaryTypeDef:
    return {
        "name": ...,
    }


# ResourceGatewaySummaryTypeDef definition

class ResourceGatewaySummaryTypeDef(TypedDict):
    name: NotRequired[str],
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[ResourceGatewayStatusType],  # (1)
    vpcIdentifier: NotRequired[str],
    subnetIds: NotRequired[list[str]],
    securityGroupIds: NotRequired[list[str]],
    ipAddressType: NotRequired[ResourceGatewayIpAddressTypeType],  # (2)
    ipv4AddressesPerEni: NotRequired[int],
    resourceConfigDnsResolution: NotRequired[ResourceConfigDnsResolutionType],  # (3)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ResourceGatewayStatusType](./literals.md#resourcegatewaystatustype)
2. See [:material-code-brackets: ResourceGatewayIpAddressTypeType](./literals.md#resourcegatewayipaddresstypetype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)

## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListRulesRequestTypeDef


def get_value() -> ListRulesRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "arn": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    isDefault: NotRequired[bool],
    priority: NotRequired[int],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```


## ListServiceNetworkResourceAssociationsRequestTypeDef

```python
# ListServiceNetworkResourceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkResourceAssociationsRequestTypeDef


def get_value() -> ListServiceNetworkResourceAssociationsRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkResourceAssociationsRequestTypeDef definition

class ListServiceNetworkResourceAssociationsRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: NotRequired[str],
    resourceConfigurationIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    includeChildren: NotRequired[bool],
```


## ListServiceNetworkServiceAssociationsRequestTypeDef

```python
# ListServiceNetworkServiceAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkServiceAssociationsRequestTypeDef


def get_value() -> ListServiceNetworkServiceAssociationsRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkServiceAssociationsRequestTypeDef definition

class ListServiceNetworkServiceAssociationsRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: NotRequired[str],
    serviceIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListServiceNetworkVpcAssociationsRequestTypeDef

```python
# ListServiceNetworkVpcAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkVpcAssociationsRequestTypeDef


def get_value() -> ListServiceNetworkVpcAssociationsRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkVpcAssociationsRequestTypeDef definition

class ListServiceNetworkVpcAssociationsRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: NotRequired[str],
    vpcIdentifier: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListServiceNetworkVpcEndpointAssociationsRequestTypeDef

```python
# ListServiceNetworkVpcEndpointAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkVpcEndpointAssociationsRequestTypeDef


def get_value() -> ListServiceNetworkVpcEndpointAssociationsRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkVpcEndpointAssociationsRequestTypeDef definition

class ListServiceNetworkVpcEndpointAssociationsRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ServiceNetworkEndpointAssociationTypeDef

```python
# ServiceNetworkEndpointAssociationTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ServiceNetworkEndpointAssociationTypeDef


def get_value() -> ServiceNetworkEndpointAssociationTypeDef:
    return {
        "vpcEndpointId": ...,
    }


# ServiceNetworkEndpointAssociationTypeDef definition

class ServiceNetworkEndpointAssociationTypeDef(TypedDict):
    vpcEndpointId: NotRequired[str],
    vpcId: NotRequired[str],
    vpcEndpointOwnerId: NotRequired[str],
    id: NotRequired[str],
    state: NotRequired[str],
    serviceNetworkArn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
```


## ListServiceNetworksRequestTypeDef

```python
# ListServiceNetworksRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworksRequestTypeDef


def get_value() -> ListServiceNetworksRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListServiceNetworksRequestTypeDef definition

class ListServiceNetworksRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ServiceNetworkSummaryTypeDef

```python
# ServiceNetworkSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ServiceNetworkSummaryTypeDef


def get_value() -> ServiceNetworkSummaryTypeDef:
    return {
        "id": ...,
    }


# ServiceNetworkSummaryTypeDef definition

class ServiceNetworkSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    numberOfAssociatedVPCs: NotRequired[int],
    numberOfAssociatedServices: NotRequired[int],
    numberOfAssociatedResourceConfigurations: NotRequired[int],
```


## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServicesRequestTypeDef


def get_value() -> ListServicesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTargetGroupsRequestTypeDef

```python
# ListTargetGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTargetGroupsRequestTypeDef


def get_value() -> ListTargetGroupsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListTargetGroupsRequestTypeDef definition

class ListTargetGroupsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    vpcIdentifier: NotRequired[str],
    targetGroupType: NotRequired[TargetGroupTypeType],  # (1)
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)

## TargetGroupSummaryTypeDef

```python
# TargetGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TargetGroupSummaryTypeDef


def get_value() -> TargetGroupSummaryTypeDef:
    return {
        "id": ...,
    }


# TargetGroupSummaryTypeDef definition

class TargetGroupSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    name: NotRequired[str],
    type: NotRequired[TargetGroupTypeType],  # (1)
    createdAt: NotRequired[datetime.datetime],
    port: NotRequired[int],
    protocol: NotRequired[TargetGroupProtocolType],  # (2)
    ipAddressType: NotRequired[IpAddressTypeType],  # (3)
    vpcIdentifier: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
    status: NotRequired[TargetGroupStatusType],  # (4)
    serviceArns: NotRequired[list[str]],
    lambdaEventStructureVersion: NotRequired[LambdaEventStructureVersionType],  # (5)
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-brackets: TargetGroupProtocolType](./literals.md#targetgroupprotocoltype)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-brackets: TargetGroupStatusType](./literals.md#targetgroupstatustype)
5. See [:material-code-brackets: LambdaEventStructureVersionType](./literals.md#lambdaeventstructureversiontype)

## TargetSummaryTypeDef

```python
# TargetSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TargetSummaryTypeDef


def get_value() -> TargetSummaryTypeDef:
    return {
        "id": ...,
    }


# TargetSummaryTypeDef definition

class TargetSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    port: NotRequired[int],
    status: NotRequired[TargetStatusType],  # (1)
    reasonCode: NotRequired[str],
```

1. See [:material-code-brackets: TargetStatusType](./literals.md#targetstatustype)

## PathMatchTypeTypeDef

```python
# PathMatchTypeTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import PathMatchTypeTypeDef


def get_value() -> PathMatchTypeTypeDef:
    return {
        "exact": ...,
    }


# PathMatchTypeTypeDef definition

class PathMatchTypeTypeDef(TypedDict):
    exact: NotRequired[str],
    prefix: NotRequired[str],
```


## PutAuthPolicyRequestTypeDef

```python
# PutAuthPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import PutAuthPolicyRequestTypeDef


def get_value() -> PutAuthPolicyRequestTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# PutAuthPolicyRequestTypeDef definition

class PutAuthPolicyRequestTypeDef(TypedDict):
    resourceIdentifier: str,
    policy: str,
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    resourceArn: str,
    policy: str,
```


## StartDomainVerificationRequestTypeDef

```python
# StartDomainVerificationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import StartDomainVerificationRequestTypeDef


def get_value() -> StartDomainVerificationRequestTypeDef:
    return {
        "domainName": ...,
    }


# StartDomainVerificationRequestTypeDef definition

class StartDomainVerificationRequestTypeDef(TypedDict):
    domainName: str,
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAccessLogSubscriptionRequestTypeDef

```python
# UpdateAccessLogSubscriptionRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateAccessLogSubscriptionRequestTypeDef


def get_value() -> UpdateAccessLogSubscriptionRequestTypeDef:
    return {
        "accessLogSubscriptionIdentifier": ...,
    }


# UpdateAccessLogSubscriptionRequestTypeDef definition

class UpdateAccessLogSubscriptionRequestTypeDef(TypedDict):
    accessLogSubscriptionIdentifier: str,
    destinationArn: str,
```


## UpdateResourceGatewayRequestTypeDef

```python
# UpdateResourceGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateResourceGatewayRequestTypeDef


def get_value() -> UpdateResourceGatewayRequestTypeDef:
    return {
        "resourceGatewayIdentifier": ...,
    }


# UpdateResourceGatewayRequestTypeDef definition

class UpdateResourceGatewayRequestTypeDef(TypedDict):
    resourceGatewayIdentifier: str,
    securityGroupIds: NotRequired[Sequence[str]],
```


## UpdateServiceNetworkRequestTypeDef

```python
# UpdateServiceNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateServiceNetworkRequestTypeDef


def get_value() -> UpdateServiceNetworkRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# UpdateServiceNetworkRequestTypeDef definition

class UpdateServiceNetworkRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: str,
    authType: AuthTypeType,  # (1)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)

## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateServiceRequestTypeDef


def get_value() -> UpdateServiceRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    certificateArn: NotRequired[str],
    authType: NotRequired[AuthTypeType],  # (1)
    idleTimeoutSeconds: NotRequired[int],
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)

## CreateAccessLogSubscriptionResponseTypeDef

```python
# CreateAccessLogSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateAccessLogSubscriptionResponseTypeDef


def get_value() -> CreateAccessLogSubscriptionResponseTypeDef:
    return {
        "id": ...,
    }


# CreateAccessLogSubscriptionResponseTypeDef definition

class CreateAccessLogSubscriptionResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    resourceId: str,
    resourceArn: str,
    serviceNetworkLogType: ServiceNetworkLogTypeType,  # (1)
    destinationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceNetworkLogTypeType](./literals.md#servicenetworklogtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceGatewayResponseTypeDef

```python
# CreateResourceGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateResourceGatewayResponseTypeDef


def get_value() -> CreateResourceGatewayResponseTypeDef:
    return {
        "name": ...,
    }


# CreateResourceGatewayResponseTypeDef definition

class CreateResourceGatewayResponseTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    status: ResourceGatewayStatusType,  # (1)
    vpcIdentifier: str,
    subnetIds: list[str],
    securityGroupIds: list[str],
    ipAddressType: ResourceGatewayIpAddressTypeType,  # (2)
    ipv4AddressesPerEni: int,
    resourceConfigDnsResolution: ResourceConfigDnsResolutionType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceGatewayStatusType](./literals.md#resourcegatewaystatustype)
2. See [:material-code-brackets: ResourceGatewayIpAddressTypeType](./literals.md#resourcegatewayipaddresstypetype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceNetworkResourceAssociationResponseTypeDef

```python
# CreateServiceNetworkResourceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkResourceAssociationResponseTypeDef


def get_value() -> CreateServiceNetworkResourceAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# CreateServiceNetworkResourceAssociationResponseTypeDef definition

class CreateServiceNetworkResourceAssociationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: ServiceNetworkResourceAssociationStatusType,  # (1)
    createdBy: str,
    privateDnsEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceNetworkResourceAssociationStatusType](./literals.md#servicenetworkresourceassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceEndpointAssociationResponseTypeDef

```python
# DeleteResourceEndpointAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteResourceEndpointAssociationResponseTypeDef


def get_value() -> DeleteResourceEndpointAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteResourceEndpointAssociationResponseTypeDef definition

class DeleteResourceEndpointAssociationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    resourceConfigurationId: str,
    resourceConfigurationArn: str,
    vpcEndpointId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceGatewayResponseTypeDef

```python
# DeleteResourceGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteResourceGatewayResponseTypeDef


def get_value() -> DeleteResourceGatewayResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteResourceGatewayResponseTypeDef definition

class DeleteResourceGatewayResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    status: ResourceGatewayStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ResourceGatewayStatusType](./literals.md#resourcegatewaystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceNetworkResourceAssociationResponseTypeDef

```python
# DeleteServiceNetworkResourceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkResourceAssociationResponseTypeDef


def get_value() -> DeleteServiceNetworkResourceAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteServiceNetworkResourceAssociationResponseTypeDef definition

class DeleteServiceNetworkResourceAssociationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: ServiceNetworkResourceAssociationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceNetworkResourceAssociationStatusType](./literals.md#servicenetworkresourceassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceNetworkServiceAssociationResponseTypeDef

```python
# DeleteServiceNetworkServiceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkServiceAssociationResponseTypeDef


def get_value() -> DeleteServiceNetworkServiceAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteServiceNetworkServiceAssociationResponseTypeDef definition

class DeleteServiceNetworkServiceAssociationResponseTypeDef(TypedDict):
    id: str,
    status: ServiceNetworkServiceAssociationStatusType,  # (1)
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceNetworkServiceAssociationStatusType](./literals.md#servicenetworkserviceassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceNetworkVpcAssociationResponseTypeDef

```python
# DeleteServiceNetworkVpcAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceNetworkVpcAssociationResponseTypeDef


def get_value() -> DeleteServiceNetworkVpcAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteServiceNetworkVpcAssociationResponseTypeDef definition

class DeleteServiceNetworkVpcAssociationResponseTypeDef(TypedDict):
    id: str,
    status: ServiceNetworkVpcAssociationStatusType,  # (1)
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceNetworkVpcAssociationStatusType](./literals.md#servicenetworkvpcassociationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceResponseTypeDef

```python
# DeleteServiceResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteServiceResponseTypeDef


def get_value() -> DeleteServiceResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteServiceResponseTypeDef definition

class DeleteServiceResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    status: ServiceStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTargetGroupResponseTypeDef

```python
# DeleteTargetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeleteTargetGroupResponseTypeDef


def get_value() -> DeleteTargetGroupResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteTargetGroupResponseTypeDef definition

class DeleteTargetGroupResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: TargetGroupStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TargetGroupStatusType](./literals.md#targetgroupstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessLogSubscriptionResponseTypeDef

```python
# GetAccessLogSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetAccessLogSubscriptionResponseTypeDef


def get_value() -> GetAccessLogSubscriptionResponseTypeDef:
    return {
        "id": ...,
    }


# GetAccessLogSubscriptionResponseTypeDef definition

class GetAccessLogSubscriptionResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    resourceId: str,
    resourceArn: str,
    destinationArn: str,
    serviceNetworkLogType: ServiceNetworkLogTypeType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ServiceNetworkLogTypeType](./literals.md#servicenetworklogtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAuthPolicyResponseTypeDef

```python
# GetAuthPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetAuthPolicyResponseTypeDef


def get_value() -> GetAuthPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# GetAuthPolicyResponseTypeDef definition

class GetAuthPolicyResponseTypeDef(TypedDict):
    policy: str,
    state: AuthPolicyStateType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthPolicyStateType](./literals.md#authpolicystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceGatewayResponseTypeDef

```python
# GetResourceGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetResourceGatewayResponseTypeDef


def get_value() -> GetResourceGatewayResponseTypeDef:
    return {
        "name": ...,
    }


# GetResourceGatewayResponseTypeDef definition

class GetResourceGatewayResponseTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    status: ResourceGatewayStatusType,  # (1)
    vpcId: str,
    subnetIds: list[str],
    serviceManaged: bool,
    managedBy: str,
    securityGroupIds: list[str],
    ipAddressType: ResourceGatewayIpAddressTypeType,  # (2)
    ipv4AddressesPerEni: int,
    resourceConfigDnsResolution: ResourceConfigDnsResolutionType,  # (3)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ResourceGatewayStatusType](./literals.md#resourcegatewaystatustype)
2. See [:material-code-brackets: ResourceGatewayIpAddressTypeType](./literals.md#resourcegatewayipaddresstypetype)
3. See [:material-code-brackets: ResourceConfigDnsResolutionType](./literals.md#resourceconfigdnsresolutiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessLogSubscriptionsResponseTypeDef

```python
# ListAccessLogSubscriptionsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListAccessLogSubscriptionsResponseTypeDef


def get_value() -> ListAccessLogSubscriptionsResponseTypeDef:
    return {
        "items": ...,
    }


# ListAccessLogSubscriptionsResponseTypeDef definition

class ListAccessLogSubscriptionsResponseTypeDef(TypedDict):
    items: list[AccessLogSubscriptionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessLogSubscriptionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAuthPolicyResponseTypeDef

```python
# PutAuthPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import PutAuthPolicyResponseTypeDef


def get_value() -> PutAuthPolicyResponseTypeDef:
    return {
        "policy": ...,
    }


# PutAuthPolicyResponseTypeDef definition

class PutAuthPolicyResponseTypeDef(TypedDict):
    policy: str,
    state: AuthPolicyStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthPolicyStateType](./literals.md#authpolicystatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessLogSubscriptionResponseTypeDef

```python
# UpdateAccessLogSubscriptionResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateAccessLogSubscriptionResponseTypeDef


def get_value() -> UpdateAccessLogSubscriptionResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateAccessLogSubscriptionResponseTypeDef definition

class UpdateAccessLogSubscriptionResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    resourceId: str,
    resourceArn: str,
    destinationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceGatewayResponseTypeDef

```python
# UpdateResourceGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateResourceGatewayResponseTypeDef


def get_value() -> UpdateResourceGatewayResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateResourceGatewayResponseTypeDef definition

class UpdateResourceGatewayResponseTypeDef(TypedDict):
    name: str,
    id: str,
    arn: str,
    status: ResourceGatewayStatusType,  # (1)
    vpcId: str,
    subnetIds: list[str],
    securityGroupIds: list[str],
    ipAddressType: IpAddressTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ResourceGatewayStatusType](./literals.md#resourcegatewaystatustype)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceNetworkResponseTypeDef

```python
# UpdateServiceNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateServiceNetworkResponseTypeDef


def get_value() -> UpdateServiceNetworkResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateServiceNetworkResponseTypeDef definition

class UpdateServiceNetworkResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    authType: AuthTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateServiceResponseTypeDef


def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    customDomainName: str,
    certificateArn: str,
    authType: AuthTypeType,  # (1)
    idleTimeoutSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceNetworkRequestTypeDef

```python
# CreateServiceNetworkRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkRequestTypeDef


def get_value() -> CreateServiceNetworkRequestTypeDef:
    return {
        "name": ...,
    }


# CreateServiceNetworkRequestTypeDef definition

class CreateServiceNetworkRequestTypeDef(TypedDict):
    name: str,
    clientToken: NotRequired[str],
    authType: NotRequired[AuthTypeType],  # (1)
    tags: NotRequired[Mapping[str, str]],
    sharingConfig: NotRequired[SharingConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: SharingConfigTypeDef](./type_defs.md#sharingconfigtypedef)

## CreateServiceNetworkResponseTypeDef

```python
# CreateServiceNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkResponseTypeDef


def get_value() -> CreateServiceNetworkResponseTypeDef:
    return {
        "id": ...,
    }


# CreateServiceNetworkResponseTypeDef definition

class CreateServiceNetworkResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    sharingConfig: SharingConfigTypeDef,  # (1)
    authType: AuthTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SharingConfigTypeDef](./type_defs.md#sharingconfigtypedef)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceNetworkResponseTypeDef

```python
# GetServiceNetworkResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkResponseTypeDef


def get_value() -> GetServiceNetworkResponseTypeDef:
    return {
        "id": ...,
    }


# GetServiceNetworkResponseTypeDef definition

class GetServiceNetworkResponseTypeDef(TypedDict):
    id: str,
    name: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    arn: str,
    authType: AuthTypeType,  # (1)
    sharingConfig: SharingConfigTypeDef,  # (2)
    numberOfAssociatedVPCs: int,
    numberOfAssociatedServices: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
2. See [:material-code-braces: SharingConfigTypeDef](./type_defs.md#sharingconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceNetworkServiceAssociationResponseTypeDef

```python
# CreateServiceNetworkServiceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkServiceAssociationResponseTypeDef


def get_value() -> CreateServiceNetworkServiceAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# CreateServiceNetworkServiceAssociationResponseTypeDef definition

class CreateServiceNetworkServiceAssociationResponseTypeDef(TypedDict):
    id: str,
    status: ServiceNetworkServiceAssociationStatusType,  # (1)
    arn: str,
    createdBy: str,
    customDomainName: str,
    dnsEntry: DnsEntryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServiceNetworkServiceAssociationStatusType](./literals.md#servicenetworkserviceassociationstatustype)
2. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceResponseTypeDef


def get_value() -> CreateServiceResponseTypeDef:
    return {
        "id": ...,
    }


# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    customDomainName: str,
    certificateArn: str,
    status: ServiceStatusType,  # (1)
    authType: AuthTypeType,  # (2)
    idleTimeoutSeconds: int,
    dnsEntry: DnsEntryTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)
2. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
3. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceNetworkResourceAssociationResponseTypeDef

```python
# GetServiceNetworkResourceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkResourceAssociationResponseTypeDef


def get_value() -> GetServiceNetworkResourceAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# GetServiceNetworkResourceAssociationResponseTypeDef definition

class GetServiceNetworkResourceAssociationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: ServiceNetworkResourceAssociationStatusType,  # (1)
    createdBy: str,
    createdAt: datetime.datetime,
    resourceConfigurationId: str,
    resourceConfigurationArn: str,
    resourceConfigurationName: str,
    serviceNetworkId: str,
    serviceNetworkArn: str,
    serviceNetworkName: str,
    failureReason: str,
    failureCode: str,
    lastUpdatedAt: datetime.datetime,
    privateDnsEntry: DnsEntryTypeDef,  # (2)
    privateDnsEnabled: bool,
    dnsEntry: DnsEntryTypeDef,  # (2)
    isManagedAssociation: bool,
    domainVerificationStatus: VerificationStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ServiceNetworkResourceAssociationStatusType](./literals.md#servicenetworkresourceassociationstatustype)
2. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
3. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
4. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceNetworkServiceAssociationResponseTypeDef

```python
# GetServiceNetworkServiceAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkServiceAssociationResponseTypeDef


def get_value() -> GetServiceNetworkServiceAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# GetServiceNetworkServiceAssociationResponseTypeDef definition

class GetServiceNetworkServiceAssociationResponseTypeDef(TypedDict):
    id: str,
    status: ServiceNetworkServiceAssociationStatusType,  # (1)
    arn: str,
    createdBy: str,
    createdAt: datetime.datetime,
    serviceId: str,
    serviceName: str,
    serviceArn: str,
    serviceNetworkId: str,
    serviceNetworkName: str,
    serviceNetworkArn: str,
    dnsEntry: DnsEntryTypeDef,  # (2)
    customDomainName: str,
    failureMessage: str,
    failureCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServiceNetworkServiceAssociationStatusType](./literals.md#servicenetworkserviceassociationstatustype)
2. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceResponseTypeDef

```python
# GetServiceResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceResponseTypeDef


def get_value() -> GetServiceResponseTypeDef:
    return {
        "id": ...,
    }


# GetServiceResponseTypeDef definition

class GetServiceResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    dnsEntry: DnsEntryTypeDef,  # (1)
    customDomainName: str,
    certificateArn: str,
    status: ServiceStatusType,  # (2)
    authType: AuthTypeType,  # (3)
    idleTimeoutSeconds: int,
    failureCode: str,
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
2. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)
3. See [:material-code-brackets: AuthTypeType](./literals.md#authtypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceNetworkResourceAssociationSummaryTypeDef

```python
# ServiceNetworkResourceAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ServiceNetworkResourceAssociationSummaryTypeDef


def get_value() -> ServiceNetworkResourceAssociationSummaryTypeDef:
    return {
        "id": ...,
    }


# ServiceNetworkResourceAssociationSummaryTypeDef definition

class ServiceNetworkResourceAssociationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[ServiceNetworkResourceAssociationStatusType],  # (1)
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    resourceConfigurationId: NotRequired[str],
    resourceConfigurationArn: NotRequired[str],
    resourceConfigurationName: NotRequired[str],
    serviceNetworkId: NotRequired[str],
    serviceNetworkArn: NotRequired[str],
    serviceNetworkName: NotRequired[str],
    dnsEntry: NotRequired[DnsEntryTypeDef],  # (2)
    privateDnsEntry: NotRequired[DnsEntryTypeDef],  # (2)
    isManagedAssociation: NotRequired[bool],
    failureCode: NotRequired[str],
    privateDnsEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ServiceNetworkResourceAssociationStatusType](./literals.md#servicenetworkresourceassociationstatustype)
2. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
3. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)

## ServiceNetworkServiceAssociationSummaryTypeDef

```python
# ServiceNetworkServiceAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ServiceNetworkServiceAssociationSummaryTypeDef


def get_value() -> ServiceNetworkServiceAssociationSummaryTypeDef:
    return {
        "id": ...,
    }


# ServiceNetworkServiceAssociationSummaryTypeDef definition

class ServiceNetworkServiceAssociationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[ServiceNetworkServiceAssociationStatusType],  # (1)
    arn: NotRequired[str],
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    serviceId: NotRequired[str],
    serviceName: NotRequired[str],
    serviceArn: NotRequired[str],
    serviceNetworkId: NotRequired[str],
    serviceNetworkName: NotRequired[str],
    serviceNetworkArn: NotRequired[str],
    dnsEntry: NotRequired[DnsEntryTypeDef],  # (2)
    customDomainName: NotRequired[str],
```

1. See [:material-code-brackets: ServiceNetworkServiceAssociationStatusType](./literals.md#servicenetworkserviceassociationstatustype)
2. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)

## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "id": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    dnsEntry: NotRequired[DnsEntryTypeDef],  # (1)
    customDomainName: NotRequired[str],
    status: NotRequired[ServiceStatusType],  # (2)
```

1. See [:material-code-braces: DnsEntryTypeDef](./type_defs.md#dnsentrytypedef)
2. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype)

## CreateServiceNetworkVpcAssociationResponseTypeDef

```python
# CreateServiceNetworkVpcAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkVpcAssociationResponseTypeDef


def get_value() -> CreateServiceNetworkVpcAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# CreateServiceNetworkVpcAssociationResponseTypeDef definition

class CreateServiceNetworkVpcAssociationResponseTypeDef(TypedDict):
    id: str,
    status: ServiceNetworkVpcAssociationStatusType,  # (1)
    arn: str,
    createdBy: str,
    securityGroupIds: list[str],
    privateDnsEnabled: bool,
    dnsOptions: DnsOptionsOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServiceNetworkVpcAssociationStatusType](./literals.md#servicenetworkvpcassociationstatustype)
2. See [:material-code-braces: DnsOptionsOutputTypeDef](./type_defs.md#dnsoptionsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceNetworkVpcAssociationResponseTypeDef

```python
# GetServiceNetworkVpcAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetServiceNetworkVpcAssociationResponseTypeDef


def get_value() -> GetServiceNetworkVpcAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# GetServiceNetworkVpcAssociationResponseTypeDef definition

class GetServiceNetworkVpcAssociationResponseTypeDef(TypedDict):
    id: str,
    status: ServiceNetworkVpcAssociationStatusType,  # (1)
    arn: str,
    createdBy: str,
    createdAt: datetime.datetime,
    serviceNetworkId: str,
    serviceNetworkName: str,
    serviceNetworkArn: str,
    vpcId: str,
    securityGroupIds: list[str],
    privateDnsEnabled: bool,
    failureMessage: str,
    failureCode: str,
    lastUpdatedAt: datetime.datetime,
    dnsOptions: DnsOptionsOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServiceNetworkVpcAssociationStatusType](./literals.md#servicenetworkvpcassociationstatustype)
2. See [:material-code-braces: DnsOptionsOutputTypeDef](./type_defs.md#dnsoptionsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceNetworkVpcAssociationSummaryTypeDef

```python
# ServiceNetworkVpcAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ServiceNetworkVpcAssociationSummaryTypeDef


def get_value() -> ServiceNetworkVpcAssociationSummaryTypeDef:
    return {
        "id": ...,
    }


# ServiceNetworkVpcAssociationSummaryTypeDef definition

class ServiceNetworkVpcAssociationSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    arn: NotRequired[str],
    status: NotRequired[ServiceNetworkVpcAssociationStatusType],  # (1)
    createdBy: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    serviceNetworkId: NotRequired[str],
    serviceNetworkName: NotRequired[str],
    serviceNetworkArn: NotRequired[str],
    privateDnsEnabled: NotRequired[bool],
    dnsOptions: NotRequired[DnsOptionsOutputTypeDef],  # (2)
    vpcId: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ServiceNetworkVpcAssociationStatusType](./literals.md#servicenetworkvpcassociationstatustype)
2. See [:material-code-braces: DnsOptionsOutputTypeDef](./type_defs.md#dnsoptionsoutputtypedef)

## UpdateServiceNetworkVpcAssociationResponseTypeDef

```python
# UpdateServiceNetworkVpcAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateServiceNetworkVpcAssociationResponseTypeDef


def get_value() -> UpdateServiceNetworkVpcAssociationResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateServiceNetworkVpcAssociationResponseTypeDef definition

class UpdateServiceNetworkVpcAssociationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    status: ServiceNetworkVpcAssociationStatusType,  # (1)
    createdBy: str,
    securityGroupIds: list[str],
    privateDnsEnabled: bool,
    dnsOptions: DnsOptionsOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ServiceNetworkVpcAssociationStatusType](./literals.md#servicenetworkvpcassociationstatustype)
2. See [:material-code-braces: DnsOptionsOutputTypeDef](./type_defs.md#dnsoptionsoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterTargetsRequestTypeDef

```python
# DeregisterTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeregisterTargetsRequestTypeDef


def get_value() -> DeregisterTargetsRequestTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# DeregisterTargetsRequestTypeDef definition

class DeregisterTargetsRequestTypeDef(TypedDict):
    targetGroupIdentifier: str,
    targets: Sequence[TargetTypeDef],  # (1)
```

1. See `Sequence[TargetTypeDef]`

## ListTargetsRequestTypeDef

```python
# ListTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTargetsRequestTypeDef


def get_value() -> ListTargetsRequestTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# ListTargetsRequestTypeDef definition

class ListTargetsRequestTypeDef(TypedDict):
    targetGroupIdentifier: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
```

1. See `Sequence[TargetTypeDef]`

## RegisterTargetsRequestTypeDef

```python
# RegisterTargetsRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RegisterTargetsRequestTypeDef


def get_value() -> RegisterTargetsRequestTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# RegisterTargetsRequestTypeDef definition

class RegisterTargetsRequestTypeDef(TypedDict):
    targetGroupIdentifier: str,
    targets: Sequence[TargetTypeDef],  # (1)
```

1. See `Sequence[TargetTypeDef]`

## DeregisterTargetsResponseTypeDef

```python
# DeregisterTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DeregisterTargetsResponseTypeDef


def get_value() -> DeregisterTargetsResponseTypeDef:
    return {
        "successful": ...,
    }


# DeregisterTargetsResponseTypeDef definition

class DeregisterTargetsResponseTypeDef(TypedDict):
    successful: list[TargetTypeDef],  # (1)
    unsuccessful: list[TargetFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TargetTypeDef]`
2. See `list[TargetFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterTargetsResponseTypeDef

```python
# RegisterTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RegisterTargetsResponseTypeDef


def get_value() -> RegisterTargetsResponseTypeDef:
    return {
        "successful": ...,
    }


# RegisterTargetsResponseTypeDef definition

class RegisterTargetsResponseTypeDef(TypedDict):
    successful: list[TargetTypeDef],  # (1)
    unsuccessful: list[TargetFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[TargetTypeDef]`
2. See `list[TargetFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainVerificationSummaryTypeDef

```python
# DomainVerificationSummaryTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import DomainVerificationSummaryTypeDef


def get_value() -> DomainVerificationSummaryTypeDef:
    return {
        "id": ...,
    }


# DomainVerificationSummaryTypeDef definition

class DomainVerificationSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    domainName: str,
    status: VerificationStatusType,  # (1)
    createdAt: datetime.datetime,
    txtMethodConfig: NotRequired[TxtMethodConfigTypeDef],  # (2)
    lastVerifiedTime: NotRequired[datetime.datetime],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
2. See [:material-code-braces: TxtMethodConfigTypeDef](./type_defs.md#txtmethodconfigtypedef)

## GetDomainVerificationResponseTypeDef

```python
# GetDomainVerificationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetDomainVerificationResponseTypeDef


def get_value() -> GetDomainVerificationResponseTypeDef:
    return {
        "id": ...,
    }


# GetDomainVerificationResponseTypeDef definition

class GetDomainVerificationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    domainName: str,
    status: VerificationStatusType,  # (1)
    txtMethodConfig: TxtMethodConfigTypeDef,  # (2)
    createdAt: datetime.datetime,
    lastVerifiedTime: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
2. See [:material-code-braces: TxtMethodConfigTypeDef](./type_defs.md#txtmethodconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDomainVerificationResponseTypeDef

```python
# StartDomainVerificationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import StartDomainVerificationResponseTypeDef


def get_value() -> StartDomainVerificationResponseTypeDef:
    return {
        "id": ...,
    }


# StartDomainVerificationResponseTypeDef definition

class StartDomainVerificationResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    domainName: str,
    status: VerificationStatusType,  # (1)
    txtMethodConfig: TxtMethodConfigTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
2. See [:material-code-braces: TxtMethodConfigTypeDef](./type_defs.md#txtmethodconfigtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ForwardActionOutputTypeDef

```python
# ForwardActionOutputTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ForwardActionOutputTypeDef


def get_value() -> ForwardActionOutputTypeDef:
    return {
        "targetGroups": ...,
    }


# ForwardActionOutputTypeDef definition

class ForwardActionOutputTypeDef(TypedDict):
    targetGroups: list[WeightedTargetGroupTypeDef],  # (1)
```

1. See `list[WeightedTargetGroupTypeDef]`

## ForwardActionTypeDef

```python
# ForwardActionTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ForwardActionTypeDef


def get_value() -> ForwardActionTypeDef:
    return {
        "targetGroups": ...,
    }


# ForwardActionTypeDef definition

class ForwardActionTypeDef(TypedDict):
    targetGroups: Sequence[WeightedTargetGroupTypeDef],  # (1)
```

1. See `Sequence[WeightedTargetGroupTypeDef]`

## HeaderMatchTypeDef

```python
# HeaderMatchTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import HeaderMatchTypeDef


def get_value() -> HeaderMatchTypeDef:
    return {
        "name": ...,
    }


# HeaderMatchTypeDef definition

class HeaderMatchTypeDef(TypedDict):
    name: str,
    match: HeaderMatchTypeTypeDef,  # (1)
    caseSensitive: NotRequired[bool],
```

1. See [:material-code-braces: HeaderMatchTypeTypeDef](./type_defs.md#headermatchtypetypedef)

## HealthCheckConfigTypeDef

```python
# HealthCheckConfigTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import HealthCheckConfigTypeDef


def get_value() -> HealthCheckConfigTypeDef:
    return {
        "enabled": ...,
    }


# HealthCheckConfigTypeDef definition

class HealthCheckConfigTypeDef(TypedDict):
    enabled: NotRequired[bool],
    protocol: NotRequired[TargetGroupProtocolType],  # (1)
    protocolVersion: NotRequired[HealthCheckProtocolVersionType],  # (2)
    port: NotRequired[int],
    path: NotRequired[str],
    healthCheckIntervalSeconds: NotRequired[int],
    healthCheckTimeoutSeconds: NotRequired[int],
    healthyThresholdCount: NotRequired[int],
    unhealthyThresholdCount: NotRequired[int],
    matcher: NotRequired[MatcherTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetGroupProtocolType](./literals.md#targetgroupprotocoltype)
2. See [:material-code-brackets: HealthCheckProtocolVersionType](./literals.md#healthcheckprotocolversiontype)
3. See [:material-code-braces: MatcherTypeDef](./type_defs.md#matchertypedef)

## ResourceConfigurationDefinitionTypeDef

```python
# ResourceConfigurationDefinitionTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ResourceConfigurationDefinitionTypeDef


def get_value() -> ResourceConfigurationDefinitionTypeDef:
    return {
        "dnsResource": ...,
    }


# ResourceConfigurationDefinitionTypeDef definition

class ResourceConfigurationDefinitionTypeDef(TypedDict):
    dnsResource: NotRequired[DnsResourceTypeDef],  # (1)
    ipResource: NotRequired[IpResourceTypeDef],  # (2)
    arnResource: NotRequired[ArnResourceTypeDef],  # (3)
```

1. See [:material-code-braces: DnsResourceTypeDef](./type_defs.md#dnsresourcetypedef)
2. See [:material-code-braces: IpResourceTypeDef](./type_defs.md#ipresourcetypedef)
3. See [:material-code-braces: ArnResourceTypeDef](./type_defs.md#arnresourcetypedef)

## ListAccessLogSubscriptionsRequestPaginateTypeDef

```python
# ListAccessLogSubscriptionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListAccessLogSubscriptionsRequestPaginateTypeDef


def get_value() -> ListAccessLogSubscriptionsRequestPaginateTypeDef:
    return {
        "resourceIdentifier": ...,
    }


# ListAccessLogSubscriptionsRequestPaginateTypeDef definition

class ListAccessLogSubscriptionsRequestPaginateTypeDef(TypedDict):
    resourceIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainVerificationsRequestPaginateTypeDef

```python
# ListDomainVerificationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListDomainVerificationsRequestPaginateTypeDef


def get_value() -> ListDomainVerificationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainVerificationsRequestPaginateTypeDef definition

class ListDomainVerificationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListListenersRequestPaginateTypeDef

```python
# ListListenersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListListenersRequestPaginateTypeDef


def get_value() -> ListListenersRequestPaginateTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# ListListenersRequestPaginateTypeDef definition

class ListListenersRequestPaginateTypeDef(TypedDict):
    serviceIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceConfigurationsRequestPaginateTypeDef

```python
# ListResourceConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceConfigurationsRequestPaginateTypeDef


def get_value() -> ListResourceConfigurationsRequestPaginateTypeDef:
    return {
        "resourceGatewayIdentifier": ...,
    }


# ListResourceConfigurationsRequestPaginateTypeDef definition

class ListResourceConfigurationsRequestPaginateTypeDef(TypedDict):
    resourceGatewayIdentifier: NotRequired[str],
    resourceConfigurationGroupIdentifier: NotRequired[str],
    domainVerificationIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceEndpointAssociationsRequestPaginateTypeDef

```python
# ListResourceEndpointAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceEndpointAssociationsRequestPaginateTypeDef


def get_value() -> ListResourceEndpointAssociationsRequestPaginateTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# ListResourceEndpointAssociationsRequestPaginateTypeDef definition

class ListResourceEndpointAssociationsRequestPaginateTypeDef(TypedDict):
    resourceConfigurationIdentifier: str,
    resourceEndpointAssociationIdentifier: NotRequired[str],
    vpcEndpointId: NotRequired[str],
    vpcEndpointOwner: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceGatewaysRequestPaginateTypeDef

```python
# ListResourceGatewaysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceGatewaysRequestPaginateTypeDef


def get_value() -> ListResourceGatewaysRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResourceGatewaysRequestPaginateTypeDef definition

class ListResourceGatewaysRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesRequestPaginateTypeDef

```python
# ListRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListRulesRequestPaginateTypeDef


def get_value() -> ListRulesRequestPaginateTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# ListRulesRequestPaginateTypeDef definition

class ListRulesRequestPaginateTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceNetworkResourceAssociationsRequestPaginateTypeDef

```python
# ListServiceNetworkResourceAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkResourceAssociationsRequestPaginateTypeDef


def get_value() -> ListServiceNetworkResourceAssociationsRequestPaginateTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkResourceAssociationsRequestPaginateTypeDef definition

class ListServiceNetworkResourceAssociationsRequestPaginateTypeDef(TypedDict):
    serviceNetworkIdentifier: NotRequired[str],
    resourceConfigurationIdentifier: NotRequired[str],
    includeChildren: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceNetworkServiceAssociationsRequestPaginateTypeDef

```python
# ListServiceNetworkServiceAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkServiceAssociationsRequestPaginateTypeDef


def get_value() -> ListServiceNetworkServiceAssociationsRequestPaginateTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkServiceAssociationsRequestPaginateTypeDef definition

class ListServiceNetworkServiceAssociationsRequestPaginateTypeDef(TypedDict):
    serviceNetworkIdentifier: NotRequired[str],
    serviceIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceNetworkVpcAssociationsRequestPaginateTypeDef

```python
# ListServiceNetworkVpcAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkVpcAssociationsRequestPaginateTypeDef


def get_value() -> ListServiceNetworkVpcAssociationsRequestPaginateTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkVpcAssociationsRequestPaginateTypeDef definition

class ListServiceNetworkVpcAssociationsRequestPaginateTypeDef(TypedDict):
    serviceNetworkIdentifier: NotRequired[str],
    vpcIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef

```python
# ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef


def get_value() -> ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef definition

class ListServiceNetworkVpcEndpointAssociationsRequestPaginateTypeDef(TypedDict):
    serviceNetworkIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServiceNetworksRequestPaginateTypeDef

```python
# ListServiceNetworksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworksRequestPaginateTypeDef


def get_value() -> ListServiceNetworksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServiceNetworksRequestPaginateTypeDef definition

class ListServiceNetworksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesRequestPaginateTypeDef

```python
# ListServicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServicesRequestPaginateTypeDef


def get_value() -> ListServicesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListServicesRequestPaginateTypeDef definition

class ListServicesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetGroupsRequestPaginateTypeDef

```python
# ListTargetGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTargetGroupsRequestPaginateTypeDef


def get_value() -> ListTargetGroupsRequestPaginateTypeDef:
    return {
        "vpcIdentifier": ...,
    }


# ListTargetGroupsRequestPaginateTypeDef definition

class ListTargetGroupsRequestPaginateTypeDef(TypedDict):
    vpcIdentifier: NotRequired[str],
    targetGroupType: NotRequired[TargetGroupTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTargetsRequestPaginateTypeDef

```python
# ListTargetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTargetsRequestPaginateTypeDef


def get_value() -> ListTargetsRequestPaginateTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# ListTargetsRequestPaginateTypeDef definition

class ListTargetsRequestPaginateTypeDef(TypedDict):
    targetGroupIdentifier: str,
    targets: NotRequired[Sequence[TargetTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[TargetTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListListenersResponseTypeDef

```python
# ListListenersResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListListenersResponseTypeDef


def get_value() -> ListListenersResponseTypeDef:
    return {
        "items": ...,
    }


# ListListenersResponseTypeDef definition

class ListListenersResponseTypeDef(TypedDict):
    items: list[ListenerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ListenerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceConfigurationsResponseTypeDef

```python
# ListResourceConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceConfigurationsResponseTypeDef


def get_value() -> ListResourceConfigurationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListResourceConfigurationsResponseTypeDef definition

class ListResourceConfigurationsResponseTypeDef(TypedDict):
    items: list[ResourceConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceEndpointAssociationsResponseTypeDef

```python
# ListResourceEndpointAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceEndpointAssociationsResponseTypeDef


def get_value() -> ListResourceEndpointAssociationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListResourceEndpointAssociationsResponseTypeDef definition

class ListResourceEndpointAssociationsResponseTypeDef(TypedDict):
    items: list[ResourceEndpointAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceEndpointAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceGatewaysResponseTypeDef

```python
# ListResourceGatewaysResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListResourceGatewaysResponseTypeDef


def get_value() -> ListResourceGatewaysResponseTypeDef:
    return {
        "items": ...,
    }


# ListResourceGatewaysResponseTypeDef definition

class ListResourceGatewaysResponseTypeDef(TypedDict):
    items: list[ResourceGatewaySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourceGatewaySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListRulesResponseTypeDef


def get_value() -> ListRulesResponseTypeDef:
    return {
        "items": ...,
    }


# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    items: list[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceNetworkVpcEndpointAssociationsResponseTypeDef

```python
# ListServiceNetworkVpcEndpointAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkVpcEndpointAssociationsResponseTypeDef


def get_value() -> ListServiceNetworkVpcEndpointAssociationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListServiceNetworkVpcEndpointAssociationsResponseTypeDef definition

class ListServiceNetworkVpcEndpointAssociationsResponseTypeDef(TypedDict):
    items: list[ServiceNetworkEndpointAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceNetworkEndpointAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceNetworksResponseTypeDef

```python
# ListServiceNetworksResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworksResponseTypeDef


def get_value() -> ListServiceNetworksResponseTypeDef:
    return {
        "items": ...,
    }


# ListServiceNetworksResponseTypeDef definition

class ListServiceNetworksResponseTypeDef(TypedDict):
    items: list[ServiceNetworkSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceNetworkSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetGroupsResponseTypeDef

```python
# ListTargetGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTargetGroupsResponseTypeDef


def get_value() -> ListTargetGroupsResponseTypeDef:
    return {
        "items": ...,
    }


# ListTargetGroupsResponseTypeDef definition

class ListTargetGroupsResponseTypeDef(TypedDict):
    items: list[TargetGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TargetGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTargetsResponseTypeDef

```python
# ListTargetsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListTargetsResponseTypeDef


def get_value() -> ListTargetsResponseTypeDef:
    return {
        "items": ...,
    }


# ListTargetsResponseTypeDef definition

class ListTargetsResponseTypeDef(TypedDict):
    items: list[TargetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TargetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PathMatchTypeDef

```python
# PathMatchTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import PathMatchTypeDef


def get_value() -> PathMatchTypeDef:
    return {
        "match": ...,
    }


# PathMatchTypeDef definition

class PathMatchTypeDef(TypedDict):
    match: PathMatchTypeTypeDef,  # (1)
    caseSensitive: NotRequired[bool],
```

1. See [:material-code-braces: PathMatchTypeTypeDef](./type_defs.md#pathmatchtypetypedef)

## ListServiceNetworkResourceAssociationsResponseTypeDef

```python
# ListServiceNetworkResourceAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkResourceAssociationsResponseTypeDef


def get_value() -> ListServiceNetworkResourceAssociationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListServiceNetworkResourceAssociationsResponseTypeDef definition

class ListServiceNetworkResourceAssociationsResponseTypeDef(TypedDict):
    items: list[ServiceNetworkResourceAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceNetworkResourceAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceNetworkServiceAssociationsResponseTypeDef

```python
# ListServiceNetworkServiceAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkServiceAssociationsResponseTypeDef


def get_value() -> ListServiceNetworkServiceAssociationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListServiceNetworkServiceAssociationsResponseTypeDef definition

class ListServiceNetworkServiceAssociationsResponseTypeDef(TypedDict):
    items: list[ServiceNetworkServiceAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceNetworkServiceAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServicesResponseTypeDef


def get_value() -> ListServicesResponseTypeDef:
    return {
        "items": ...,
    }


# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    items: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceNetworkVpcAssociationsResponseTypeDef

```python
# ListServiceNetworkVpcAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListServiceNetworkVpcAssociationsResponseTypeDef


def get_value() -> ListServiceNetworkVpcAssociationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListServiceNetworkVpcAssociationsResponseTypeDef definition

class ListServiceNetworkVpcAssociationsResponseTypeDef(TypedDict):
    items: list[ServiceNetworkVpcAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ServiceNetworkVpcAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceNetworkVpcAssociationRequestTypeDef

```python
# CreateServiceNetworkVpcAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateServiceNetworkVpcAssociationRequestTypeDef


def get_value() -> CreateServiceNetworkVpcAssociationRequestTypeDef:
    return {
        "serviceNetworkIdentifier": ...,
    }


# CreateServiceNetworkVpcAssociationRequestTypeDef definition

class CreateServiceNetworkVpcAssociationRequestTypeDef(TypedDict):
    serviceNetworkIdentifier: str,
    vpcIdentifier: str,
    clientToken: NotRequired[str],
    privateDnsEnabled: NotRequired[bool],
    securityGroupIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    dnsOptions: NotRequired[DnsOptionsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DnsOptionsUnionTypeDef](#dnsoptionsuniontypedef)

## UpdateServiceNetworkVpcAssociationRequestTypeDef

```python
# UpdateServiceNetworkVpcAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateServiceNetworkVpcAssociationRequestTypeDef


def get_value() -> UpdateServiceNetworkVpcAssociationRequestTypeDef:
    return {
        "serviceNetworkVpcAssociationIdentifier": ...,
    }


# UpdateServiceNetworkVpcAssociationRequestTypeDef definition

class UpdateServiceNetworkVpcAssociationRequestTypeDef(TypedDict):
    serviceNetworkVpcAssociationIdentifier: str,
    securityGroupIds: NotRequired[Sequence[str]],
    privateDnsEnabled: NotRequired[bool],
    dnsOptions: NotRequired[DnsOptionsUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DnsOptionsUnionTypeDef](#dnsoptionsuniontypedef)

## ListDomainVerificationsResponseTypeDef

```python
# ListDomainVerificationsResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import ListDomainVerificationsResponseTypeDef


def get_value() -> ListDomainVerificationsResponseTypeDef:
    return {
        "items": ...,
    }


# ListDomainVerificationsResponseTypeDef definition

class ListDomainVerificationsResponseTypeDef(TypedDict):
    items: list[DomainVerificationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainVerificationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleActionOutputTypeDef

```python
# RuleActionOutputTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleActionOutputTypeDef


def get_value() -> RuleActionOutputTypeDef:
    return {
        "forward": ...,
    }


# RuleActionOutputTypeDef definition

class RuleActionOutputTypeDef(TypedDict):
    forward: NotRequired[ForwardActionOutputTypeDef],  # (1)
    fixedResponse: NotRequired[FixedResponseActionTypeDef],  # (2)
```

1. See [:material-code-braces: ForwardActionOutputTypeDef](./type_defs.md#forwardactionoutputtypedef)
2. See [:material-code-braces: FixedResponseActionTypeDef](./type_defs.md#fixedresponseactiontypedef)

## TargetGroupConfigTypeDef

```python
# TargetGroupConfigTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import TargetGroupConfigTypeDef


def get_value() -> TargetGroupConfigTypeDef:
    return {
        "port": ...,
    }


# TargetGroupConfigTypeDef definition

class TargetGroupConfigTypeDef(TypedDict):
    port: NotRequired[int],
    protocol: NotRequired[TargetGroupProtocolType],  # (1)
    protocolVersion: NotRequired[TargetGroupProtocolVersionType],  # (2)
    ipAddressType: NotRequired[IpAddressTypeType],  # (3)
    vpcIdentifier: NotRequired[str],
    healthCheck: NotRequired[HealthCheckConfigTypeDef],  # (4)
    lambdaEventStructureVersion: NotRequired[LambdaEventStructureVersionType],  # (5)
```

1. See [:material-code-brackets: TargetGroupProtocolType](./literals.md#targetgroupprotocoltype)
2. See [:material-code-brackets: TargetGroupProtocolVersionType](./literals.md#targetgroupprotocolversiontype)
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
5. See [:material-code-brackets: LambdaEventStructureVersionType](./literals.md#lambdaeventstructureversiontype)

## UpdateTargetGroupRequestTypeDef

```python
# UpdateTargetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateTargetGroupRequestTypeDef


def get_value() -> UpdateTargetGroupRequestTypeDef:
    return {
        "targetGroupIdentifier": ...,
    }


# UpdateTargetGroupRequestTypeDef definition

class UpdateTargetGroupRequestTypeDef(TypedDict):
    targetGroupIdentifier: str,
    healthCheck: HealthCheckConfigTypeDef,  # (1)
```

1. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)

## CreateResourceConfigurationRequestTypeDef

```python
# CreateResourceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateResourceConfigurationRequestTypeDef


def get_value() -> CreateResourceConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateResourceConfigurationRequestTypeDef definition

class CreateResourceConfigurationRequestTypeDef(TypedDict):
    name: str,
    type: ResourceConfigurationTypeType,  # (1)
    portRanges: NotRequired[Sequence[str]],
    protocol: NotRequired[ProtocolTypeType],  # (2)
    resourceGatewayIdentifier: NotRequired[str],
    resourceConfigurationGroupIdentifier: NotRequired[str],
    resourceConfigurationDefinition: NotRequired[ResourceConfigurationDefinitionTypeDef],  # (3)
    allowAssociationToShareableServiceNetwork: NotRequired[bool],
    customDomainName: NotRequired[str],
    groupDomain: NotRequired[str],
    domainVerificationIdentifier: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
3. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)

## CreateResourceConfigurationResponseTypeDef

```python
# CreateResourceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateResourceConfigurationResponseTypeDef


def get_value() -> CreateResourceConfigurationResponseTypeDef:
    return {
        "id": ...,
    }


# CreateResourceConfigurationResponseTypeDef definition

class CreateResourceConfigurationResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    resourceGatewayId: str,
    resourceConfigurationGroupId: str,
    type: ResourceConfigurationTypeType,  # (1)
    portRanges: list[str],
    protocol: ProtocolTypeType,  # (2)
    status: ResourceConfigurationStatusType,  # (3)
    resourceConfigurationDefinition: ResourceConfigurationDefinitionTypeDef,  # (4)
    allowAssociationToShareableServiceNetwork: bool,
    createdAt: datetime.datetime,
    failureReason: str,
    customDomainName: str,
    domainVerificationId: str,
    groupDomain: str,
    domainVerificationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
3. See [:material-code-brackets: ResourceConfigurationStatusType](./literals.md#resourceconfigurationstatustype)
4. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceConfigurationResponseTypeDef

```python
# GetResourceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetResourceConfigurationResponseTypeDef


def get_value() -> GetResourceConfigurationResponseTypeDef:
    return {
        "id": ...,
    }


# GetResourceConfigurationResponseTypeDef definition

class GetResourceConfigurationResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    resourceGatewayId: str,
    resourceConfigurationGroupId: str,
    type: ResourceConfigurationTypeType,  # (1)
    allowAssociationToShareableServiceNetwork: bool,
    portRanges: list[str],
    protocol: ProtocolTypeType,  # (2)
    customDomainName: str,
    status: ResourceConfigurationStatusType,  # (3)
    resourceConfigurationDefinition: ResourceConfigurationDefinitionTypeDef,  # (4)
    createdAt: datetime.datetime,
    amazonManaged: bool,
    failureReason: str,
    lastUpdatedAt: datetime.datetime,
    domainVerificationId: str,
    domainVerificationArn: str,
    domainVerificationStatus: VerificationStatusType,  # (5)
    groupDomain: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
3. See [:material-code-brackets: ResourceConfigurationStatusType](./literals.md#resourceconfigurationstatustype)
4. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)
5. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceConfigurationRequestTypeDef

```python
# UpdateResourceConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateResourceConfigurationRequestTypeDef


def get_value() -> UpdateResourceConfigurationRequestTypeDef:
    return {
        "resourceConfigurationIdentifier": ...,
    }


# UpdateResourceConfigurationRequestTypeDef definition

class UpdateResourceConfigurationRequestTypeDef(TypedDict):
    resourceConfigurationIdentifier: str,
    resourceConfigurationDefinition: NotRequired[ResourceConfigurationDefinitionTypeDef],  # (1)
    allowAssociationToShareableServiceNetwork: NotRequired[bool],
    portRanges: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)

## UpdateResourceConfigurationResponseTypeDef

```python
# UpdateResourceConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateResourceConfigurationResponseTypeDef


def get_value() -> UpdateResourceConfigurationResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateResourceConfigurationResponseTypeDef definition

class UpdateResourceConfigurationResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    resourceGatewayId: str,
    resourceConfigurationGroupId: str,
    type: ResourceConfigurationTypeType,  # (1)
    portRanges: list[str],
    allowAssociationToShareableServiceNetwork: bool,
    protocol: ProtocolTypeType,  # (2)
    status: ResourceConfigurationStatusType,  # (3)
    resourceConfigurationDefinition: ResourceConfigurationDefinitionTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ResourceConfigurationTypeType](./literals.md#resourceconfigurationtypetype)
2. See [:material-code-brackets: ProtocolTypeType](./literals.md#protocoltypetype)
3. See [:material-code-brackets: ResourceConfigurationStatusType](./literals.md#resourceconfigurationstatustype)
4. See [:material-code-braces: ResourceConfigurationDefinitionTypeDef](./type_defs.md#resourceconfigurationdefinitiontypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HttpMatchOutputTypeDef

```python
# HttpMatchOutputTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import HttpMatchOutputTypeDef


def get_value() -> HttpMatchOutputTypeDef:
    return {
        "method": ...,
    }


# HttpMatchOutputTypeDef definition

class HttpMatchOutputTypeDef(TypedDict):
    method: NotRequired[str],
    pathMatch: NotRequired[PathMatchTypeDef],  # (1)
    headerMatches: NotRequired[list[HeaderMatchTypeDef]],  # (2)
```

1. See [:material-code-braces: PathMatchTypeDef](./type_defs.md#pathmatchtypedef)
2. See `list[HeaderMatchTypeDef]`

## HttpMatchTypeDef

```python
# HttpMatchTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import HttpMatchTypeDef


def get_value() -> HttpMatchTypeDef:
    return {
        "method": ...,
    }


# HttpMatchTypeDef definition

class HttpMatchTypeDef(TypedDict):
    method: NotRequired[str],
    pathMatch: NotRequired[PathMatchTypeDef],  # (1)
    headerMatches: NotRequired[Sequence[HeaderMatchTypeDef]],  # (2)
```

1. See [:material-code-braces: PathMatchTypeDef](./type_defs.md#pathmatchtypedef)
2. See `Sequence[HeaderMatchTypeDef]`

## CreateListenerResponseTypeDef

```python
# CreateListenerResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateListenerResponseTypeDef


def get_value() -> CreateListenerResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateListenerResponseTypeDef definition

class CreateListenerResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    protocol: ListenerProtocolType,  # (1)
    port: int,
    serviceArn: str,
    serviceId: str,
    defaultAction: RuleActionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ListenerProtocolType](./literals.md#listenerprotocoltype)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetListenerResponseTypeDef

```python
# GetListenerResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetListenerResponseTypeDef


def get_value() -> GetListenerResponseTypeDef:
    return {
        "arn": ...,
    }


# GetListenerResponseTypeDef definition

class GetListenerResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    protocol: ListenerProtocolType,  # (1)
    port: int,
    serviceArn: str,
    serviceId: str,
    defaultAction: RuleActionOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ListenerProtocolType](./literals.md#listenerprotocoltype)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateListenerResponseTypeDef

```python
# UpdateListenerResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateListenerResponseTypeDef


def get_value() -> UpdateListenerResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateListenerResponseTypeDef definition

class UpdateListenerResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    protocol: ListenerProtocolType,  # (1)
    port: int,
    serviceArn: str,
    serviceId: str,
    defaultAction: RuleActionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ListenerProtocolType](./literals.md#listenerprotocoltype)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleActionTypeDef

```python
# RuleActionTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleActionTypeDef


def get_value() -> RuleActionTypeDef:
    return {
        "forward": ...,
    }


# RuleActionTypeDef definition

class RuleActionTypeDef(TypedDict):
    forward: NotRequired[ForwardActionUnionTypeDef],  # (1)
    fixedResponse: NotRequired[FixedResponseActionTypeDef],  # (2)
```

1. See [:material-code-braces: ForwardActionUnionTypeDef](#forwardactionuniontypedef)
2. See [:material-code-braces: FixedResponseActionTypeDef](./type_defs.md#fixedresponseactiontypedef)

## CreateTargetGroupRequestTypeDef

```python
# CreateTargetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateTargetGroupRequestTypeDef


def get_value() -> CreateTargetGroupRequestTypeDef:
    return {
        "name": ...,
    }


# CreateTargetGroupRequestTypeDef definition

class CreateTargetGroupRequestTypeDef(TypedDict):
    name: str,
    type: TargetGroupTypeType,  # (1)
    config: NotRequired[TargetGroupConfigTypeDef],  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: TargetGroupConfigTypeDef](./type_defs.md#targetgroupconfigtypedef)

## CreateTargetGroupResponseTypeDef

```python
# CreateTargetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateTargetGroupResponseTypeDef


def get_value() -> CreateTargetGroupResponseTypeDef:
    return {
        "id": ...,
    }


# CreateTargetGroupResponseTypeDef definition

class CreateTargetGroupResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    type: TargetGroupTypeType,  # (1)
    config: TargetGroupConfigTypeDef,  # (2)
    status: TargetGroupStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: TargetGroupConfigTypeDef](./type_defs.md#targetgroupconfigtypedef)
3. See [:material-code-brackets: TargetGroupStatusType](./literals.md#targetgroupstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTargetGroupResponseTypeDef

```python
# GetTargetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetTargetGroupResponseTypeDef


def get_value() -> GetTargetGroupResponseTypeDef:
    return {
        "id": ...,
    }


# GetTargetGroupResponseTypeDef definition

class GetTargetGroupResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    type: TargetGroupTypeType,  # (1)
    config: TargetGroupConfigTypeDef,  # (2)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    status: TargetGroupStatusType,  # (3)
    serviceArns: list[str],
    failureMessage: str,
    failureCode: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: TargetGroupConfigTypeDef](./type_defs.md#targetgroupconfigtypedef)
3. See [:material-code-brackets: TargetGroupStatusType](./literals.md#targetgroupstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTargetGroupResponseTypeDef

```python
# UpdateTargetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateTargetGroupResponseTypeDef


def get_value() -> UpdateTargetGroupResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateTargetGroupResponseTypeDef definition

class UpdateTargetGroupResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    type: TargetGroupTypeType,  # (1)
    config: TargetGroupConfigTypeDef,  # (2)
    status: TargetGroupStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: TargetGroupTypeType](./literals.md#targetgrouptypetype)
2. See [:material-code-braces: TargetGroupConfigTypeDef](./type_defs.md#targetgroupconfigtypedef)
3. See [:material-code-brackets: TargetGroupStatusType](./literals.md#targetgroupstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleMatchOutputTypeDef

```python
# RuleMatchOutputTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleMatchOutputTypeDef


def get_value() -> RuleMatchOutputTypeDef:
    return {
        "httpMatch": ...,
    }


# RuleMatchOutputTypeDef definition

class RuleMatchOutputTypeDef(TypedDict):
    httpMatch: NotRequired[HttpMatchOutputTypeDef],  # (1)
```

1. See [:material-code-braces: HttpMatchOutputTypeDef](./type_defs.md#httpmatchoutputtypedef)

## CreateRuleResponseTypeDef

```python
# CreateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateRuleResponseTypeDef


def get_value() -> CreateRuleResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateRuleResponseTypeDef definition

class CreateRuleResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    match: RuleMatchOutputTypeDef,  # (1)
    priority: int,
    action: RuleActionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RuleMatchOutputTypeDef](./type_defs.md#rulematchoutputtypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleResponseTypeDef

```python
# GetRuleResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import GetRuleResponseTypeDef


def get_value() -> GetRuleResponseTypeDef:
    return {
        "arn": ...,
    }


# GetRuleResponseTypeDef definition

class GetRuleResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    isDefault: bool,
    match: RuleMatchOutputTypeDef,  # (1)
    priority: int,
    action: RuleActionOutputTypeDef,  # (2)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RuleMatchOutputTypeDef](./type_defs.md#rulematchoutputtypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleUpdateSuccessTypeDef

```python
# RuleUpdateSuccessTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleUpdateSuccessTypeDef


def get_value() -> RuleUpdateSuccessTypeDef:
    return {
        "arn": ...,
    }


# RuleUpdateSuccessTypeDef definition

class RuleUpdateSuccessTypeDef(TypedDict):
    arn: NotRequired[str],
    id: NotRequired[str],
    name: NotRequired[str],
    isDefault: NotRequired[bool],
    match: NotRequired[RuleMatchOutputTypeDef],  # (1)
    priority: NotRequired[int],
    action: NotRequired[RuleActionOutputTypeDef],  # (2)
```

1. See [:material-code-braces: RuleMatchOutputTypeDef](./type_defs.md#rulematchoutputtypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)

## UpdateRuleResponseTypeDef

```python
# UpdateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateRuleResponseTypeDef


def get_value() -> UpdateRuleResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateRuleResponseTypeDef definition

class UpdateRuleResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    isDefault: bool,
    match: RuleMatchOutputTypeDef,  # (1)
    priority: int,
    action: RuleActionOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RuleMatchOutputTypeDef](./type_defs.md#rulematchoutputtypedef)
2. See [:material-code-braces: RuleActionOutputTypeDef](./type_defs.md#ruleactionoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleMatchTypeDef

```python
# RuleMatchTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleMatchTypeDef


def get_value() -> RuleMatchTypeDef:
    return {
        "httpMatch": ...,
    }


# RuleMatchTypeDef definition

class RuleMatchTypeDef(TypedDict):
    httpMatch: NotRequired[HttpMatchUnionTypeDef],  # (1)
```

1. See [:material-code-braces: HttpMatchUnionTypeDef](#httpmatchuniontypedef)

## CreateListenerRequestTypeDef

```python
# CreateListenerRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateListenerRequestTypeDef


def get_value() -> CreateListenerRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# CreateListenerRequestTypeDef definition

class CreateListenerRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    name: str,
    protocol: ListenerProtocolType,  # (1)
    defaultAction: RuleActionUnionTypeDef,  # (2)
    port: NotRequired[int],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ListenerProtocolType](./literals.md#listenerprotocoltype)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)

## UpdateListenerRequestTypeDef

```python
# UpdateListenerRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateListenerRequestTypeDef


def get_value() -> UpdateListenerRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# UpdateListenerRequestTypeDef definition

class UpdateListenerRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    defaultAction: RuleActionUnionTypeDef,  # (1)
```

1. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)

## BatchUpdateRuleResponseTypeDef

```python
# BatchUpdateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import BatchUpdateRuleResponseTypeDef


def get_value() -> BatchUpdateRuleResponseTypeDef:
    return {
        "successful": ...,
    }


# BatchUpdateRuleResponseTypeDef definition

class BatchUpdateRuleResponseTypeDef(TypedDict):
    successful: list[RuleUpdateSuccessTypeDef],  # (1)
    unsuccessful: list[RuleUpdateFailureTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RuleUpdateSuccessTypeDef]`
2. See `list[RuleUpdateFailureTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleRequestTypeDef

```python
# CreateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import CreateRuleRequestTypeDef


def get_value() -> CreateRuleRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# CreateRuleRequestTypeDef definition

class CreateRuleRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    name: str,
    match: RuleMatchUnionTypeDef,  # (1)
    priority: int,
    action: RuleActionUnionTypeDef,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: RuleMatchUnionTypeDef](#rulematchuniontypedef)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)

## RuleUpdateTypeDef

```python
# RuleUpdateTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import RuleUpdateTypeDef


def get_value() -> RuleUpdateTypeDef:
    return {
        "ruleIdentifier": ...,
    }


# RuleUpdateTypeDef definition

class RuleUpdateTypeDef(TypedDict):
    ruleIdentifier: str,
    match: NotRequired[RuleMatchUnionTypeDef],  # (1)
    priority: NotRequired[int],
    action: NotRequired[RuleActionUnionTypeDef],  # (2)
```

1. See [:material-code-braces: RuleMatchUnionTypeDef](#rulematchuniontypedef)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)

## UpdateRuleRequestTypeDef

```python
# UpdateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import UpdateRuleRequestTypeDef


def get_value() -> UpdateRuleRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# UpdateRuleRequestTypeDef definition

class UpdateRuleRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    ruleIdentifier: str,
    match: NotRequired[RuleMatchUnionTypeDef],  # (1)
    priority: NotRequired[int],
    action: NotRequired[RuleActionUnionTypeDef],  # (2)
```

1. See [:material-code-braces: RuleMatchUnionTypeDef](#rulematchuniontypedef)
2. See [:material-code-braces: RuleActionUnionTypeDef](#ruleactionuniontypedef)

## BatchUpdateRuleRequestTypeDef

```python
# BatchUpdateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_vpc_lattice.type_defs import BatchUpdateRuleRequestTypeDef


def get_value() -> BatchUpdateRuleRequestTypeDef:
    return {
        "serviceIdentifier": ...,
    }


# BatchUpdateRuleRequestTypeDef definition

class BatchUpdateRuleRequestTypeDef(TypedDict):
    serviceIdentifier: str,
    listenerIdentifier: str,
    rules: Sequence[RuleUpdateTypeDef],  # (1)
```

1. See `Sequence[RuleUpdateTypeDef]`

