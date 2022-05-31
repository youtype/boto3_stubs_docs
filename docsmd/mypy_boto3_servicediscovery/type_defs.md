# Typed dictionaries

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ResponseMetadataTypeDef

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

## HealthCheckConfigTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import HealthCheckConfigTypeDef

def get_value() -> HealthCheckConfigTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class HealthCheckConfigTypeDef(TypedDict):
    Type: HealthCheckTypeType,  # (1)
    ResourcePath: NotRequired[str],
    FailureThreshold: NotRequired[int],
```

1. See [:material-code-brackets: HealthCheckTypeType](./literals.md#healthchecktypetype) 
## HealthCheckCustomConfigTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import HealthCheckCustomConfigTypeDef

def get_value() -> HealthCheckCustomConfigTypeDef:
    return {
        "FailureThreshold": ...,
    }
```

```python title="Definition"
class HealthCheckCustomConfigTypeDef(TypedDict):
    FailureThreshold: NotRequired[int],
```

## DeleteNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceRequestRequestTypeDef

def get_value() -> DeleteNamespaceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteNamespaceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DeleteServiceRequestRequestTypeDef

def get_value() -> DeleteServiceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteServiceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DeregisterInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceRequestRequestTypeDef

def get_value() -> DeregisterInstanceRequestRequestTypeDef:
    return {
        "ServiceId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class DeregisterInstanceRequestRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
```

## DiscoverInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesRequestRequestTypeDef

def get_value() -> DiscoverInstancesRequestRequestTypeDef:
    return {
        "NamespaceName": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class DiscoverInstancesRequestRequestTypeDef(TypedDict):
    NamespaceName: str,
    ServiceName: str,
    MaxResults: NotRequired[int],
    QueryParameters: NotRequired[Mapping[str, str]],
    OptionalParameters: NotRequired[Mapping[str, str]],
    HealthStatus: NotRequired[HealthStatusFilterType],  # (1)
```

1. See [:material-code-brackets: HealthStatusFilterType](./literals.md#healthstatusfiltertype) 
## HttpInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import HttpInstanceSummaryTypeDef

def get_value() -> HttpInstanceSummaryTypeDef:
    return {
        "InstanceId": ...,
    }
```

```python title="Definition"
class HttpInstanceSummaryTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    NamespaceName: NotRequired[str],
    ServiceName: NotRequired[str],
    HealthStatus: NotRequired[HealthStatusType],  # (1)
    Attributes: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
## DnsRecordTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DnsRecordTypeDef

def get_value() -> DnsRecordTypeDef:
    return {
        "Type": ...,
        "TTL": ...,
    }
```

```python title="Definition"
class DnsRecordTypeDef(TypedDict):
    Type: RecordTypeType,  # (1)
    TTL: int,
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype) 
## SOATypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import SOATypeDef

def get_value() -> SOATypeDef:
    return {
        "TTL": ...,
    }
```

```python title="Definition"
class SOATypeDef(TypedDict):
    TTL: int,
```

## GetInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetInstanceRequestRequestTypeDef

def get_value() -> GetInstanceRequestRequestTypeDef:
    return {
        "ServiceId": ...,
        "InstanceId": ...,
    }
```

```python title="Definition"
class GetInstanceRequestRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
```

## InstanceTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import InstanceTypeDef

def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceTypeDef(TypedDict):
    Id: str,
    CreatorRequestId: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## GetInstancesHealthStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusRequestRequestTypeDef

def get_value() -> GetInstancesHealthStatusRequestRequestTypeDef:
    return {
        "ServiceId": ...,
    }
```

```python title="Definition"
class GetInstancesHealthStatusRequestRequestTypeDef(TypedDict):
    ServiceId: str,
    Instances: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetNamespaceRequestRequestTypeDef

def get_value() -> GetNamespaceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetNamespaceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## GetOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetOperationRequestRequestTypeDef

def get_value() -> GetOperationRequestRequestTypeDef:
    return {
        "OperationId": ...,
    }
```

```python title="Definition"
class GetOperationRequestRequestTypeDef(TypedDict):
    OperationId: str,
```

## OperationTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import OperationTypeDef

def get_value() -> OperationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OperationTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[OperationTypeType],  # (1)
    Status: NotRequired[OperationStatusType],  # (2)
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    CreateDate: NotRequired[datetime],
    UpdateDate: NotRequired[datetime],
    Targets: NotRequired[Dict[OperationTargetTypeType, str]],  # (3)
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
3. See [:material-code-brackets: OperationTargetTypeType](./literals.md#operationtargettypetype) 
## GetServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetServiceRequestRequestTypeDef

def get_value() -> GetServiceRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class GetServiceRequestRequestTypeDef(TypedDict):
    Id: str,
```

## HttpNamespaceChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import HttpNamespaceChangeTypeDef

def get_value() -> HttpNamespaceChangeTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class HttpNamespaceChangeTypeDef(TypedDict):
    Description: str,
```

## HttpPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import HttpPropertiesTypeDef

def get_value() -> HttpPropertiesTypeDef:
    return {
        "HttpName": ...,
    }
```

```python title="Definition"
class HttpPropertiesTypeDef(TypedDict):
    HttpName: NotRequired[str],
```

## InstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import InstanceSummaryTypeDef

def get_value() -> InstanceSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InstanceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PaginatorConfigTypeDef

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

## ListInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestRequestTypeDef

def get_value() -> ListInstancesRequestRequestTypeDef:
    return {
        "ServiceId": ...,
    }
```

```python title="Definition"
class ListInstancesRequestRequestTypeDef(TypedDict):
    ServiceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## NamespaceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import NamespaceFilterTypeDef

def get_value() -> NamespaceFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class NamespaceFilterTypeDef(TypedDict):
    Name: NamespaceFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: NamespaceFilterNameType](./literals.md#namespacefilternametype) 
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype) 
## OperationFilterTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import OperationFilterTypeDef

