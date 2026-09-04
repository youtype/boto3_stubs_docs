# Type definitions

> [Index](../README.md) > [EVS](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs)
    type annotations stubs module [mypy-boto3-evs](https://pypi.org/project/mypy-boto3-evs/).

## ConnectivityInfoUnionTypeDef

```python
# ConnectivityInfoUnionTypeDef Union usage example

from mypy_boto3_evs.type_defs import ConnectivityInfoUnionTypeDef


def get_value() -> ConnectivityInfoUnionTypeDef:
    return ...


# ConnectivityInfoUnionTypeDef definition

ConnectivityInfoUnionTypeDef = Union[
    ConnectivityInfoTypeDef,  # (1)
    ConnectivityInfoOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
2. See [:material-code-braces: ConnectivityInfoOutputTypeDef](./type_defs.md#connectivityinfooutputtypedef)

## ServiceAccessSecurityGroupsUnionTypeDef

```python
# ServiceAccessSecurityGroupsUnionTypeDef Union usage example

from mypy_boto3_evs.type_defs import ServiceAccessSecurityGroupsUnionTypeDef


def get_value() -> ServiceAccessSecurityGroupsUnionTypeDef:
    return ...


# ServiceAccessSecurityGroupsUnionTypeDef definition

ServiceAccessSecurityGroupsUnionTypeDef = Union[
    ServiceAccessSecurityGroupsTypeDef,  # (1)
    ServiceAccessSecurityGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceAccessSecurityGroupsTypeDef](./type_defs.md#serviceaccesssecuritygroupstypedef)
2. See [:material-code-braces: ServiceAccessSecurityGroupsOutputTypeDef](./type_defs.md#serviceaccesssecuritygroupsoutputtypedef)



## AccountSettingTypeDef

```python
# AccountSettingTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import AccountSettingTypeDef


def get_value() -> AccountSettingTypeDef:
    return {
        "name": ...,
    }


# AccountSettingTypeDef definition

class AccountSettingTypeDef(TypedDict):
    name: str,
    value: str,
```


## AssociateEipToVlanRequestTypeDef

```python
# AssociateEipToVlanRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import AssociateEipToVlanRequestTypeDef


def get_value() -> AssociateEipToVlanRequestTypeDef:
    return {
        "environmentId": ...,
    }


# AssociateEipToVlanRequestTypeDef definition

class AssociateEipToVlanRequestTypeDef(TypedDict):
    environmentId: str,
    vlanName: str,
    allocationId: str,
    clientToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ResponseMetadataTypeDef


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


## CheckTypeDef

```python
# CheckTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CheckTypeDef


def get_value() -> CheckTypeDef:
    return {
        "type": ...,
    }


# CheckTypeDef definition

class CheckTypeDef(TypedDict):
    type: NotRequired[CheckTypeType],  # (1)
    id: NotRequired[str],
    result: NotRequired[CheckResultType],  # (2)
    impairedSince: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CheckTypeType](./literals.md#checktypetype)
2. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)

## ConnectivityInfoOutputTypeDef

```python
# ConnectivityInfoOutputTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ConnectivityInfoOutputTypeDef


def get_value() -> ConnectivityInfoOutputTypeDef:
    return {
        "privateRouteServerPeerings": ...,
    }


# ConnectivityInfoOutputTypeDef definition

class ConnectivityInfoOutputTypeDef(TypedDict):
    privateRouteServerPeerings: list[str],
```


## ConnectivityInfoTypeDef

```python
# ConnectivityInfoTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ConnectivityInfoTypeDef


def get_value() -> ConnectivityInfoTypeDef:
    return {
        "privateRouteServerPeerings": ...,
    }


# ConnectivityInfoTypeDef definition

class ConnectivityInfoTypeDef(TypedDict):
    privateRouteServerPeerings: Sequence[str],
```


## ConnectorCheckTypeDef

```python
# ConnectorCheckTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ConnectorCheckTypeDef


def get_value() -> ConnectorCheckTypeDef:
    return {
        "type": ...,
    }


# ConnectorCheckTypeDef definition

class ConnectorCheckTypeDef(TypedDict):
    type: NotRequired[CheckTypeType],  # (1)
    result: NotRequired[CheckResultType],  # (2)
    lastCheckAttempt: NotRequired[datetime.datetime],
    impairedSince: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CheckTypeType](./literals.md#checktypetype)
2. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)

## CreateEntitlementRequestTypeDef

```python
# CreateEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEntitlementRequestTypeDef


def get_value() -> CreateEntitlementRequestTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEntitlementRequestTypeDef definition

class CreateEntitlementRequestTypeDef(TypedDict):
    environmentId: str,
    connectorId: str,
    entitlementType: EntitlementTypeType,  # (1)
    vmIds: Sequence[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementTypeType](./literals.md#entitlementtypetype)

## CreateEnvironmentConnectorRequestTypeDef

```python
# CreateEnvironmentConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEnvironmentConnectorRequestTypeDef


def get_value() -> CreateEnvironmentConnectorRequestTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEnvironmentConnectorRequestTypeDef definition

class CreateEnvironmentConnectorRequestTypeDef(TypedDict):
    environmentId: str,
    type: ConnectorTypeType,  # (1)
    applianceFqdn: str,
    secretIdentifier: str,
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)

## HostInfoForCreateTypeDef

```python
# HostInfoForCreateTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import HostInfoForCreateTypeDef


def get_value() -> HostInfoForCreateTypeDef:
    return {
        "hostName": ...,
    }


# HostInfoForCreateTypeDef definition

class HostInfoForCreateTypeDef(TypedDict):
    hostName: str,
    keyName: str,
    instanceType: InstanceTypeType,  # (1)
    placementGroupId: NotRequired[str],
    dedicatedHostId: NotRequired[str],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## EnvironmentSummaryTypeDef

```python
# EnvironmentSummaryTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import EnvironmentSummaryTypeDef


def get_value() -> EnvironmentSummaryTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentSummaryTypeDef definition

class EnvironmentSummaryTypeDef(TypedDict):
    environmentId: NotRequired[str],
    environmentName: NotRequired[str],
    vcfVersion: NotRequired[VcfVersionType],  # (1)
    environmentStatus: NotRequired[CheckResultType],  # (2)
    environmentState: NotRequired[EnvironmentStateType],  # (3)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    environmentArn: NotRequired[str],
```

1. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
2. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)
3. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)

## LicenseInfoTypeDef

```python
# LicenseInfoTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import LicenseInfoTypeDef


def get_value() -> LicenseInfoTypeDef:
    return {
        "solutionKey": ...,
    }


# LicenseInfoTypeDef definition

class LicenseInfoTypeDef(TypedDict):
    solutionKey: str,
    vsanKey: str,
```


## VcfHostnamesTypeDef

```python
# VcfHostnamesTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import VcfHostnamesTypeDef


def get_value() -> VcfHostnamesTypeDef:
    return {
        "vCenter": ...,
    }


# VcfHostnamesTypeDef definition

class VcfHostnamesTypeDef(TypedDict):
    vCenter: str,
    nsx: str,
    nsxManager1: str,
    nsxManager2: str,
    nsxManager3: str,
    nsxEdge1: str,
    nsxEdge2: str,
    sddcManager: str,
    cloudBuilder: str,
```


## DeleteEntitlementRequestTypeDef

```python
# DeleteEntitlementRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEntitlementRequestTypeDef


def get_value() -> DeleteEntitlementRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEntitlementRequestTypeDef definition

class DeleteEntitlementRequestTypeDef(TypedDict):
    environmentId: str,
    connectorId: str,
    entitlementType: EntitlementTypeType,  # (1)
    vmIds: Sequence[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementTypeType](./literals.md#entitlementtypetype)

## DeleteEnvironmentConnectorRequestTypeDef

```python
# DeleteEnvironmentConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEnvironmentConnectorRequestTypeDef


def get_value() -> DeleteEnvironmentConnectorRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentConnectorRequestTypeDef definition

class DeleteEnvironmentConnectorRequestTypeDef(TypedDict):
    environmentId: str,
    connectorId: str,
    clientToken: NotRequired[str],
```


## DeleteEnvironmentHostRequestTypeDef

```python
# DeleteEnvironmentHostRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEnvironmentHostRequestTypeDef


def get_value() -> DeleteEnvironmentHostRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentHostRequestTypeDef definition

class DeleteEnvironmentHostRequestTypeDef(TypedDict):
    environmentId: str,
    hostName: str,
    clientToken: NotRequired[str],
```


## DeleteEnvironmentRequestTypeDef

```python
# DeleteEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEnvironmentRequestTypeDef


def get_value() -> DeleteEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DeleteEnvironmentRequestTypeDef definition

class DeleteEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
    clientToken: NotRequired[str],
```


## DisassociateEipFromVlanRequestTypeDef

```python
# DisassociateEipFromVlanRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DisassociateEipFromVlanRequestTypeDef


def get_value() -> DisassociateEipFromVlanRequestTypeDef:
    return {
        "environmentId": ...,
    }


# DisassociateEipFromVlanRequestTypeDef definition

class DisassociateEipFromVlanRequestTypeDef(TypedDict):
    environmentId: str,
    vlanName: str,
    associationId: str,
    clientToken: NotRequired[str],
```


## EipAssociationTypeDef

```python
# EipAssociationTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import EipAssociationTypeDef


def get_value() -> EipAssociationTypeDef:
    return {
        "associationId": ...,
    }


# EipAssociationTypeDef definition

class EipAssociationTypeDef(TypedDict):
    associationId: NotRequired[str],
    allocationId: NotRequired[str],
    ipAddress: NotRequired[str],
```


## SecretTypeDef

```python
# SecretTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import SecretTypeDef


def get_value() -> SecretTypeDef:
    return {
        "secretArn": ...,
    }


# SecretTypeDef definition

class SecretTypeDef(TypedDict):
    secretArn: NotRequired[str],
```


## ServiceAccessSecurityGroupsOutputTypeDef

```python
# ServiceAccessSecurityGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ServiceAccessSecurityGroupsOutputTypeDef


def get_value() -> ServiceAccessSecurityGroupsOutputTypeDef:
    return {
        "securityGroups": ...,
    }


# ServiceAccessSecurityGroupsOutputTypeDef definition

class ServiceAccessSecurityGroupsOutputTypeDef(TypedDict):
    securityGroups: NotRequired[list[str]],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "errorCode": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    errorCode: str,
    errorMessage: str,
```


## GetDepotUrlRequestTypeDef

```python
# GetDepotUrlRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import GetDepotUrlRequestTypeDef


def get_value() -> GetDepotUrlRequestTypeDef:
    return {
        "environmentId": ...,
    }


# GetDepotUrlRequestTypeDef definition

class GetDepotUrlRequestTypeDef(TypedDict):
    environmentId: str,
    rotate: NotRequired[bool],
```


## GetEnvironmentRequestTypeDef

```python
# GetEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import GetEnvironmentRequestTypeDef


def get_value() -> GetEnvironmentRequestTypeDef:
    return {
        "environmentId": ...,
    }


# GetEnvironmentRequestTypeDef definition

class GetEnvironmentRequestTypeDef(TypedDict):
    environmentId: str,
```


## InstanceTypeEsxVersionsInfoTypeDef

```python
# InstanceTypeEsxVersionsInfoTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import InstanceTypeEsxVersionsInfoTypeDef


def get_value() -> InstanceTypeEsxVersionsInfoTypeDef:
    return {
        "instanceType": ...,
    }


# InstanceTypeEsxVersionsInfoTypeDef definition

class InstanceTypeEsxVersionsInfoTypeDef(TypedDict):
    instanceType: InstanceTypeType,  # (1)
    esxVersions: list[str],
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)

