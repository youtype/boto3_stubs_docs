#  PrometheusService module

> [Index](../README.md) > PrometheusService

!!! note ""

    Auto-generated documentation for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService)
    type annotations stubs module [mypy-boto3-amp](https://pypi.org/project/mypy-boto3-amp/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PrometheusService`.

### From PyPI with pip

Install `boto3-stubs` for `PrometheusService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[amp]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[amp]'


# standalone installation
python -m pip install mypy-boto3-amp
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-amp
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PrometheusServiceClient

Type annotations and code completion for  `#!python boto3.client("amp")` as [PrometheusServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#PrometheusService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.client import PrometheusServiceClient

def get_client() -> PrometheusServiceClient:
    return Session().cleint("amp")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("amp").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.paginator import ListRuleGroupsNamespacesPaginator

def get_list_rule_groups_namespaces_paginator() -> ListRuleGroupsNamespacesPaginator:
    return Session().client("amp").get_paginator("list_rule_groups_namespaces"))
```

- [ListRuleGroupsNamespacesPaginator](./paginators.md#listrulegroupsnamespacespaginator)
- [ListWorkspacesPaginator](./paginators.md#listworkspacespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("amp").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_amp.waiter import WorkspaceActiveWaiter

def get_workspace_active_waiter() -> WorkspaceActiveWaiter:
    return Session().client("amp").get_waiter("workspace_active")
```

- [WorkspaceActiveWaiter](./waiters.md#workspaceactivewaiter)
- [WorkspaceDeletedWaiter](./waiters.md#workspacedeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_amp.literals import AlertManagerDefinitionStatusCodeType

def get_value() -> AlertManagerDefinitionStatusCodeType:
    return "ACTIVE"
```

- [AlertManagerDefinitionStatusCodeType](./literals.md#alertmanagerdefinitionstatuscodetype)
- [ListRuleGroupsNamespacesPaginatorName](./literals.md#listrulegroupsnamespacespaginatorname)
- [ListWorkspacesPaginatorName](./literals.md#listworkspacespaginatorname)
- [RuleGroupsNamespaceStatusCodeType](./literals.md#rulegroupsnamespacestatuscodetype)
- [WorkspaceActiveWaiterName](./literals.md#workspaceactivewaitername)
- [WorkspaceDeletedWaiterName](./literals.md#workspacedeletedwaitername)
- [WorkspaceStatusCodeType](./literals.md#workspacestatuscodetype)
- [PrometheusServiceServiceName](./literals.md#prometheusserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_amp.type_defs import AlertManagerDefinitionDescriptionTypeDef

def get_value() -> AlertManagerDefinitionDescriptionTypeDef:
    return {
        "createdAt": ...,
        "data": ...,
        "modifiedAt": ...,
        "status": ...,
    }
```

- [AlertManagerDefinitionDescriptionTypeDef](./type_defs.md#alertmanagerdefinitiondescriptiontypedef)
- [AlertManagerDefinitionStatusTypeDef](./type_defs.md#alertmanagerdefinitionstatustypedef)
- [CreateAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#createalertmanagerdefinitionrequestrequesttypedef)
- [CreateAlertManagerDefinitionResponseTypeDef](./type_defs.md#createalertmanagerdefinitionresponsetypedef)
- [CreateRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#createrulegroupsnamespacerequestrequesttypedef)
- [CreateRuleGroupsNamespaceResponseTypeDef](./type_defs.md#createrulegroupsnamespaceresponsetypedef)
- [CreateWorkspaceRequestRequestTypeDef](./type_defs.md#createworkspacerequestrequesttypedef)
- [CreateWorkspaceResponseTypeDef](./type_defs.md#createworkspaceresponsetypedef)
- [DeleteAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#deletealertmanagerdefinitionrequestrequesttypedef)
- [DeleteRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#deleterulegroupsnamespacerequestrequesttypedef)
- [DeleteWorkspaceRequestRequestTypeDef](./type_defs.md#deleteworkspacerequestrequesttypedef)
- [DescribeAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#describealertmanagerdefinitionrequestrequesttypedef)
- [DescribeAlertManagerDefinitionResponseTypeDef](./type_defs.md#describealertmanagerdefinitionresponsetypedef)
- [DescribeRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#describerulegroupsnamespacerequestrequesttypedef)
- [DescribeRuleGroupsNamespaceResponseTypeDef](./type_defs.md#describerulegroupsnamespaceresponsetypedef)
- [DescribeWorkspaceRequestRequestTypeDef](./type_defs.md#describeworkspacerequestrequesttypedef)
- [DescribeWorkspaceRequestWorkspaceActiveWaitTypeDef](./type_defs.md#describeworkspacerequestworkspaceactivewaittypedef)
- [DescribeWorkspaceRequestWorkspaceDeletedWaitTypeDef](./type_defs.md#describeworkspacerequestworkspacedeletedwaittypedef)
- [DescribeWorkspaceResponseTypeDef](./type_defs.md#describeworkspaceresponsetypedef)
- [ListRuleGroupsNamespacesRequestListRuleGroupsNamespacesPaginateTypeDef](./type_defs.md#listrulegroupsnamespacesrequestlistrulegroupsnamespacespaginatetypedef)
- [ListRuleGroupsNamespacesRequestRequestTypeDef](./type_defs.md#listrulegroupsnamespacesrequestrequesttypedef)
- [ListRuleGroupsNamespacesResponseTypeDef](./type_defs.md#listrulegroupsnamespacesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListWorkspacesRequestListWorkspacesPaginateTypeDef](./type_defs.md#listworkspacesrequestlistworkspacespaginatetypedef)
- [ListWorkspacesRequestRequestTypeDef](./type_defs.md#listworkspacesrequestrequesttypedef)
- [ListWorkspacesResponseTypeDef](./type_defs.md#listworkspacesresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutAlertManagerDefinitionRequestRequestTypeDef](./type_defs.md#putalertmanagerdefinitionrequestrequesttypedef)
- [PutAlertManagerDefinitionResponseTypeDef](./type_defs.md#putalertmanagerdefinitionresponsetypedef)
- [PutRuleGroupsNamespaceRequestRequestTypeDef](./type_defs.md#putrulegroupsnamespacerequestrequesttypedef)
- [PutRuleGroupsNamespaceResponseTypeDef](./type_defs.md#putrulegroupsnamespaceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleGroupsNamespaceDescriptionTypeDef](./type_defs.md#rulegroupsnamespacedescriptiontypedef)
- [RuleGroupsNamespaceStatusTypeDef](./type_defs.md#rulegroupsnamespacestatustypedef)
- [RuleGroupsNamespaceSummaryTypeDef](./type_defs.md#rulegroupsnamespacesummarytypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateWorkspaceAliasRequestRequestTypeDef](./type_defs.md#updateworkspacealiasrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WorkspaceDescriptionTypeDef](./type_defs.md#workspacedescriptiontypedef)
- [WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
- [WorkspaceSummaryTypeDef](./type_defs.md#workspacesummarytypedef)