def get_value() -> OperationFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class OperationFilterTypeDef(TypedDict):
    Name: OperationFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: OperationFilterNameType](./literals.md#operationfilternametype) 
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype) 
## OperationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import OperationSummaryTypeDef

def get_value() -> OperationSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class OperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## ServiceFilterTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ServiceFilterTypeDef

def get_value() -> ServiceFilterTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class ServiceFilterTypeDef(TypedDict):
    Name: ServiceFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: ServiceFilterNameType](./literals.md#servicefilternametype) 
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## SOAChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import SOAChangeTypeDef

def get_value() -> SOAChangeTypeDef:
    return {
        "TTL": ...,
    }
```

```python title="Definition"
class SOAChangeTypeDef(TypedDict):
    TTL: int,
```

## RegisterInstanceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceRequestRequestTypeDef

def get_value() -> RegisterInstanceRequestRequestTypeDef:
    return {
        "ServiceId": ...,
        "InstanceId": ...,
        "Attributes": ...,
    }
```

```python title="Definition"
class RegisterInstanceRequestRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
    CreatorRequestId: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateInstanceCustomHealthStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdateInstanceCustomHealthStatusRequestRequestTypeDef

def get_value() -> UpdateInstanceCustomHealthStatusRequestRequestTypeDef:
    return {
        "ServiceId": ...,
        "InstanceId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdateInstanceCustomHealthStatusRequestRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
    Status: CustomHealthStatusType,  # (1)
```

1. See [:material-code-brackets: CustomHealthStatusType](./literals.md#customhealthstatustype) 
## CreateHttpNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestRequestTypeDef

def get_value() -> CreateHttpNamespaceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateHttpNamespaceRequestRequestTypeDef(TypedDict):
    Name: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateHttpNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef

def get_value() -> CreateHttpNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHttpNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePrivateDnsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceResponseTypeDef

def get_value() -> CreatePrivateDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePrivateDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePublicDnsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceResponseTypeDef

def get_value() -> CreatePublicDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePublicDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceResponseTypeDef

def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceResponseTypeDef

def get_value() -> DeregisterInstanceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterInstanceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstancesHealthStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseTypeDef

def get_value() -> GetInstancesHealthStatusResponseTypeDef:
    return {
        "Status": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstancesHealthStatusResponseTypeDef(TypedDict):
    Status: Dict[str, HealthStatusType],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceResponseTypeDef

def get_value() -> RegisterInstanceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterInstanceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHttpNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceResponseTypeDef

def get_value() -> UpdateHttpNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateHttpNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePrivateDnsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceResponseTypeDef

def get_value() -> UpdatePrivateDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePrivateDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePublicDnsNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceResponseTypeDef

def get_value() -> UpdatePublicDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePublicDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdateServiceResponseTypeDef

def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "OperationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DiscoverInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesResponseTypeDef

def get_value() -> DiscoverInstancesResponseTypeDef:
    return {
        "Instances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DiscoverInstancesResponseTypeDef(TypedDict):
    Instances: List[HttpInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DnsConfigChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DnsConfigChangeTypeDef

def get_value() -> DnsConfigChangeTypeDef:
    return {
        "DnsRecords": ...,
    }
```

```python title="Definition"
class DnsConfigChangeTypeDef(TypedDict):
    DnsRecords: Sequence[DnsRecordTypeDef],  # (1)
```

1. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
## DnsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DnsConfigTypeDef

def get_value() -> DnsConfigTypeDef:
    return {
        "DnsRecords": ...,
    }
```

```python title="Definition"
class DnsConfigTypeDef(TypedDict):
    DnsRecords: Sequence[DnsRecordTypeDef],  # (2)
    NamespaceId: NotRequired[str],
    RoutingPolicy: NotRequired[RoutingPolicyType],  # (1)
```

1. See [:material-code-brackets: RoutingPolicyType](./literals.md#routingpolicytype) 
2. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
## DnsPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import DnsPropertiesTypeDef

def get_value() -> DnsPropertiesTypeDef:
    return {
        "HostedZoneId": ...,
    }
```

```python title="Definition"
class DnsPropertiesTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    SOA: NotRequired[SOATypeDef],  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef) 
## PrivateDnsPropertiesMutableTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableTypeDef

def get_value() -> PrivateDnsPropertiesMutableTypeDef:
    return {
        "SOA": ...,
    }
```

```python title="Definition"
class PrivateDnsPropertiesMutableTypeDef(TypedDict):
    SOA: SOATypeDef,  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef) 
## PublicDnsPropertiesMutableTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableTypeDef

def get_value() -> PublicDnsPropertiesMutableTypeDef:
    return {
        "SOA": ...,
    }
```

```python title="Definition"
class PublicDnsPropertiesMutableTypeDef(TypedDict):
    SOA: SOATypeDef,  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef) 
## GetInstanceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseTypeDef

def get_value() -> GetInstanceResponseTypeDef:
    return {
        "Instance": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceResponseTypeDef(TypedDict):
    Instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOperationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetOperationResponseTypeDef

def get_value() -> GetOperationResponseTypeDef:
    return {
        "Operation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOperationResponseTypeDef(TypedDict):
    Operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHttpNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceRequestRequestTypeDef

def get_value() -> UpdateHttpNamespaceRequestRequestTypeDef:
    return {
        "Id": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class UpdateHttpNamespaceRequestRequestTypeDef(TypedDict):
    Id: str,
    Namespace: HttpNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef) 
## ListInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListInstancesResponseTypeDef

def get_value() -> ListInstancesResponseTypeDef:
    return {
        "Instances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstancesResponseTypeDef(TypedDict):
    Instances: List[InstanceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstancesRequestListInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestListInstancesPaginateTypeDef

def get_value() -> ListInstancesRequestListInstancesPaginateTypeDef:
    return {
        "ServiceId": ...,
    }
```

```python title="Definition"
class ListInstancesRequestListInstancesPaginateTypeDef(TypedDict):
    ServiceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesRequestListNamespacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestListNamespacesPaginateTypeDef

def get_value() -> ListNamespacesRequestListNamespacesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListNamespacesRequestListNamespacesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[NamespaceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestRequestTypeDef

def get_value() -> ListNamespacesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListNamespacesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[NamespaceFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef) 
## ListOperationsRequestListOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestListOperationsPaginateTypeDef

def get_value() -> ListOperationsRequestListOperationsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListOperationsRequestListOperationsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OperationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationFilterTypeDef](./type_defs.md#operationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestRequestTypeDef

def get_value() -> ListOperationsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListOperationsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[OperationFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: OperationFilterTypeDef](./type_defs.md#operationfiltertypedef) 
## ListOperationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListOperationsResponseTypeDef

def get_value() -> ListOperationsResponseTypeDef:
    return {
        "Operations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOperationsResponseTypeDef(TypedDict):
    Operations: List[OperationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesRequestListServicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListServicesRequestListServicesPaginateTypeDef

def get_value() -> ListServicesRequestListServicesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListServicesRequestListServicesPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ServiceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListServicesRequestRequestTypeDef

def get_value() -> ListServicesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListServicesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[ServiceFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef) 
## PrivateDnsPropertiesMutableChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableChangeTypeDef

def get_value() -> PrivateDnsPropertiesMutableChangeTypeDef:
    return {
        "SOA": ...,
    }
```

```python title="Definition"
class PrivateDnsPropertiesMutableChangeTypeDef(TypedDict):
    SOA: SOAChangeTypeDef,  # (1)
```

1. See [:material-code-braces: SOAChangeTypeDef](./type_defs.md#soachangetypedef) 
## PublicDnsPropertiesMutableChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableChangeTypeDef

def get_value() -> PublicDnsPropertiesMutableChangeTypeDef:
    return {
        "SOA": ...,
    }
```

```python title="Definition"
class PublicDnsPropertiesMutableChangeTypeDef(TypedDict):
    SOA: SOAChangeTypeDef,  # (1)
```

1. See [:material-code-braces: SOAChangeTypeDef](./type_defs.md#soachangetypedef) 
## ServiceChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ServiceChangeTypeDef

def get_value() -> ServiceChangeTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class ServiceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    DnsConfig: NotRequired[DnsConfigChangeTypeDef],  # (1)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
## CreateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreateServiceRequestRequestTypeDef

def get_value() -> CreateServiceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateServiceRequestRequestTypeDef(TypedDict):
    Name: str,
    NamespaceId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    DnsConfig: NotRequired[DnsConfigTypeDef],  # (1)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (2)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Type: NotRequired[ServiceTypeOptionType],  # (5)
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
3. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ServiceTypeOptionType](./literals.md#servicetypeoptiontype) 
## ServiceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ServiceSummaryTypeDef

def get_value() -> ServiceSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ServiceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ServiceTypeType],  # (1)
    Description: NotRequired[str],
    InstanceCount: NotRequired[int],
    DnsConfig: NotRequired[DnsConfigTypeDef],  # (2)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (3)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (4)
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) 
3. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
4. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    NamespaceId: NotRequired[str],
    Description: NotRequired[str],
    InstanceCount: NotRequired[int],
    DnsConfig: NotRequired[DnsConfigTypeDef],  # (1)
    Type: NotRequired[ServiceTypeType],  # (2)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (3)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (4)
    CreateDate: NotRequired[datetime],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) 
2. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
3. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
4. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
## NamespacePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import NamespacePropertiesTypeDef

def get_value() -> NamespacePropertiesTypeDef:
    return {
        "DnsProperties": ...,
    }
```

```python title="Definition"
class NamespacePropertiesTypeDef(TypedDict):
    DnsProperties: NotRequired[DnsPropertiesTypeDef],  # (1)
    HttpProperties: NotRequired[HttpPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef) 
2. See [:material-code-braces: HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef) 
## PrivateDnsNamespacePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesTypeDef

def get_value() -> PrivateDnsNamespacePropertiesTypeDef:
    return {
        "DnsProperties": ...,
    }
```

```python title="Definition"
class PrivateDnsNamespacePropertiesTypeDef(TypedDict):
    DnsProperties: PrivateDnsPropertiesMutableTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef) 
## PublicDnsNamespacePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesTypeDef

def get_value() -> PublicDnsNamespacePropertiesTypeDef:
    return {
        "DnsProperties": ...,
    }
```

```python title="Definition"
class PublicDnsNamespacePropertiesTypeDef(TypedDict):
    DnsProperties: PublicDnsPropertiesMutableTypeDef,  # (1)
```

1. See [:material-code-braces: PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef) 
## PrivateDnsNamespacePropertiesChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesChangeTypeDef

def get_value() -> PrivateDnsNamespacePropertiesChangeTypeDef:
    return {
        "DnsProperties": ...,
    }
```

```python title="Definition"
class PrivateDnsNamespacePropertiesChangeTypeDef(TypedDict):
    DnsProperties: PrivateDnsPropertiesMutableChangeTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef) 
## PublicDnsNamespacePropertiesChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesChangeTypeDef

def get_value() -> PublicDnsNamespacePropertiesChangeTypeDef:
    return {
        "DnsProperties": ...,
    }
```

```python title="Definition"
class PublicDnsNamespacePropertiesChangeTypeDef(TypedDict):
    DnsProperties: PublicDnsPropertiesMutableChangeTypeDef,  # (1)
```

1. See [:material-code-braces: PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef) 
## UpdateServiceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdateServiceRequestRequestTypeDef

def get_value() -> UpdateServiceRequestRequestTypeDef:
    return {
        "Id": ...,
        "Service": ...,
    }
```

```python title="Definition"
class UpdateServiceRequestRequestTypeDef(TypedDict):
    Id: str,
    Service: ServiceChangeTypeDef,  # (1)
```

1. See [:material-code-braces: ServiceChangeTypeDef](./type_defs.md#servicechangetypedef) 
## ListServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListServicesResponseTypeDef

def get_value() -> ListServicesResponseTypeDef:
    return {
        "Services": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServicesResponseTypeDef(TypedDict):
    Services: List[ServiceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreateServiceResponseTypeDef

def get_value() -> CreateServiceResponseTypeDef:
    return {
        "Service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetServiceResponseTypeDef

def get_value() -> GetServiceResponseTypeDef:
    return {
        "Service": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NamespaceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import NamespaceSummaryTypeDef

def get_value() -> NamespaceSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class NamespaceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[NamespaceTypeType],  # (1)
    Description: NotRequired[str],
    ServiceCount: NotRequired[int],
    Properties: NotRequired[NamespacePropertiesTypeDef],  # (2)
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: NamespaceTypeType](./literals.md#namespacetypetype) 
2. See [:material-code-braces: NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef) 
## NamespaceTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import NamespaceTypeDef

def get_value() -> NamespaceTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class NamespaceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[NamespaceTypeType],  # (1)
    Description: NotRequired[str],
    ServiceCount: NotRequired[int],
    Properties: NotRequired[NamespacePropertiesTypeDef],  # (2)
    CreateDate: NotRequired[datetime],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-brackets: NamespaceTypeType](./literals.md#namespacetypetype) 
2. See [:material-code-braces: NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef) 
## CreatePrivateDnsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceRequestRequestTypeDef

def get_value() -> CreatePrivateDnsNamespaceRequestRequestTypeDef:
    return {
        "Name": ...,
        "Vpc": ...,
    }
```

```python title="Definition"
class CreatePrivateDnsNamespaceRequestRequestTypeDef(TypedDict):
    Name: str,
    Vpc: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Properties: NotRequired[PrivateDnsNamespacePropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef) 
## CreatePublicDnsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceRequestRequestTypeDef

def get_value() -> CreatePublicDnsNamespaceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreatePublicDnsNamespaceRequestRequestTypeDef(TypedDict):
    Name: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Properties: NotRequired[PublicDnsNamespacePropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef) 
## PrivateDnsNamespaceChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespaceChangeTypeDef

def get_value() -> PrivateDnsNamespaceChangeTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class PrivateDnsNamespaceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    Properties: NotRequired[PrivateDnsNamespacePropertiesChangeTypeDef],  # (1)
```

1. See [:material-code-braces: PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef) 
## PublicDnsNamespaceChangeTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespaceChangeTypeDef

def get_value() -> PublicDnsNamespaceChangeTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class PublicDnsNamespaceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    Properties: NotRequired[PublicDnsNamespacePropertiesChangeTypeDef],  # (1)
```

1. See [:material-code-braces: PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef) 
## ListNamespacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import ListNamespacesResponseTypeDef

def get_value() -> ListNamespacesResponseTypeDef:
    return {
        "Namespaces": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNamespacesResponseTypeDef(TypedDict):
    Namespaces: List[NamespaceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNamespaceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseTypeDef

def get_value() -> GetNamespaceResponseTypeDef:
    return {
        "Namespace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNamespaceResponseTypeDef(TypedDict):
    Namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePrivateDnsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceRequestRequestTypeDef

def get_value() -> UpdatePrivateDnsNamespaceRequestRequestTypeDef:
    return {
        "Id": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class UpdatePrivateDnsNamespaceRequestRequestTypeDef(TypedDict):
    Id: str,
    Namespace: PrivateDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef) 
## UpdatePublicDnsNamespaceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceRequestRequestTypeDef

def get_value() -> UpdatePublicDnsNamespaceRequestRequestTypeDef:
    return {
        "Id": ...,
        "Namespace": ...,
    }
```

```python title="Definition"
class UpdatePublicDnsNamespaceRequestRequestTypeDef(TypedDict):
    Id: str,
    Namespace: PublicDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef) 