## VcfVersionInfoTypeDef

```python
# VcfVersionInfoTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import VcfVersionInfoTypeDef


def get_value() -> VcfVersionInfoTypeDef:
    return {
        "vcfVersion": ...,
    }


# VcfVersionInfoTypeDef definition

class VcfVersionInfoTypeDef(TypedDict):
    vcfVersion: VcfVersionType,  # (1)
    status: str,
    defaultEsxVersion: str,
    instanceTypes: list[InstanceTypeType],  # (2)
```

1. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
2. See `list[InstanceTypeType]`

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "networkInterfaceId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    networkInterfaceId: NotRequired[str],
```


## InitialVlanInfoTypeDef

```python
# InitialVlanInfoTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import InitialVlanInfoTypeDef


def get_value() -> InitialVlanInfoTypeDef:
    return {
        "cidr": ...,
    }


# InitialVlanInfoTypeDef definition

class InitialVlanInfoTypeDef(TypedDict):
    cidr: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import PaginatorConfigTypeDef


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


## ListEnvironmentConnectorsRequestTypeDef

```python
# ListEnvironmentConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentConnectorsRequestTypeDef


def get_value() -> ListEnvironmentConnectorsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentConnectorsRequestTypeDef definition

class ListEnvironmentConnectorsRequestTypeDef(TypedDict):
    environmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentHostsRequestTypeDef

```python
# ListEnvironmentHostsRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentHostsRequestTypeDef


