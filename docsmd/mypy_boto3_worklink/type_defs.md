# Typed dictionaries

> [Index](../README.md) > [WorkLink](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [WorkLink](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/worklink.html#WorkLink)
    type annotations stubs module [mypy-boto3-worklink](https://pypi.org/project/mypy-boto3-worklink/).

## AssociateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import AssociateDomainRequestRequestTypeDef

def get_value() -> AssociateDomainRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
        "AcmCertificateArn": ...,
    }
```

```python title="Definition"
class AssociateDomainRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DomainName: str,
    AcmCertificateArn: str,
    DisplayName: NotRequired[str],
```

## AssociateWebsiteAuthorizationProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderRequestRequestTypeDef

def get_value() -> AssociateWebsiteAuthorizationProviderRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "AuthorizationProviderType": ...,
    }
```

```python title="Definition"
class AssociateWebsiteAuthorizationProviderRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    AuthorizationProviderType: AuthorizationProviderTypeType,  # (1)
    DomainName: NotRequired[str],
```

1. See [:material-code-brackets: AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ResponseMetadataTypeDef

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

## AssociateWebsiteCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import AssociateWebsiteCertificateAuthorityRequestRequestTypeDef

def get_value() -> AssociateWebsiteCertificateAuthorityRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "Certificate": ...,
    }
```

```python title="Definition"
class AssociateWebsiteCertificateAuthorityRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    Certificate: str,
    DisplayName: NotRequired[str],
```

## CreateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import CreateFleetRequestRequestTypeDef

def get_value() -> CreateFleetRequestRequestTypeDef:
    return {
        "FleetName": ...,
    }
```

```python title="Definition"
class CreateFleetRequestRequestTypeDef(TypedDict):
    FleetName: str,
    DisplayName: NotRequired[str],
    OptimizeForEndUserLocation: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DeleteFleetRequestRequestTypeDef

def get_value() -> DeleteFleetRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class DeleteFleetRequestRequestTypeDef(TypedDict):
    FleetArn: str,
```

## DescribeAuditStreamConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeAuditStreamConfigurationRequestRequestTypeDef

def get_value() -> DescribeAuditStreamConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class DescribeAuditStreamConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
```

## DescribeCompanyNetworkConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeCompanyNetworkConfigurationRequestRequestTypeDef

def get_value() -> DescribeCompanyNetworkConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class DescribeCompanyNetworkConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
```

## DescribeDevicePolicyConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeDevicePolicyConfigurationRequestRequestTypeDef

def get_value() -> DescribeDevicePolicyConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class DescribeDevicePolicyConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
```

## DescribeDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeDeviceRequestRequestTypeDef

def get_value() -> DescribeDeviceRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DeviceId": ...,
    }
```

```python title="Definition"
class DescribeDeviceRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DeviceId: str,
```

## DescribeDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeDomainRequestRequestTypeDef

def get_value() -> DescribeDomainRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DomainName: str,
```

## DescribeFleetMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeFleetMetadataRequestRequestTypeDef

def get_value() -> DescribeFleetMetadataRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class DescribeFleetMetadataRequestRequestTypeDef(TypedDict):
    FleetArn: str,
```

## DescribeIdentityProviderConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeIdentityProviderConfigurationRequestRequestTypeDef

def get_value() -> DescribeIdentityProviderConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class DescribeIdentityProviderConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
```

## DescribeWebsiteCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeWebsiteCertificateAuthorityRequestRequestTypeDef

def get_value() -> DescribeWebsiteCertificateAuthorityRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "WebsiteCaId": ...,
    }
```

```python title="Definition"
class DescribeWebsiteCertificateAuthorityRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    WebsiteCaId: str,
```

## DeviceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DeviceSummaryTypeDef

def get_value() -> DeviceSummaryTypeDef:
    return {
        "DeviceId": ...,
    }
```

```python title="Definition"
class DeviceSummaryTypeDef(TypedDict):
    DeviceId: NotRequired[str],
    DeviceStatus: NotRequired[DeviceStatusType],  # (1)
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
## DisassociateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DisassociateDomainRequestRequestTypeDef

def get_value() -> DisassociateDomainRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class DisassociateDomainRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DomainName: str,
```

## DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef

def get_value() -> DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "AuthorizationProviderId": ...,
    }
```

```python title="Definition"
class DisassociateWebsiteAuthorizationProviderRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    AuthorizationProviderId: str,
```

## DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef

def get_value() -> DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "WebsiteCaId": ...,
    }
```

```python title="Definition"
class DisassociateWebsiteCertificateAuthorityRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    WebsiteCaId: str,
```

## DomainSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DomainSummaryTypeDef

def get_value() -> DomainSummaryTypeDef:
    return {
        "DomainName": ...,
        "CreatedTime": ...,
        "DomainStatus": ...,
    }
```

```python title="Definition"
class DomainSummaryTypeDef(TypedDict):
    DomainName: str,
    CreatedTime: datetime,
    DomainStatus: DomainStatusType,  # (1)
    DisplayName: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
## FleetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import FleetSummaryTypeDef

def get_value() -> FleetSummaryTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class FleetSummaryTypeDef(TypedDict):
    FleetArn: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    FleetName: NotRequired[str],
    DisplayName: NotRequired[str],
    CompanyCode: NotRequired[str],
    FleetStatus: NotRequired[FleetStatusType],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype) 
## ListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListDevicesRequestRequestTypeDef

def get_value() -> ListDevicesRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class ListDevicesRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListFleetsRequestRequestTypeDef

def get_value() -> ListFleetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListFleetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListWebsiteAuthorizationProvidersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListWebsiteAuthorizationProvidersRequestRequestTypeDef

def get_value() -> ListWebsiteAuthorizationProvidersRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class ListWebsiteAuthorizationProvidersRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## WebsiteAuthorizationProviderSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import WebsiteAuthorizationProviderSummaryTypeDef

def get_value() -> WebsiteAuthorizationProviderSummaryTypeDef:
    return {
        "AuthorizationProviderType": ...,
    }
```

```python title="Definition"
class WebsiteAuthorizationProviderSummaryTypeDef(TypedDict):
    AuthorizationProviderType: AuthorizationProviderTypeType,  # (1)
    AuthorizationProviderId: NotRequired[str],
    DomainName: NotRequired[str],
    CreatedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AuthorizationProviderTypeType](./literals.md#authorizationprovidertypetype) 
## ListWebsiteCertificateAuthoritiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListWebsiteCertificateAuthoritiesRequestRequestTypeDef

def get_value() -> ListWebsiteCertificateAuthoritiesRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class ListWebsiteCertificateAuthoritiesRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## WebsiteCaSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import WebsiteCaSummaryTypeDef

def get_value() -> WebsiteCaSummaryTypeDef:
    return {
        "WebsiteCaId": ...,
    }
```

```python title="Definition"
class WebsiteCaSummaryTypeDef(TypedDict):
    WebsiteCaId: NotRequired[str],
    CreatedTime: NotRequired[datetime],
    DisplayName: NotRequired[str],
```

## RestoreDomainAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import RestoreDomainAccessRequestRequestTypeDef

def get_value() -> RestoreDomainAccessRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class RestoreDomainAccessRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DomainName: str,
```

## RevokeDomainAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import RevokeDomainAccessRequestRequestTypeDef

def get_value() -> RevokeDomainAccessRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class RevokeDomainAccessRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DomainName: str,
```

## SignOutUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import SignOutUserRequestRequestTypeDef

def get_value() -> SignOutUserRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "Username": ...,
    }
