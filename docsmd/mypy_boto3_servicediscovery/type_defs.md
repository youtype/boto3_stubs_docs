# Type definitions

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## DnsConfigUnionTypeDef

```python
# DnsConfigUnionTypeDef Union usage example

from mypy_boto3_servicediscovery.type_defs import DnsConfigUnionTypeDef


def get_value() -> DnsConfigUnionTypeDef:
    return ...


# DnsConfigUnionTypeDef definition

DnsConfigUnionTypeDef = Union[
    DnsConfigTypeDef,  # (1)
    DnsConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
2. See [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef)



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ResponseMetadataTypeDef


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


## HealthCheckConfigTypeDef

```python
# HealthCheckConfigTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import HealthCheckConfigTypeDef


def get_value() -> HealthCheckConfigTypeDef:
    return {
        "Type": ...,
    }


# HealthCheckConfigTypeDef definition

class HealthCheckConfigTypeDef(TypedDict):
    Type: HealthCheckTypeType,  # (1)
    ResourcePath: NotRequired[str],
    FailureThreshold: NotRequired[int],
```

1. See [:material-code-brackets: HealthCheckTypeType](./literals.md#healthchecktypetype)

## HealthCheckCustomConfigTypeDef

```python
# HealthCheckCustomConfigTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import HealthCheckCustomConfigTypeDef


def get_value() -> HealthCheckCustomConfigTypeDef:
    return {
        "FailureThreshold": ...,
    }


# HealthCheckCustomConfigTypeDef definition

class HealthCheckCustomConfigTypeDef(TypedDict):
    FailureThreshold: NotRequired[int],
```


## DeleteNamespaceRequestTypeDef

```python
# DeleteNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceRequestTypeDef


def get_value() -> DeleteNamespaceRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteNamespaceRequestTypeDef definition

class DeleteNamespaceRequestTypeDef(TypedDict):
    Id: str,
```


## DeleteServiceAttributesRequestTypeDef

```python
# DeleteServiceAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DeleteServiceAttributesRequestTypeDef


def get_value() -> DeleteServiceAttributesRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# DeleteServiceAttributesRequestTypeDef definition

class DeleteServiceAttributesRequestTypeDef(TypedDict):
    ServiceId: str,
    Attributes: Sequence[str],
```


## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DeleteServiceRequestTypeDef


def get_value() -> DeleteServiceRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    Id: str,
```


## DeregisterInstanceRequestTypeDef

```python
# DeregisterInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceRequestTypeDef


def get_value() -> DeregisterInstanceRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# DeregisterInstanceRequestTypeDef definition

class DeregisterInstanceRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
```


## DiscoverInstancesRequestTypeDef

```python
# DiscoverInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesRequestTypeDef


def get_value() -> DiscoverInstancesRequestTypeDef:
    return {
        "NamespaceName": ...,
    }


# DiscoverInstancesRequestTypeDef definition

class DiscoverInstancesRequestTypeDef(TypedDict):
    NamespaceName: str,
    ServiceName: str,
    MaxResults: NotRequired[int],
    QueryParameters: NotRequired[Mapping[str, str]],
    OptionalParameters: NotRequired[Mapping[str, str]],
    HealthStatus: NotRequired[HealthStatusFilterType],  # (1)
    OwnerAccount: NotRequired[str],
```

1. See [:material-code-brackets: HealthStatusFilterType](./literals.md#healthstatusfiltertype)

## HttpInstanceSummaryTypeDef

```python
# HttpInstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import HttpInstanceSummaryTypeDef


def get_value() -> HttpInstanceSummaryTypeDef:
    return {
        "InstanceId": ...,
    }


# HttpInstanceSummaryTypeDef definition

class HttpInstanceSummaryTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    NamespaceName: NotRequired[str],
    ServiceName: NotRequired[str],
    HealthStatus: NotRequired[HealthStatusType],  # (1)
    Attributes: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype)

## DiscoverInstancesRevisionRequestTypeDef

```python
# DiscoverInstancesRevisionRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesRevisionRequestTypeDef


def get_value() -> DiscoverInstancesRevisionRequestTypeDef:
    return {
        "NamespaceName": ...,
    }


# DiscoverInstancesRevisionRequestTypeDef definition

class DiscoverInstancesRevisionRequestTypeDef(TypedDict):
    NamespaceName: str,
    ServiceName: str,
    OwnerAccount: NotRequired[str],
```


## DnsRecordTypeDef

```python
# DnsRecordTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DnsRecordTypeDef


def get_value() -> DnsRecordTypeDef:
    return {
        "Type": ...,
    }


# DnsRecordTypeDef definition

class DnsRecordTypeDef(TypedDict):
    Type: RecordTypeType,  # (1)
    TTL: int,
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype)