def get_value() -> ListEnvironmentHostsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentHostsRequestTypeDef definition

class ListEnvironmentHostsRequestTypeDef(TypedDict):
    environmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentVlansRequestTypeDef

```python
# ListEnvironmentVlansRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentVlansRequestTypeDef


def get_value() -> ListEnvironmentVlansRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentVlansRequestTypeDef definition

class ListEnvironmentVlansRequestTypeDef(TypedDict):
    environmentId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListEnvironmentsRequestTypeDef

```python
# ListEnvironmentsRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentsRequestTypeDef


def get_value() -> ListEnvironmentsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsRequestTypeDef definition

class ListEnvironmentsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    state: NotRequired[Sequence[EnvironmentStateType]],  # (1)
```

1. See `Sequence[EnvironmentStateType]`

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListVmEntitlementsRequestTypeDef

```python
# ListVmEntitlementsRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListVmEntitlementsRequestTypeDef


def get_value() -> ListVmEntitlementsRequestTypeDef:
    return {
        "environmentId": ...,
    }


# ListVmEntitlementsRequestTypeDef definition

class ListVmEntitlementsRequestTypeDef(TypedDict):
    environmentId: str,
    connectorId: str,
    entitlementType: EntitlementTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: EntitlementTypeType](./literals.md#entitlementtypetype)

## ServiceAccessSecurityGroupsTypeDef

```python
# ServiceAccessSecurityGroupsTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ServiceAccessSecurityGroupsTypeDef


def get_value() -> ServiceAccessSecurityGroupsTypeDef:
    return {
        "securityGroups": ...,
    }


# ServiceAccessSecurityGroupsTypeDef definition

class ServiceAccessSecurityGroupsTypeDef(TypedDict):
    securityGroups: NotRequired[Sequence[str]],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_evs.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateEnvironmentConnectorRequestTypeDef

```python
# UpdateEnvironmentConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import UpdateEnvironmentConnectorRequestTypeDef


def get_value() -> UpdateEnvironmentConnectorRequestTypeDef:
    return {
        "environmentId": ...,
    }


# UpdateEnvironmentConnectorRequestTypeDef definition

class UpdateEnvironmentConnectorRequestTypeDef(TypedDict):
    environmentId: str,
    connectorId: str,
    clientToken: NotRequired[str],
    applianceFqdn: NotRequired[str],
    secretIdentifier: NotRequired[str],
```


## PutAccountSettingsRequestTypeDef

```python
# PutAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import PutAccountSettingsRequestTypeDef


def get_value() -> PutAccountSettingsRequestTypeDef:
    return {
        "settings": ...,
    }


# PutAccountSettingsRequestTypeDef definition

class PutAccountSettingsRequestTypeDef(TypedDict):
    settings: Sequence[AccountSettingTypeDef],  # (1)
```

1. See `Sequence[AccountSettingTypeDef]`

## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import GetAccountSettingsResponseTypeDef


def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    settings: list[AccountSettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccountSettingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDepotUrlResponseTypeDef

```python
# GetDepotUrlResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import GetDepotUrlResponseTypeDef


def get_value() -> GetDepotUrlResponseTypeDef:
    return {
        "depotUrl": ...,
    }


# GetDepotUrlResponseTypeDef definition

class GetDepotUrlResponseTypeDef(TypedDict):
    depotUrl: str,
    token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListTagsForResourceResponseTypeDef


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

## PutAccountSettingsResponseTypeDef

```python
# PutAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import PutAccountSettingsResponseTypeDef


def get_value() -> PutAccountSettingsResponseTypeDef:
    return {
        "settings": ...,
    }


# PutAccountSettingsResponseTypeDef definition

class PutAccountSettingsResponseTypeDef(TypedDict):
    settings: list[AccountSettingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccountSettingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectorTypeDef

```python
# ConnectorTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ConnectorTypeDef


def get_value() -> ConnectorTypeDef:
    return {
        "environmentId": ...,
    }


# ConnectorTypeDef definition

class ConnectorTypeDef(TypedDict):
    environmentId: NotRequired[str],
    connectorId: NotRequired[str],
    type: NotRequired[ConnectorTypeType],  # (1)
    applianceFqdn: NotRequired[str],
    secretArn: NotRequired[str],
    state: NotRequired[ConnectorStateType],  # (2)
    stateDetails: NotRequired[str],
    status: NotRequired[CheckResultType],  # (3)
    checks: NotRequired[list[ConnectorCheckTypeDef]],  # (4)
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype)
2. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype)
3. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)
4. See `list[ConnectorCheckTypeDef]`