```

```python title="Definition"
class SignOutUserRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    Username: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import TagResourceRequestRequestTypeDef

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

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UntagResourceRequestRequestTypeDef

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

## UpdateAuditStreamConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UpdateAuditStreamConfigurationRequestRequestTypeDef

def get_value() -> UpdateAuditStreamConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class UpdateAuditStreamConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    AuditStreamArn: NotRequired[str],
```

## UpdateCompanyNetworkConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UpdateCompanyNetworkConfigurationRequestRequestTypeDef

def get_value() -> UpdateCompanyNetworkConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "VpcId": ...,
        "SubnetIds": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class UpdateCompanyNetworkConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    VpcId: str,
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
```

## UpdateDevicePolicyConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UpdateDevicePolicyConfigurationRequestRequestTypeDef

def get_value() -> UpdateDevicePolicyConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class UpdateDevicePolicyConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DeviceCaCertificate: NotRequired[str],
```

## UpdateDomainMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UpdateDomainMetadataRequestRequestTypeDef

def get_value() -> UpdateDomainMetadataRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "DomainName": ...,
    }
```

```python title="Definition"
class UpdateDomainMetadataRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DomainName: str,
    DisplayName: NotRequired[str],
```

## UpdateFleetMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UpdateFleetMetadataRequestRequestTypeDef