## SOATypeDef

```python
# SOATypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import SOATypeDef


def get_value() -> SOATypeDef:
    return {
        "TTL": ...,
    }


# SOATypeDef definition

class SOATypeDef(TypedDict):
    TTL: int,
```


## GetInstanceRequestTypeDef

```python
# GetInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetInstanceRequestTypeDef


def get_value() -> GetInstanceRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# GetInstanceRequestTypeDef definition

class GetInstanceRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
```


## InstanceTypeDef

```python
# InstanceTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import InstanceTypeDef


def get_value() -> InstanceTypeDef:
    return {
        "Id": ...,
    }


# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    Id: str,
    CreatorRequestId: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
    CreatedByAccount: NotRequired[str],
```


## GetInstancesHealthStatusRequestTypeDef

```python
# GetInstancesHealthStatusRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusRequestTypeDef


def get_value() -> GetInstancesHealthStatusRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# GetInstancesHealthStatusRequestTypeDef definition

class GetInstancesHealthStatusRequestTypeDef(TypedDict):
    ServiceId: str,
    Instances: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetNamespaceRequestTypeDef

```python
# GetNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetNamespaceRequestTypeDef


def get_value() -> GetNamespaceRequestTypeDef:
    return {
        "Id": ...,
    }


# GetNamespaceRequestTypeDef definition

class GetNamespaceRequestTypeDef(TypedDict):
    Id: str,
```


## GetOperationRequestTypeDef

```python
# GetOperationRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetOperationRequestTypeDef


def get_value() -> GetOperationRequestTypeDef:
    return {
        "OperationId": ...,
    }


# GetOperationRequestTypeDef definition

class GetOperationRequestTypeDef(TypedDict):
    OperationId: str,
    OwnerAccount: NotRequired[str],
```


## OperationTypeDef

```python
# OperationTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import OperationTypeDef


def get_value() -> OperationTypeDef:
    return {
        "Id": ...,
    }


# OperationTypeDef definition

class OperationTypeDef(TypedDict):
    Id: NotRequired[str],
    OwnerAccount: NotRequired[str],
    Type: NotRequired[OperationTypeType],  # (1)
    Status: NotRequired[OperationStatusType],  # (2)
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    UpdateDate: NotRequired[datetime.datetime],
    Targets: NotRequired[dict[OperationTargetTypeType, str]],  # (3)
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)
3. See `dict[OperationTargetTypeType, str]`

## GetServiceAttributesRequestTypeDef

```python
# GetServiceAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetServiceAttributesRequestTypeDef


def get_value() -> GetServiceAttributesRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# GetServiceAttributesRequestTypeDef definition

class GetServiceAttributesRequestTypeDef(TypedDict):
    ServiceId: str,
```


## ServiceAttributesTypeDef

```python
# ServiceAttributesTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ServiceAttributesTypeDef


def get_value() -> ServiceAttributesTypeDef:
    return {
        "ServiceArn": ...,
    }


# ServiceAttributesTypeDef definition

class ServiceAttributesTypeDef(TypedDict):
    ServiceArn: NotRequired[str],
    ResourceOwner: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
```


## GetServiceRequestTypeDef

```python
# GetServiceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetServiceRequestTypeDef


def get_value() -> GetServiceRequestTypeDef:
    return {
        "Id": ...,
    }


# GetServiceRequestTypeDef definition

class GetServiceRequestTypeDef(TypedDict):
    Id: str,
```


## HttpNamespaceChangeTypeDef

```python
# HttpNamespaceChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import HttpNamespaceChangeTypeDef


def get_value() -> HttpNamespaceChangeTypeDef:
    return {
        "Description": ...,
    }


# HttpNamespaceChangeTypeDef definition

class HttpNamespaceChangeTypeDef(TypedDict):
    Description: str,
```