## CreateEnvironmentHostRequestTypeDef

```python
# CreateEnvironmentHostRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEnvironmentHostRequestTypeDef


def get_value() -> CreateEnvironmentHostRequestTypeDef:
    return {
        "environmentId": ...,
    }


# CreateEnvironmentHostRequestTypeDef definition

class CreateEnvironmentHostRequestTypeDef(TypedDict):
    environmentId: str,
    host: HostInfoForCreateTypeDef,  # (1)
    clientToken: NotRequired[str],
    esxVersion: NotRequired[str],
```

1. See [:material-code-braces: HostInfoForCreateTypeDef](./type_defs.md#hostinfoforcreatetypedef)

## ListEnvironmentsResponseTypeDef

```python
# ListEnvironmentsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentsResponseTypeDef


def get_value() -> ListEnvironmentsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentsResponseTypeDef definition

class ListEnvironmentsResponseTypeDef(TypedDict):
    environmentSummaries: list[EnvironmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnvironmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VlanTypeDef

```python
# VlanTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import VlanTypeDef


def get_value() -> VlanTypeDef:
    return {
        "vlanId": ...,
    }


# VlanTypeDef definition

class VlanTypeDef(TypedDict):
    vlanId: NotRequired[int],
    cidr: NotRequired[str],
    availabilityZone: NotRequired[str],
    functionName: NotRequired[str],
    subnetId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    vlanState: NotRequired[VlanStateType],  # (1)
    stateDetails: NotRequired[str],
    eipAssociations: NotRequired[list[EipAssociationTypeDef]],  # (2)
    isPublic: NotRequired[bool],
    networkAclId: NotRequired[str],
```

1. See [:material-code-brackets: VlanStateType](./literals.md#vlanstatetype)
2. See `list[EipAssociationTypeDef]`

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "environmentId": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    environmentId: NotRequired[str],
    environmentState: NotRequired[EnvironmentStateType],  # (1)
    stateDetails: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    environmentArn: NotRequired[str],
    environmentName: NotRequired[str],
    vpcId: NotRequired[str],
    serviceAccessSubnetId: NotRequired[str],
    vcfVersion: NotRequired[VcfVersionType],  # (2)
    termsAccepted: NotRequired[bool],
    licenseInfo: NotRequired[list[LicenseInfoTypeDef]],  # (3)
    siteId: NotRequired[str],
    environmentStatus: NotRequired[CheckResultType],  # (4)
    checks: NotRequired[list[CheckTypeDef]],  # (5)
    connectivityInfo: NotRequired[ConnectivityInfoOutputTypeDef],  # (6)
    vcfHostnames: NotRequired[VcfHostnamesTypeDef],  # (7)
    kmsKeyId: NotRequired[str],
    serviceAccessSecurityGroups: NotRequired[ServiceAccessSecurityGroupsOutputTypeDef],  # (8)
    credentials: NotRequired[list[SecretTypeDef]],  # (9)
```

1. See [:material-code-brackets: EnvironmentStateType](./literals.md#environmentstatetype)
2. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
3. See `list[LicenseInfoTypeDef]`
4. See [:material-code-brackets: CheckResultType](./literals.md#checkresulttype)
5. See `list[CheckTypeDef]`
6. See [:material-code-braces: ConnectivityInfoOutputTypeDef](./type_defs.md#connectivityinfooutputtypedef)
7. See [:material-code-braces: VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)
8. See [:material-code-braces: ServiceAccessSecurityGroupsOutputTypeDef](./type_defs.md#serviceaccesssecuritygroupsoutputtypedef)
9. See `list[SecretTypeDef]`

## VmEntitlementTypeDef

```python
# VmEntitlementTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import VmEntitlementTypeDef


def get_value() -> VmEntitlementTypeDef:
    return {
        "vmId": ...,
    }


# VmEntitlementTypeDef definition

class VmEntitlementTypeDef(TypedDict):
    vmId: NotRequired[str],
    environmentId: NotRequired[str],
    connectorId: NotRequired[str],
    vmName: NotRequired[str],
    type: NotRequired[EntitlementTypeType],  # (1)
    status: NotRequired[EntitlementStatusType],  # (2)
    lastSyncedAt: NotRequired[datetime.datetime],
    startedAt: NotRequired[datetime.datetime],
    stoppedAt: NotRequired[datetime.datetime],
    errorDetail: NotRequired[ErrorDetailTypeDef],  # (3)
```

1. See [:material-code-brackets: EntitlementTypeType](./literals.md#entitlementtypetype)
2. See [:material-code-brackets: EntitlementStatusType](./literals.md#entitlementstatustype)
3. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## GetVersionsResponseTypeDef

```python
# GetVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import GetVersionsResponseTypeDef


def get_value() -> GetVersionsResponseTypeDef:
    return {
        "vcfVersions": ...,
    }


# GetVersionsResponseTypeDef definition

class GetVersionsResponseTypeDef(TypedDict):
    vcfVersions: list[VcfVersionInfoTypeDef],  # (1)
    instanceTypeEsxVersions: list[InstanceTypeEsxVersionsInfoTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[VcfVersionInfoTypeDef]`
2. See `list[InstanceTypeEsxVersionsInfoTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HostTypeDef

```python
# HostTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import HostTypeDef


def get_value() -> HostTypeDef:
    return {
        "hostName": ...,
    }


# HostTypeDef definition

class HostTypeDef(TypedDict):
    hostName: NotRequired[str],
    ipAddress: NotRequired[str],
    keyName: NotRequired[str],
    instanceType: NotRequired[InstanceTypeType],  # (1)
    placementGroupId: NotRequired[str],
    dedicatedHostId: NotRequired[str],
    createdAt: NotRequired[datetime.datetime],
    modifiedAt: NotRequired[datetime.datetime],
    hostState: NotRequired[HostStateType],  # (2)
    stateDetails: NotRequired[str],
    ec2InstanceId: NotRequired[str],
    networkInterfaces: NotRequired[list[NetworkInterfaceTypeDef]],  # (3)
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
2. See [:material-code-brackets: HostStateType](./literals.md#hoststatetype)
3. See `list[NetworkInterfaceTypeDef]`

## InitialVlansTypeDef

```python
# InitialVlansTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import InitialVlansTypeDef


def get_value() -> InitialVlansTypeDef:
    return {
        "vmkManagement": ...,
    }


# InitialVlansTypeDef definition

class InitialVlansTypeDef(TypedDict):
    vmkManagement: InitialVlanInfoTypeDef,  # (1)
    vmManagement: InitialVlanInfoTypeDef,  # (1)
    vMotion: InitialVlanInfoTypeDef,  # (1)
    vSan: InitialVlanInfoTypeDef,  # (1)
    vTep: InitialVlanInfoTypeDef,  # (1)
    edgeVTep: InitialVlanInfoTypeDef,  # (1)
    nsxUplink: InitialVlanInfoTypeDef,  # (1)
    hcx: InitialVlanInfoTypeDef,  # (1)
    expansionVlan1: InitialVlanInfoTypeDef,  # (1)
    expansionVlan2: InitialVlanInfoTypeDef,  # (1)
    isHcxPublic: NotRequired[bool],
    hcxNetworkAclId: NotRequired[str],
```

1. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
2. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
3. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
4. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
5. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
6. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
7. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
8. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
9. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)
10. See [:material-code-braces: InitialVlanInfoTypeDef](./type_defs.md#initialvlaninfotypedef)

## ListEnvironmentConnectorsRequestPaginateTypeDef

```python
# ListEnvironmentConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentConnectorsRequestPaginateTypeDef


def get_value() -> ListEnvironmentConnectorsRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentConnectorsRequestPaginateTypeDef definition

class ListEnvironmentConnectorsRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentHostsRequestPaginateTypeDef

```python
# ListEnvironmentHostsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentHostsRequestPaginateTypeDef


def get_value() -> ListEnvironmentHostsRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentHostsRequestPaginateTypeDef definition

class ListEnvironmentHostsRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentVlansRequestPaginateTypeDef

```python
# ListEnvironmentVlansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentVlansRequestPaginateTypeDef


def get_value() -> ListEnvironmentVlansRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListEnvironmentVlansRequestPaginateTypeDef definition

class ListEnvironmentVlansRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnvironmentsRequestPaginateTypeDef

```python
# ListEnvironmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentsRequestPaginateTypeDef


def get_value() -> ListEnvironmentsRequestPaginateTypeDef:
    return {
        "state": ...,
    }


# ListEnvironmentsRequestPaginateTypeDef definition

class ListEnvironmentsRequestPaginateTypeDef(TypedDict):
    state: NotRequired[Sequence[EnvironmentStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EnvironmentStateType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVmEntitlementsRequestPaginateTypeDef

```python
# ListVmEntitlementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListVmEntitlementsRequestPaginateTypeDef


def get_value() -> ListVmEntitlementsRequestPaginateTypeDef:
    return {
        "environmentId": ...,
    }


# ListVmEntitlementsRequestPaginateTypeDef definition

class ListVmEntitlementsRequestPaginateTypeDef(TypedDict):
    environmentId: str,
    connectorId: str,
    entitlementType: EntitlementTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EntitlementTypeType](./literals.md#entitlementtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## CreateEnvironmentConnectorResponseTypeDef

```python
# CreateEnvironmentConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEnvironmentConnectorResponseTypeDef


def get_value() -> CreateEnvironmentConnectorResponseTypeDef:
    return {
        "connector": ...,
    }


# CreateEnvironmentConnectorResponseTypeDef definition

class CreateEnvironmentConnectorResponseTypeDef(TypedDict):
    connector: ConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentConnectorResponseTypeDef

```python
# DeleteEnvironmentConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEnvironmentConnectorResponseTypeDef


def get_value() -> DeleteEnvironmentConnectorResponseTypeDef:
    return {
        "connector": ...,
    }


# DeleteEnvironmentConnectorResponseTypeDef definition

class DeleteEnvironmentConnectorResponseTypeDef(TypedDict):
    connector: ConnectorTypeDef,  # (1)
    environmentSummary: EnvironmentSummaryTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef)
2. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentConnectorsResponseTypeDef

```python
# ListEnvironmentConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentConnectorsResponseTypeDef


def get_value() -> ListEnvironmentConnectorsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentConnectorsResponseTypeDef definition

class ListEnvironmentConnectorsResponseTypeDef(TypedDict):
    connectors: list[ConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentConnectorResponseTypeDef

```python
# UpdateEnvironmentConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import UpdateEnvironmentConnectorResponseTypeDef


def get_value() -> UpdateEnvironmentConnectorResponseTypeDef:
    return {
        "connector": ...,
    }


# UpdateEnvironmentConnectorResponseTypeDef definition

class UpdateEnvironmentConnectorResponseTypeDef(TypedDict):
    connector: ConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateEipToVlanResponseTypeDef

```python
# AssociateEipToVlanResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import AssociateEipToVlanResponseTypeDef


def get_value() -> AssociateEipToVlanResponseTypeDef:
    return {
        "vlan": ...,
    }


# AssociateEipToVlanResponseTypeDef definition

class AssociateEipToVlanResponseTypeDef(TypedDict):
    vlan: VlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VlanTypeDef](./type_defs.md#vlantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateEipFromVlanResponseTypeDef

```python
# DisassociateEipFromVlanResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DisassociateEipFromVlanResponseTypeDef


def get_value() -> DisassociateEipFromVlanResponseTypeDef:
    return {
        "vlan": ...,
    }


# DisassociateEipFromVlanResponseTypeDef definition

class DisassociateEipFromVlanResponseTypeDef(TypedDict):
    vlan: VlanTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VlanTypeDef](./type_defs.md#vlantypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentVlansResponseTypeDef

```python
# ListEnvironmentVlansResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentVlansResponseTypeDef


def get_value() -> ListEnvironmentVlansResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentVlansResponseTypeDef definition

class ListEnvironmentVlansResponseTypeDef(TypedDict):
    environmentVlans: list[VlanTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VlanTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentResponseTypeDef

```python
# CreateEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEnvironmentResponseTypeDef


def get_value() -> CreateEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# CreateEnvironmentResponseTypeDef definition

class CreateEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentResponseTypeDef

```python
# DeleteEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEnvironmentResponseTypeDef


def get_value() -> DeleteEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# DeleteEnvironmentResponseTypeDef definition

class DeleteEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEnvironmentResponseTypeDef

```python
# GetEnvironmentResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import GetEnvironmentResponseTypeDef


def get_value() -> GetEnvironmentResponseTypeDef:
    return {
        "environment": ...,
    }


# GetEnvironmentResponseTypeDef definition

class GetEnvironmentResponseTypeDef(TypedDict):
    environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEntitlementResponseTypeDef

```python
# CreateEntitlementResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEntitlementResponseTypeDef


def get_value() -> CreateEntitlementResponseTypeDef:
    return {
        "entitlements": ...,
    }


# CreateEntitlementResponseTypeDef definition

class CreateEntitlementResponseTypeDef(TypedDict):
    entitlements: list[VmEntitlementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VmEntitlementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEntitlementResponseTypeDef

```python
# DeleteEntitlementResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEntitlementResponseTypeDef


def get_value() -> DeleteEntitlementResponseTypeDef:
    return {
        "entitlements": ...,
    }


# DeleteEntitlementResponseTypeDef definition

class DeleteEntitlementResponseTypeDef(TypedDict):
    entitlements: list[VmEntitlementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VmEntitlementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVmEntitlementsResponseTypeDef

```python
# ListVmEntitlementsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListVmEntitlementsResponseTypeDef


def get_value() -> ListVmEntitlementsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListVmEntitlementsResponseTypeDef definition

class ListVmEntitlementsResponseTypeDef(TypedDict):
    entitlements: list[VmEntitlementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VmEntitlementTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentHostResponseTypeDef

```python
# CreateEnvironmentHostResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEnvironmentHostResponseTypeDef


def get_value() -> CreateEnvironmentHostResponseTypeDef:
    return {
        "environmentSummary": ...,
    }


# CreateEnvironmentHostResponseTypeDef definition

class CreateEnvironmentHostResponseTypeDef(TypedDict):
    environmentSummary: EnvironmentSummaryTypeDef,  # (1)
    host: HostTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
2. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentHostResponseTypeDef

```python
# DeleteEnvironmentHostResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import DeleteEnvironmentHostResponseTypeDef


def get_value() -> DeleteEnvironmentHostResponseTypeDef:
    return {
        "environmentSummary": ...,
    }


# DeleteEnvironmentHostResponseTypeDef definition

class DeleteEnvironmentHostResponseTypeDef(TypedDict):
    environmentSummary: EnvironmentSummaryTypeDef,  # (1)
    host: HostTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EnvironmentSummaryTypeDef](./type_defs.md#environmentsummarytypedef)
2. See [:material-code-braces: HostTypeDef](./type_defs.md#hosttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentHostsResponseTypeDef

```python
# ListEnvironmentHostsResponseTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import ListEnvironmentHostsResponseTypeDef


def get_value() -> ListEnvironmentHostsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEnvironmentHostsResponseTypeDef definition

class ListEnvironmentHostsResponseTypeDef(TypedDict):
    environmentHosts: list[HostTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[HostTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentRequestTypeDef

```python
# CreateEnvironmentRequestTypeDef TypedDict usage example

from mypy_boto3_evs.type_defs import CreateEnvironmentRequestTypeDef


def get_value() -> CreateEnvironmentRequestTypeDef:
    return {
        "vpcId": ...,
    }


# CreateEnvironmentRequestTypeDef definition

class CreateEnvironmentRequestTypeDef(TypedDict):
    vpcId: str,
    serviceAccessSubnetId: str,
    vcfVersion: VcfVersionType,  # (1)
    termsAccepted: bool,
    initialVlans: InitialVlansTypeDef,  # (2)
    clientToken: NotRequired[str],
    environmentName: NotRequired[str],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    serviceAccessSecurityGroups: NotRequired[ServiceAccessSecurityGroupsUnionTypeDef],  # (3)
    connectivityInfo: NotRequired[ConnectivityInfoUnionTypeDef],  # (4)
    licenseInfo: NotRequired[Sequence[LicenseInfoTypeDef]],  # (5)
    hosts: NotRequired[Sequence[HostInfoForCreateTypeDef]],  # (6)
    vcfHostnames: NotRequired[VcfHostnamesTypeDef],  # (7)
    siteId: NotRequired[str],
```

1. See [:material-code-brackets: VcfVersionType](./literals.md#vcfversiontype)
2. See [:material-code-braces: InitialVlansTypeDef](./type_defs.md#initialvlanstypedef)
3. See [:material-code-braces: ServiceAccessSecurityGroupsUnionTypeDef](#serviceaccesssecuritygroupsuniontypedef)
4. See [:material-code-braces: ConnectivityInfoUnionTypeDef](#connectivityinfouniontypedef)
5. See `Sequence[LicenseInfoTypeDef]`
6. See `Sequence[HostInfoForCreateTypeDef]`
7. See [:material-code-braces: VcfHostnamesTypeDef](./type_defs.md#vcfhostnamestypedef)

