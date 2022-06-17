#  RedshiftServerless module

> [Index](../README.md) > RedshiftServerless

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless)
    type annotations stubs module [mypy-boto3-redshiftserverless](https://pypi.org/project/mypy-boto3-redshiftserverless/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RedshiftServerless`.

### From PyPI with pip

Install `boto3-stubs` for `RedshiftServerless` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[redshiftserverless]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[redshiftserverless]'


# standalone installation
python -m pip install mypy-boto3-redshiftserverless
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-redshiftserverless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RedshiftServerlessClient

Type annotations and code completion for  `#!python boto3.client("redshiftserverless")` as [RedshiftServerlessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshiftserverless.html#RedshiftServerless.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.client import RedshiftServerlessClient

def get_client() -> RedshiftServerlessClient:
    return Session().client("redshiftserverless")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("redshiftserverless").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshiftserverless.paginator import ListEndpointAccessPaginator

def get_list_endpoint_access_paginator() -> ListEndpointAccessPaginator:
    return Session().client("redshiftserverless").get_paginator("list_endpoint_access"))
```

- [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
- [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
- [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_redshiftserverless.literals import ListEndpointAccessPaginatorName

def get_value() -> ListEndpointAccessPaginatorName:
    return "list_endpoint_access"
```

- [ListEndpointAccessPaginatorName](./literals.md#listendpointaccesspaginatorname)
- [ListNamespacesPaginatorName](./literals.md#listnamespacespaginatorname)
- [ListRecoveryPointsPaginatorName](./literals.md#listrecoverypointspaginatorname)
- [ListSnapshotsPaginatorName](./literals.md#listsnapshotspaginatorname)
- [ListUsageLimitsPaginatorName](./literals.md#listusagelimitspaginatorname)
- [ListWorkgroupsPaginatorName](./literals.md#listworkgroupspaginatorname)
- [LogExportType](./literals.md#logexporttype)
- [NamespaceStatusType](./literals.md#namespacestatustype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
- [UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
- [WorkgroupStatusType](./literals.md#workgroupstatustype)
- [RedshiftServerlessServiceName](./literals.md#redshiftserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_redshiftserverless.type_defs import ConfigParameterTypeDef

def get_value() -> ConfigParameterTypeDef:
    return {
        "parameterKey": ...,
    }
```

- [ConfigParameterTypeDef](./type_defs.md#configparametertypedef)
- [ConvertRecoveryPointToSnapshotRequestRequestTypeDef](./type_defs.md#convertrecoverypointtosnapshotrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [CreateEndpointAccessRequestRequestTypeDef](./type_defs.md#createendpointaccessrequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef)
- [CreateUsageLimitRequestRequestTypeDef](./type_defs.md#createusagelimitrequestrequesttypedef)
- [UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
- [DeleteEndpointAccessRequestRequestTypeDef](./type_defs.md#deleteendpointaccessrequestrequesttypedef)
- [DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef)
- [DeleteUsageLimitRequestRequestTypeDef](./type_defs.md#deleteusagelimitrequestrequesttypedef)
- [DeleteWorkgroupRequestRequestTypeDef](./type_defs.md#deleteworkgrouprequestrequesttypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [GetCredentialsRequestRequestTypeDef](./type_defs.md#getcredentialsrequestrequesttypedef)
- [GetEndpointAccessRequestRequestTypeDef](./type_defs.md#getendpointaccessrequestrequesttypedef)
- [GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef)
- [GetRecoveryPointRequestRequestTypeDef](./type_defs.md#getrecoverypointrequestrequesttypedef)
- [RecoveryPointTypeDef](./type_defs.md#recoverypointtypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [GetSnapshotRequestRequestTypeDef](./type_defs.md#getsnapshotrequestrequesttypedef)
- [GetUsageLimitRequestRequestTypeDef](./type_defs.md#getusagelimitrequestrequesttypedef)
- [GetWorkgroupRequestRequestTypeDef](./type_defs.md#getworkgrouprequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListEndpointAccessRequestRequestTypeDef](./type_defs.md#listendpointaccessrequestrequesttypedef)
- [ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef)
- [ListRecoveryPointsRequestRequestTypeDef](./type_defs.md#listrecoverypointsrequestrequesttypedef)
- [ListSnapshotsRequestRequestTypeDef](./type_defs.md#listsnapshotsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListUsageLimitsRequestRequestTypeDef](./type_defs.md#listusagelimitsrequestrequesttypedef)
- [ListWorkgroupsRequestRequestTypeDef](./type_defs.md#listworkgroupsrequestrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [RestoreFromRecoveryPointRequestRequestTypeDef](./type_defs.md#restorefromrecoverypointrequestrequesttypedef)
- [RestoreFromSnapshotRequestRequestTypeDef](./type_defs.md#restorefromsnapshotrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateEndpointAccessRequestRequestTypeDef](./type_defs.md#updateendpointaccessrequestrequesttypedef)
- [UpdateNamespaceRequestRequestTypeDef](./type_defs.md#updatenamespacerequestrequesttypedef)
- [UpdateSnapshotRequestRequestTypeDef](./type_defs.md#updatesnapshotrequestrequesttypedef)
- [UpdateUsageLimitRequestRequestTypeDef](./type_defs.md#updateusagelimitrequestrequesttypedef)
- [UpdateWorkgroupRequestRequestTypeDef](./type_defs.md#updateworkgrouprequestrequesttypedef)
- [GetCredentialsResponseTypeDef](./type_defs.md#getcredentialsresponsetypedef)
- [ConvertRecoveryPointToSnapshotResponseTypeDef](./type_defs.md#convertrecoverypointtosnapshotresponsetypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [GetSnapshotResponseTypeDef](./type_defs.md#getsnapshotresponsetypedef)
- [ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef)
- [UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)
- [CreateNamespaceRequestRequestTypeDef](./type_defs.md#createnamespacerequestrequesttypedef)
- [CreateWorkgroupRequestRequestTypeDef](./type_defs.md#createworkgrouprequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [RestoreFromRecoveryPointResponseTypeDef](./type_defs.md#restorefromrecoverypointresponsetypedef)
- [RestoreFromSnapshotResponseTypeDef](./type_defs.md#restorefromsnapshotresponsetypedef)
- [UpdateNamespaceResponseTypeDef](./type_defs.md#updatenamespaceresponsetypedef)
- [CreateUsageLimitResponseTypeDef](./type_defs.md#createusagelimitresponsetypedef)
- [DeleteUsageLimitResponseTypeDef](./type_defs.md#deleteusagelimitresponsetypedef)
- [GetUsageLimitResponseTypeDef](./type_defs.md#getusagelimitresponsetypedef)
- [ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef)
- [UpdateUsageLimitResponseTypeDef](./type_defs.md#updateusagelimitresponsetypedef)
- [GetRecoveryPointResponseTypeDef](./type_defs.md#getrecoverypointresponsetypedef)
- [ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [ListEndpointAccessRequestListEndpointAccessPaginateTypeDef](./type_defs.md#listendpointaccessrequestlistendpointaccesspaginatetypedef)
- [ListNamespacesRequestListNamespacesPaginateTypeDef](./type_defs.md#listnamespacesrequestlistnamespacespaginatetypedef)
- [ListRecoveryPointsRequestListRecoveryPointsPaginateTypeDef](./type_defs.md#listrecoverypointsrequestlistrecoverypointspaginatetypedef)
- [ListSnapshotsRequestListSnapshotsPaginateTypeDef](./type_defs.md#listsnapshotsrequestlistsnapshotspaginatetypedef)
- [ListUsageLimitsRequestListUsageLimitsPaginateTypeDef](./type_defs.md#listusagelimitsrequestlistusagelimitspaginatetypedef)
- [ListWorkgroupsRequestListWorkgroupsPaginateTypeDef](./type_defs.md#listworkgroupsrequestlistworkgroupspaginatetypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [CreateEndpointAccessResponseTypeDef](./type_defs.md#createendpointaccessresponsetypedef)
- [DeleteEndpointAccessResponseTypeDef](./type_defs.md#deleteendpointaccessresponsetypedef)
- [GetEndpointAccessResponseTypeDef](./type_defs.md#getendpointaccessresponsetypedef)
- [ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef)
- [UpdateEndpointAccessResponseTypeDef](./type_defs.md#updateendpointaccessresponsetypedef)
- [WorkgroupTypeDef](./type_defs.md#workgrouptypedef)
- [CreateWorkgroupResponseTypeDef](./type_defs.md#createworkgroupresponsetypedef)
- [DeleteWorkgroupResponseTypeDef](./type_defs.md#deleteworkgroupresponsetypedef)
- [GetWorkgroupResponseTypeDef](./type_defs.md#getworkgroupresponsetypedef)
- [ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef)
- [UpdateWorkgroupResponseTypeDef](./type_defs.md#updateworkgroupresponsetypedef)