## HttpPropertiesTypeDef

```python
# HttpPropertiesTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import HttpPropertiesTypeDef


def get_value() -> HttpPropertiesTypeDef:
    return {
        "HttpName": ...,
    }


# HttpPropertiesTypeDef definition

class HttpPropertiesTypeDef(TypedDict):
    HttpName: NotRequired[str],
```


## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import InstanceSummaryTypeDef


def get_value() -> InstanceSummaryTypeDef:
    return {
        "Id": ...,
    }


# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Attributes: NotRequired[dict[str, str]],
    CreatedByAccount: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PaginatorConfigTypeDef


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


## ListInstancesRequestTypeDef

```python
# ListInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestTypeDef


def get_value() -> ListInstancesRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# ListInstancesRequestTypeDef definition

class ListInstancesRequestTypeDef(TypedDict):
    ServiceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## NamespaceFilterTypeDef

```python
# NamespaceFilterTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import NamespaceFilterTypeDef


def get_value() -> NamespaceFilterTypeDef:
    return {
        "Name": ...,
    }


# NamespaceFilterTypeDef definition

class NamespaceFilterTypeDef(TypedDict):
    Name: NamespaceFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: NamespaceFilterNameType](./literals.md#namespacefilternametype)
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype)

## OperationFilterTypeDef

```python
# OperationFilterTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import OperationFilterTypeDef


def get_value() -> OperationFilterTypeDef:
    return {
        "Name": ...,
    }


# OperationFilterTypeDef definition

class OperationFilterTypeDef(TypedDict):
    Name: OperationFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: OperationFilterNameType](./literals.md#operationfilternametype)
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype)

## OperationSummaryTypeDef

```python
# OperationSummaryTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import OperationSummaryTypeDef


def get_value() -> OperationSummaryTypeDef:
    return {
        "Id": ...,
    }


# OperationSummaryTypeDef definition

class OperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype)

## ServiceFilterTypeDef

```python
# ServiceFilterTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ServiceFilterTypeDef


def get_value() -> ServiceFilterTypeDef:
    return {
        "Name": ...,
    }


# ServiceFilterTypeDef definition

class ServiceFilterTypeDef(TypedDict):
    Name: ServiceFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: ServiceFilterNameType](./literals.md#servicefilternametype)
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## SOAChangeTypeDef

```python
# SOAChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import SOAChangeTypeDef


def get_value() -> SOAChangeTypeDef:
    return {
        "TTL": ...,
    }


# SOAChangeTypeDef definition

class SOAChangeTypeDef(TypedDict):
    TTL: int,
```


## RegisterInstanceRequestTypeDef

```python
# RegisterInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import RegisterInstanceRequestTypeDef


def get_value() -> RegisterInstanceRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# RegisterInstanceRequestTypeDef definition

class RegisterInstanceRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
    CreatorRequestId: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateInstanceCustomHealthStatusRequestTypeDef

```python
# UpdateInstanceCustomHealthStatusRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdateInstanceCustomHealthStatusRequestTypeDef


def get_value() -> UpdateInstanceCustomHealthStatusRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# UpdateInstanceCustomHealthStatusRequestTypeDef definition

class UpdateInstanceCustomHealthStatusRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
    Status: CustomHealthStatusType,  # (1)
```