def get_value() -> UpdateFleetMetadataRequestRequestTypeDef:
    return {
        "FleetArn": ...,
    }
```

```python title="Definition"
class UpdateFleetMetadataRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    DisplayName: NotRequired[str],
    OptimizeForEndUserLocation: NotRequired[bool],
```

## UpdateIdentityProviderConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import UpdateIdentityProviderConfigurationRequestRequestTypeDef

def get_value() -> UpdateIdentityProviderConfigurationRequestRequestTypeDef:
    return {
        "FleetArn": ...,
        "IdentityProviderType": ...,
    }
```

```python title="Definition"
class UpdateIdentityProviderConfigurationRequestRequestTypeDef(TypedDict):
    FleetArn: str,
    IdentityProviderType: IdentityProviderTypeType,  # (1)
    IdentityProviderSamlMetadata: NotRequired[str],
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
## AssociateWebsiteAuthorizationProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import AssociateWebsiteAuthorizationProviderResponseTypeDef

def get_value() -> AssociateWebsiteAuthorizationProviderResponseTypeDef:
    return {
        "AuthorizationProviderId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateWebsiteAuthorizationProviderResponseTypeDef(TypedDict):
    AuthorizationProviderId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateWebsiteCertificateAuthorityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import AssociateWebsiteCertificateAuthorityResponseTypeDef

def get_value() -> AssociateWebsiteCertificateAuthorityResponseTypeDef:
    return {
        "WebsiteCaId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateWebsiteCertificateAuthorityResponseTypeDef(TypedDict):
    WebsiteCaId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import CreateFleetResponseTypeDef

def get_value() -> CreateFleetResponseTypeDef:
    return {
        "FleetArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetResponseTypeDef(TypedDict):
    FleetArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAuditStreamConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeAuditStreamConfigurationResponseTypeDef

def get_value() -> DescribeAuditStreamConfigurationResponseTypeDef:
    return {
        "AuditStreamArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAuditStreamConfigurationResponseTypeDef(TypedDict):
    AuditStreamArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCompanyNetworkConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeCompanyNetworkConfigurationResponseTypeDef

def get_value() -> DescribeCompanyNetworkConfigurationResponseTypeDef:
    return {
        "VpcId": ...,
        "SubnetIds": ...,
        "SecurityGroupIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCompanyNetworkConfigurationResponseTypeDef(TypedDict):
    VpcId: str,
    SubnetIds: List[str],
    SecurityGroupIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDevicePolicyConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeDevicePolicyConfigurationResponseTypeDef

def get_value() -> DescribeDevicePolicyConfigurationResponseTypeDef:
    return {
        "DeviceCaCertificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDevicePolicyConfigurationResponseTypeDef(TypedDict):
    DeviceCaCertificate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeDeviceResponseTypeDef

def get_value() -> DescribeDeviceResponseTypeDef:
    return {
        "Status": ...,
        "Model": ...,
        "Manufacturer": ...,
        "OperatingSystem": ...,
        "OperatingSystemVersion": ...,
        "PatchLevel": ...,
        "FirstAccessedTime": ...,
        "LastAccessedTime": ...,
        "Username": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceResponseTypeDef(TypedDict):
    Status: DeviceStatusType,  # (1)
    Model: str,
    Manufacturer: str,
    OperatingSystem: str,
    OperatingSystemVersion: str,
    PatchLevel: str,
    FirstAccessedTime: datetime,
    LastAccessedTime: datetime,
    Username: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DeviceStatusType](./literals.md#devicestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeDomainResponseTypeDef

def get_value() -> DescribeDomainResponseTypeDef:
    return {
        "DomainName": ...,
        "DisplayName": ...,
        "CreatedTime": ...,
        "DomainStatus": ...,
        "AcmCertificateArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainResponseTypeDef(TypedDict):
    DomainName: str,
    DisplayName: str,
    CreatedTime: datetime,
    DomainStatus: DomainStatusType,  # (1)
    AcmCertificateArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeFleetMetadataResponseTypeDef

def get_value() -> DescribeFleetMetadataResponseTypeDef:
    return {
        "CreatedTime": ...,
        "LastUpdatedTime": ...,
        "FleetName": ...,
        "DisplayName": ...,
        "OptimizeForEndUserLocation": ...,
        "CompanyCode": ...,
        "FleetStatus": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetMetadataResponseTypeDef(TypedDict):
    CreatedTime: datetime,
    LastUpdatedTime: datetime,
    FleetName: str,
    DisplayName: str,
    OptimizeForEndUserLocation: bool,
    CompanyCode: str,
    FleetStatus: FleetStatusType,  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FleetStatusType](./literals.md#fleetstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIdentityProviderConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeIdentityProviderConfigurationResponseTypeDef

def get_value() -> DescribeIdentityProviderConfigurationResponseTypeDef:
    return {
        "IdentityProviderType": ...,
        "ServiceProviderSamlMetadata": ...,
        "IdentityProviderSamlMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIdentityProviderConfigurationResponseTypeDef(TypedDict):
    IdentityProviderType: IdentityProviderTypeType,  # (1)
    ServiceProviderSamlMetadata: str,
    IdentityProviderSamlMetadata: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWebsiteCertificateAuthorityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import DescribeWebsiteCertificateAuthorityResponseTypeDef

def get_value() -> DescribeWebsiteCertificateAuthorityResponseTypeDef:
    return {
        "Certificate": ...,
        "CreatedTime": ...,
        "DisplayName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWebsiteCertificateAuthorityResponseTypeDef(TypedDict):
    Certificate: str,
    CreatedTime: datetime,
    DisplayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListTagsForResourceResponseTypeDef

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
## ListDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListDevicesResponseTypeDef

def get_value() -> ListDevicesResponseTypeDef:
    return {
        "Devices": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListDomainsResponseTypeDef

def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Domains": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResponseTypeDef(TypedDict):
    Domains: List[DomainSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFleetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListFleetsResponseTypeDef

def get_value() -> ListFleetsResponseTypeDef:
    return {
        "FleetSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFleetsResponseTypeDef(TypedDict):
    FleetSummaryList: List[FleetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebsiteAuthorizationProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListWebsiteAuthorizationProvidersResponseTypeDef

def get_value() -> ListWebsiteAuthorizationProvidersResponseTypeDef:
    return {
        "WebsiteAuthorizationProviders": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWebsiteAuthorizationProvidersResponseTypeDef(TypedDict):
    WebsiteAuthorizationProviders: List[WebsiteAuthorizationProviderSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebsiteAuthorizationProviderSummaryTypeDef](./type_defs.md#websiteauthorizationprovidersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebsiteCertificateAuthoritiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_worklink.type_defs import ListWebsiteCertificateAuthoritiesResponseTypeDef

def get_value() -> ListWebsiteCertificateAuthoritiesResponseTypeDef:
    return {
        "WebsiteCertificateAuthorities": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWebsiteCertificateAuthoritiesResponseTypeDef(TypedDict):
    WebsiteCertificateAuthorities: List[WebsiteCaSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WebsiteCaSummaryTypeDef](./type_defs.md#websitecasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