1. See [:material-code-brackets: CustomHealthStatusType](./literals.md#customhealthstatustype)

## UpdateServiceAttributesRequestTypeDef

```python
# UpdateServiceAttributesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdateServiceAttributesRequestTypeDef


def get_value() -> UpdateServiceAttributesRequestTypeDef:
    return {
        "ServiceId": ...,
    }


# UpdateServiceAttributesRequestTypeDef definition

class UpdateServiceAttributesRequestTypeDef(TypedDict):
    ServiceId: str,
    Attributes: Mapping[str, str],
```


## CreateHttpNamespaceRequestTypeDef

```python
# CreateHttpNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestTypeDef


def get_value() -> CreateHttpNamespaceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateHttpNamespaceRequestTypeDef definition

class CreateHttpNamespaceRequestTypeDef(TypedDict):
    Name: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateHttpNamespaceResponseTypeDef

```python
# CreateHttpNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef


def get_value() -> CreateHttpNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# CreateHttpNamespaceResponseTypeDef definition

class CreateHttpNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateDnsNamespaceResponseTypeDef

```python
# CreatePrivateDnsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceResponseTypeDef


def get_value() -> CreatePrivateDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# CreatePrivateDnsNamespaceResponseTypeDef definition

class CreatePrivateDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublicDnsNamespaceResponseTypeDef

```python
# CreatePublicDnsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceResponseTypeDef


def get_value() -> CreatePublicDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# CreatePublicDnsNamespaceResponseTypeDef definition

class CreatePublicDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNamespaceResponseTypeDef

```python
# DeleteNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceResponseTypeDef


def get_value() -> DeleteNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# DeleteNamespaceResponseTypeDef definition

class DeleteNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeregisterInstanceResponseTypeDef

```python
# DeregisterInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceResponseTypeDef


def get_value() -> DeregisterInstanceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# DeregisterInstanceResponseTypeDef definition

class DeregisterInstanceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiscoverInstancesRevisionResponseTypeDef

```python
# DiscoverInstancesRevisionResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesRevisionResponseTypeDef


def get_value() -> DiscoverInstancesRevisionResponseTypeDef:
    return {
        "InstancesRevision": ...,
    }


# DiscoverInstancesRevisionResponseTypeDef definition

class DiscoverInstancesRevisionResponseTypeDef(TypedDict):
    InstancesRevision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstancesHealthStatusResponseTypeDef

```python
# GetInstancesHealthStatusResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseTypeDef


def get_value() -> GetInstancesHealthStatusResponseTypeDef:
    return {
        "Status": ...,
    }


# GetInstancesHealthStatusResponseTypeDef definition

class GetInstancesHealthStatusResponseTypeDef(TypedDict):
    Status: dict[str, HealthStatusType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `dict[str, HealthStatusType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterInstanceResponseTypeDef

```python
# RegisterInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import RegisterInstanceResponseTypeDef


def get_value() -> RegisterInstanceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# RegisterInstanceResponseTypeDef definition

class RegisterInstanceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHttpNamespaceResponseTypeDef

```python
# UpdateHttpNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceResponseTypeDef


def get_value() -> UpdateHttpNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateHttpNamespaceResponseTypeDef definition

class UpdateHttpNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePrivateDnsNamespaceResponseTypeDef

```python
# UpdatePrivateDnsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceResponseTypeDef


def get_value() -> UpdatePrivateDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdatePrivateDnsNamespaceResponseTypeDef definition

class UpdatePrivateDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePublicDnsNamespaceResponseTypeDef

```python
# UpdatePublicDnsNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceResponseTypeDef


def get_value() -> UpdatePublicDnsNamespaceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdatePublicDnsNamespaceResponseTypeDef definition

class UpdatePublicDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdateServiceResponseTypeDef


def get_value() -> UpdateServiceResponseTypeDef:
    return {
        "OperationId": ...,
    }


# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiscoverInstancesResponseTypeDef

```python
# DiscoverInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesResponseTypeDef


def get_value() -> DiscoverInstancesResponseTypeDef:
    return {
        "Instances": ...,
    }


# DiscoverInstancesResponseTypeDef definition

class DiscoverInstancesResponseTypeDef(TypedDict):
    Instances: list[HttpInstanceSummaryTypeDef],  # (1)
    InstancesRevision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[HttpInstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DnsConfigChangeTypeDef

```python
# DnsConfigChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DnsConfigChangeTypeDef


def get_value() -> DnsConfigChangeTypeDef:
    return {
        "DnsRecords": ...,
    }


# DnsConfigChangeTypeDef definition

class DnsConfigChangeTypeDef(TypedDict):
    DnsRecords: Sequence[DnsRecordTypeDef],  # (1)
```

1. See `Sequence[DnsRecordTypeDef]`

## DnsConfigOutputTypeDef

```python
# DnsConfigOutputTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DnsConfigOutputTypeDef


def get_value() -> DnsConfigOutputTypeDef:
    return {
        "NamespaceId": ...,
    }


# DnsConfigOutputTypeDef definition

class DnsConfigOutputTypeDef(TypedDict):
    DnsRecords: list[DnsRecordTypeDef],  # (2)
    NamespaceId: NotRequired[str],
    RoutingPolicy: NotRequired[RoutingPolicyType],  # (1)
```

1. See [:material-code-brackets: RoutingPolicyType](./literals.md#routingpolicytype)
2. See `list[DnsRecordTypeDef]`

## DnsConfigTypeDef

```python
# DnsConfigTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DnsConfigTypeDef


def get_value() -> DnsConfigTypeDef:
    return {
        "NamespaceId": ...,
    }


# DnsConfigTypeDef definition

class DnsConfigTypeDef(TypedDict):
    DnsRecords: Sequence[DnsRecordTypeDef],  # (2)
    NamespaceId: NotRequired[str],
    RoutingPolicy: NotRequired[RoutingPolicyType],  # (1)
```

1. See [:material-code-brackets: RoutingPolicyType](./literals.md#routingpolicytype)
2. See `Sequence[DnsRecordTypeDef]`

## DnsPropertiesTypeDef

```python
# DnsPropertiesTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import DnsPropertiesTypeDef


def get_value() -> DnsPropertiesTypeDef:
    return {
        "HostedZoneId": ...,
    }


# DnsPropertiesTypeDef definition

class DnsPropertiesTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    SOA: NotRequired[SOATypeDef],  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef)

## PrivateDnsPropertiesMutableTypeDef

```python
# PrivateDnsPropertiesMutableTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableTypeDef


def get_value() -> PrivateDnsPropertiesMutableTypeDef:
    return {
        "SOA": ...,
    }


# PrivateDnsPropertiesMutableTypeDef definition

class PrivateDnsPropertiesMutableTypeDef(TypedDict):
    SOA: SOATypeDef,  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef)

## PublicDnsPropertiesMutableTypeDef

```python
# PublicDnsPropertiesMutableTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableTypeDef


def get_value() -> PublicDnsPropertiesMutableTypeDef:
    return {
        "SOA": ...,
    }


# PublicDnsPropertiesMutableTypeDef definition

class PublicDnsPropertiesMutableTypeDef(TypedDict):
    SOA: SOATypeDef,  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef)

## GetInstanceResponseTypeDef

```python
# GetInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseTypeDef


def get_value() -> GetInstanceResponseTypeDef:
    return {
        "ResourceOwner": ...,
    }


# GetInstanceResponseTypeDef definition

class GetInstanceResponseTypeDef(TypedDict):
    ResourceOwner: str,
    Instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationResponseTypeDef

```python
# GetOperationResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetOperationResponseTypeDef


def get_value() -> GetOperationResponseTypeDef:
    return {
        "Operation": ...,
    }


# GetOperationResponseTypeDef definition

class GetOperationResponseTypeDef(TypedDict):
    Operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceAttributesResponseTypeDef

```python
# GetServiceAttributesResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetServiceAttributesResponseTypeDef


def get_value() -> GetServiceAttributesResponseTypeDef:
    return {
        "ServiceAttributes": ...,
    }


# GetServiceAttributesResponseTypeDef definition

class GetServiceAttributesResponseTypeDef(TypedDict):
    ServiceAttributes: ServiceAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceAttributesTypeDef](./type_defs.md#serviceattributestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHttpNamespaceRequestTypeDef

```python
# UpdateHttpNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceRequestTypeDef


def get_value() -> UpdateHttpNamespaceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateHttpNamespaceRequestTypeDef definition

class UpdateHttpNamespaceRequestTypeDef(TypedDict):
    Id: str,
    Namespace: HttpNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef)

## ListInstancesResponseTypeDef

```python
# ListInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListInstancesResponseTypeDef


def get_value() -> ListInstancesResponseTypeDef:
    return {
        "ResourceOwner": ...,
    }


# ListInstancesResponseTypeDef definition

class ListInstancesResponseTypeDef(TypedDict):
    ResourceOwner: str,
    Instances: list[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesRequestPaginateTypeDef

```python
# ListInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestPaginateTypeDef


def get_value() -> ListInstancesRequestPaginateTypeDef:
    return {
        "ServiceId": ...,
    }


# ListInstancesRequestPaginateTypeDef definition

class ListInstancesRequestPaginateTypeDef(TypedDict):
    ServiceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNamespacesRequestPaginateTypeDef

```python
# ListNamespacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestPaginateTypeDef


def get_value() -> ListNamespacesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListNamespacesRequestPaginateTypeDef definition

class ListNamespacesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[NamespaceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[NamespaceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNamespacesRequestTypeDef

```python
# ListNamespacesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestTypeDef


def get_value() -> ListNamespacesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListNamespacesRequestTypeDef definition

class ListNamespacesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[NamespaceFilterTypeDef]],  # (1)
```

1. See `Sequence[NamespaceFilterTypeDef]`

## ListOperationsRequestPaginateTypeDef

```python
# ListOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestPaginateTypeDef


def get_value() -> ListOperationsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListOperationsRequestPaginateTypeDef definition

class ListOperationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OperationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[OperationFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOperationsRequestTypeDef

```python
# ListOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestTypeDef


def get_value() -> ListOperationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListOperationsRequestTypeDef definition

class ListOperationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[OperationFilterTypeDef]],  # (1)
```

1. See `Sequence[OperationFilterTypeDef]`

## ListOperationsResponseTypeDef

```python
# ListOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListOperationsResponseTypeDef


def get_value() -> ListOperationsResponseTypeDef:
    return {
        "Operations": ...,
    }


# ListOperationsResponseTypeDef definition

class ListOperationsResponseTypeDef(TypedDict):
    Operations: list[OperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[OperationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesRequestPaginateTypeDef

```python
# ListServicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListServicesRequestPaginateTypeDef


def get_value() -> ListServicesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListServicesRequestPaginateTypeDef definition

class ListServicesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ServiceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ServiceFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListServicesRequestTypeDef


def get_value() -> ListServicesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[ServiceFilterTypeDef]],  # (1)
```

1. See `Sequence[ServiceFilterTypeDef]`

## PrivateDnsPropertiesMutableChangeTypeDef

```python
# PrivateDnsPropertiesMutableChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableChangeTypeDef


def get_value() -> PrivateDnsPropertiesMutableChangeTypeDef:
    return {
        "SOA": ...,
    }


# PrivateDnsPropertiesMutableChangeTypeDef definition

class PrivateDnsPropertiesMutableChangeTypeDef(TypedDict):
    SOA: SOAChangeTypeDef,  # (1)
```

1. See [:material-code-braces: SOAChangeTypeDef](./type_defs.md#soachangetypedef)

## PublicDnsPropertiesMutableChangeTypeDef

```python
# PublicDnsPropertiesMutableChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableChangeTypeDef


def get_value() -> PublicDnsPropertiesMutableChangeTypeDef:
    return {
        "SOA": ...,
    }


# PublicDnsPropertiesMutableChangeTypeDef definition

class PublicDnsPropertiesMutableChangeTypeDef(TypedDict):
    SOA: SOAChangeTypeDef,  # (1)
```

1. See [:material-code-braces: SOAChangeTypeDef](./type_defs.md#soachangetypedef)

## ServiceChangeTypeDef

```python
# ServiceChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ServiceChangeTypeDef


def get_value() -> ServiceChangeTypeDef:
    return {
        "Description": ...,
    }


# ServiceChangeTypeDef definition

class ServiceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    DnsConfig: NotRequired[DnsConfigChangeTypeDef],  # (1)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)

## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ServiceSummaryTypeDef


def get_value() -> ServiceSummaryTypeDef:
    return {
        "Id": ...,
    }


# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    ResourceOwner: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ServiceTypeType],  # (1)
    Description: NotRequired[str],
    InstanceCount: NotRequired[int],
    DnsConfig: NotRequired[DnsConfigOutputTypeDef],  # (2)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (3)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (4)
    CreateDate: NotRequired[datetime.datetime],
    CreatedByAccount: NotRequired[str],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
2. See [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef)
3. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
4. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)

## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "Id": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    ResourceOwner: NotRequired[str],
    Name: NotRequired[str],
    NamespaceId: NotRequired[str],
    Description: NotRequired[str],
    InstanceCount: NotRequired[int],
    DnsConfig: NotRequired[DnsConfigOutputTypeDef],  # (1)
    Type: NotRequired[ServiceTypeType],  # (2)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (3)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (4)
    CreateDate: NotRequired[datetime.datetime],
    CreatorRequestId: NotRequired[str],
    CreatedByAccount: NotRequired[str],
```

1. See [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef)
2. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype)
3. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
4. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)

## NamespacePropertiesTypeDef

```python
# NamespacePropertiesTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import NamespacePropertiesTypeDef


def get_value() -> NamespacePropertiesTypeDef:
    return {
        "DnsProperties": ...,
    }


# NamespacePropertiesTypeDef definition

class NamespacePropertiesTypeDef(TypedDict):
    DnsProperties: NotRequired[DnsPropertiesTypeDef],  # (1)
    HttpProperties: NotRequired[HttpPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
2. See [:material-code-braces: HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)

## PrivateDnsNamespacePropertiesTypeDef

```python
# PrivateDnsNamespacePropertiesTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesTypeDef


def get_value() -> PrivateDnsNamespacePropertiesTypeDef:
    return {
        "DnsProperties": ...,
    }


# PrivateDnsNamespacePropertiesTypeDef definition

class PrivateDnsNamespacePropertiesTypeDef(TypedDict):
    DnsProperties: PrivateDnsPropertiesMutableTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef)

## PublicDnsNamespacePropertiesTypeDef

```python
# PublicDnsNamespacePropertiesTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesTypeDef


def get_value() -> PublicDnsNamespacePropertiesTypeDef:
    return {
        "DnsProperties": ...,
    }


# PublicDnsNamespacePropertiesTypeDef definition

class PublicDnsNamespacePropertiesTypeDef(TypedDict):
    DnsProperties: PublicDnsPropertiesMutableTypeDef,  # (1)
```

1. See [:material-code-braces: PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef)

## PrivateDnsNamespacePropertiesChangeTypeDef

```python
# PrivateDnsNamespacePropertiesChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesChangeTypeDef


def get_value() -> PrivateDnsNamespacePropertiesChangeTypeDef:
    return {
        "DnsProperties": ...,
    }


# PrivateDnsNamespacePropertiesChangeTypeDef definition

class PrivateDnsNamespacePropertiesChangeTypeDef(TypedDict):
    DnsProperties: PrivateDnsPropertiesMutableChangeTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef)

## PublicDnsNamespacePropertiesChangeTypeDef

```python
# PublicDnsNamespacePropertiesChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesChangeTypeDef


def get_value() -> PublicDnsNamespacePropertiesChangeTypeDef:
    return {
        "DnsProperties": ...,
    }


# PublicDnsNamespacePropertiesChangeTypeDef definition

class PublicDnsNamespacePropertiesChangeTypeDef(TypedDict):
    DnsProperties: PublicDnsPropertiesMutableChangeTypeDef,  # (1)
```

1. See [:material-code-braces: PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef)

## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdateServiceRequestTypeDef


def get_value() -> UpdateServiceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    Id: str,
    Service: ServiceChangeTypeDef,  # (1)
```

1. See [:material-code-braces: ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)

## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListServicesResponseTypeDef


def get_value() -> ListServicesResponseTypeDef:
    return {
        "Services": ...,
    }


# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    Services: list[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ServiceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreateServiceResponseTypeDef


def get_value() -> CreateServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceResponseTypeDef

```python
# GetServiceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetServiceResponseTypeDef


def get_value() -> GetServiceResponseTypeDef:
    return {
        "Service": ...,
    }


# GetServiceResponseTypeDef definition

class GetServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreateServiceRequestTypeDef


def get_value() -> CreateServiceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    Name: str,
    NamespaceId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    DnsConfig: NotRequired[DnsConfigUnionTypeDef],  # (1)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (2)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Type: NotRequired[ServiceTypeOptionType],  # (5)
```

1. See [:material-code-braces: DnsConfigUnionTypeDef](#dnsconfiguniontypedef)
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
3. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ServiceTypeOptionType](./literals.md#servicetypeoptiontype)

## NamespaceSummaryTypeDef

```python
# NamespaceSummaryTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import NamespaceSummaryTypeDef


def get_value() -> NamespaceSummaryTypeDef:
    return {
        "Id": ...,
    }


# NamespaceSummaryTypeDef definition

class NamespaceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    ResourceOwner: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[NamespaceTypeType],  # (1)
    Description: NotRequired[str],
    ServiceCount: NotRequired[int],
    Properties: NotRequired[NamespacePropertiesTypeDef],  # (2)
    CreateDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NamespaceTypeType](./literals.md#namespacetypetype)
2. See [:material-code-braces: NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)

## NamespaceTypeDef

```python
# NamespaceTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import NamespaceTypeDef


def get_value() -> NamespaceTypeDef:
    return {
        "Id": ...,
    }


# NamespaceTypeDef definition

class NamespaceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    ResourceOwner: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[NamespaceTypeType],  # (1)
    Description: NotRequired[str],
    ServiceCount: NotRequired[int],
    Properties: NotRequired[NamespacePropertiesTypeDef],  # (2)
    CreateDate: NotRequired[datetime.datetime],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-brackets: NamespaceTypeType](./literals.md#namespacetypetype)
2. See [:material-code-braces: NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)

## CreatePrivateDnsNamespaceRequestTypeDef

```python
# CreatePrivateDnsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceRequestTypeDef


def get_value() -> CreatePrivateDnsNamespaceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreatePrivateDnsNamespaceRequestTypeDef definition

class CreatePrivateDnsNamespaceRequestTypeDef(TypedDict):
    Name: str,
    Vpc: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Properties: NotRequired[PrivateDnsNamespacePropertiesTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef)

## CreatePublicDnsNamespaceRequestTypeDef

```python
# CreatePublicDnsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceRequestTypeDef


def get_value() -> CreatePublicDnsNamespaceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreatePublicDnsNamespaceRequestTypeDef definition

class CreatePublicDnsNamespaceRequestTypeDef(TypedDict):
    Name: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Properties: NotRequired[PublicDnsNamespacePropertiesTypeDef],  # (2)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef)

## PrivateDnsNamespaceChangeTypeDef

```python
# PrivateDnsNamespaceChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespaceChangeTypeDef


def get_value() -> PrivateDnsNamespaceChangeTypeDef:
    return {
        "Description": ...,
    }


# PrivateDnsNamespaceChangeTypeDef definition

class PrivateDnsNamespaceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    Properties: NotRequired[PrivateDnsNamespacePropertiesChangeTypeDef],  # (1)
```

1. See [:material-code-braces: PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef)

## PublicDnsNamespaceChangeTypeDef

```python
# PublicDnsNamespaceChangeTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespaceChangeTypeDef


def get_value() -> PublicDnsNamespaceChangeTypeDef:
    return {
        "Description": ...,
    }


# PublicDnsNamespaceChangeTypeDef definition

class PublicDnsNamespaceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    Properties: NotRequired[PublicDnsNamespacePropertiesChangeTypeDef],  # (1)
```

1. See [:material-code-braces: PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef)

## ListNamespacesResponseTypeDef

```python
# ListNamespacesResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import ListNamespacesResponseTypeDef


def get_value() -> ListNamespacesResponseTypeDef:
    return {
        "Namespaces": ...,
    }


# ListNamespacesResponseTypeDef definition

class ListNamespacesResponseTypeDef(TypedDict):
    Namespaces: list[NamespaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NamespaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceResponseTypeDef

```python
# GetNamespaceResponseTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseTypeDef


def get_value() -> GetNamespaceResponseTypeDef:
    return {
        "Namespace": ...,
    }


# GetNamespaceResponseTypeDef definition

class GetNamespaceResponseTypeDef(TypedDict):
    Namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdatePrivateDnsNamespaceRequestTypeDef

```python
# UpdatePrivateDnsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceRequestTypeDef


def get_value() -> UpdatePrivateDnsNamespaceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdatePrivateDnsNamespaceRequestTypeDef definition

class UpdatePrivateDnsNamespaceRequestTypeDef(TypedDict):
    Id: str,
    Namespace: PrivateDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef)

## UpdatePublicDnsNamespaceRequestTypeDef

```python
# UpdatePublicDnsNamespaceRequestTypeDef TypedDict usage example

from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceRequestTypeDef


def get_value() -> UpdatePublicDnsNamespaceRequestTypeDef:
    return {
        "Id": ...,
    }


# UpdatePublicDnsNamespaceRequestTypeDef definition

class UpdatePublicDnsNamespaceRequestTypeDef(TypedDict):
    Id: str,
    Namespace: PublicDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef)

