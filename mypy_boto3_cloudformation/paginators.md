<a id="paginators-for-boto3-cloudformation-module"></a>

# Paginators for boto3 CloudFormation module

> [Index](..) > [CloudFormation](.) > Paginators

Auto-generated documentation for
[CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
type annotations stubs module
[mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

- [Paginators for boto3 CloudFormation module](#paginators-for-boto3-cloudformation-module)
  - [DescribeAccountLimitsPaginator](#describeaccountlimitspaginator)
  - [DescribeChangeSetPaginator](#describechangesetpaginator)
  - [DescribeStackEventsPaginator](#describestackeventspaginator)
  - [DescribeStacksPaginator](#describestackspaginator)
  - [ListChangeSetsPaginator](#listchangesetspaginator)
  - [ListExportsPaginator](#listexportspaginator)
  - [ListImportsPaginator](#listimportspaginator)
  - [ListStackInstancesPaginator](#liststackinstancespaginator)
  - [ListStackResourcesPaginator](#liststackresourcespaginator)
  - [ListStackSetOperationResultsPaginator](#liststacksetoperationresultspaginator)
  - [ListStackSetOperationsPaginator](#liststacksetoperationspaginator)
  - [ListStackSetsPaginator](#liststacksetspaginator)
  - [ListStacksPaginator](#liststackspaginator)
  - [ListTypesPaginator](#listtypespaginator)

<a id="describeaccountlimitspaginator"></a>

## DescribeAccountLimitsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("describe_account_limits")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("cloudformation").get_paginator("describe_account_limits")
```

Boto3 documentation:
[CloudFormation.Paginator.DescribeAccountLimits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeAccountLimits)

Arguments for `DescribeAccountLimitsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAccountLimitsPaginator.paginate` returns
`_PageIterator`\[[DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef)\].

<a id="describechangesetpaginator"></a>

## DescribeChangeSetPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("describe_change_set")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeChangeSetPaginator

def get_describe_change_set_paginator() -> DescribeChangeSetPaginator:
    return Session().client("cloudformation").get_paginator("describe_change_set")
```

Boto3 documentation:
[CloudFormation.Paginator.DescribeChangeSet](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeChangeSet)

Arguments for `DescribeChangeSetPaginator.paginate` method:

- `ChangeSetName`: `str` *(required)*
- `StackName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeChangeSetPaginator.paginate` returns
`_PageIterator`\[[DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef)\].

<a id="describestackeventspaginator"></a>

## DescribeStackEventsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("describe_stack_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStackEventsPaginator

def get_describe_stack_events_paginator() -> DescribeStackEventsPaginator:
    return Session().client("cloudformation").get_paginator("describe_stack_events")
```

Boto3 documentation:
[CloudFormation.Paginator.DescribeStackEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeStackEvents)

Arguments for `DescribeStackEventsPaginator.paginate` method:

- `StackName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStackEventsPaginator.paginate` returns
`_PageIterator`\[[DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef)\].

<a id="describestackspaginator"></a>

## DescribeStacksPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("describe_stacks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return Session().client("cloudformation").get_paginator("describe_stacks")
```

Boto3 documentation:
[CloudFormation.Paginator.DescribeStacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeStacks)

Arguments for `DescribeStacksPaginator.paginate` method:

- `StackName`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeStacksPaginator.paginate` returns
`_PageIterator`\[[DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef)\].

<a id="listchangesetspaginator"></a>

## ListChangeSetsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_change_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListChangeSetsPaginator

def get_list_change_sets_paginator() -> ListChangeSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_change_sets")
```

Boto3 documentation:
[CloudFormation.Paginator.ListChangeSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListChangeSets)

Arguments for `ListChangeSetsPaginator.paginate` method:

- `StackName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListChangeSetsPaginator.paginate` returns
`_PageIterator`\[[ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef)\].

<a id="listexportspaginator"></a>

## ListExportsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_exports")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("cloudformation").get_paginator("list_exports")
```

Boto3 documentation:
[CloudFormation.Paginator.ListExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListExports)

Arguments for `ListExportsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExportsPaginator.paginate` returns
`_PageIterator`\[[ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef)\].

<a id="listimportspaginator"></a>

## ListImportsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_imports")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("cloudformation").get_paginator("list_imports")
```

Boto3 documentation:
[CloudFormation.Paginator.ListImports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListImports)

Arguments for `ListImportsPaginator.paginate` method:

- `ExportName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListImportsPaginator.paginate` returns
`_PageIterator`\[[ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef)\].

<a id="liststackinstancespaginator"></a>

## ListStackInstancesPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_stack_instances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackInstancesPaginator

def get_list_stack_instances_paginator() -> ListStackInstancesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_instances")
```

Boto3 documentation:
[CloudFormation.Paginator.ListStackInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackInstances)

Arguments for `ListStackInstancesPaginator.paginate` method:

- `StackSetName`: `str` *(required)*
- `Filters`:
  `Sequence`\[[StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef)\]
- `StackInstanceAccount`: `str`
- `StackInstanceRegion`: `str`
- `CallAs`: [CallAsType](./literals.md#callastype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStackInstancesPaginator.paginate` returns
`_PageIterator`\[[ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef)\].

<a id="liststackresourcespaginator"></a>

## ListStackResourcesPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_stack_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackResourcesPaginator

def get_list_stack_resources_paginator() -> ListStackResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_resources")
```

Boto3 documentation:
[CloudFormation.Paginator.ListStackResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackResources)

Arguments for `ListStackResourcesPaginator.paginate` method:

- `StackName`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStackResourcesPaginator.paginate` returns
`_PageIterator`\[[ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef)\].

<a id="liststacksetoperationresultspaginator"></a>

## ListStackSetOperationResultsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_stack_set_operation_results")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

def get_list_stack_set_operation_results_paginator() -> ListStackSetOperationResultsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operation_results")
```

Boto3 documentation:
[CloudFormation.Paginator.ListStackSetOperationResults](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackSetOperationResults)

Arguments for `ListStackSetOperationResultsPaginator.paginate` method:

- `StackSetName`: `str` *(required)*
- `OperationId`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStackSetOperationResultsPaginator.paginate` returns
`_PageIterator`\[[ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef)\].

<a id="liststacksetoperationspaginator"></a>

## ListStackSetOperationsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_stack_set_operations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

def get_list_stack_set_operations_paginator() -> ListStackSetOperationsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operations")
```

Boto3 documentation:
[CloudFormation.Paginator.ListStackSetOperations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackSetOperations)

Arguments for `ListStackSetOperationsPaginator.paginate` method:

- `StackSetName`: `str` *(required)*
- `CallAs`: [CallAsType](./literals.md#callastype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStackSetOperationsPaginator.paginate` returns
`_PageIterator`\[[ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef)\].

<a id="liststacksetspaginator"></a>

## ListStackSetsPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_stack_sets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetsPaginator

def get_list_stack_sets_paginator() -> ListStackSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_sets")
```

Boto3 documentation:
[CloudFormation.Paginator.ListStackSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackSets)

Arguments for `ListStackSetsPaginator.paginate` method:

- `Status`: [StackSetStatusType](./literals.md#stacksetstatustype)
- `CallAs`: [CallAsType](./literals.md#callastype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStackSetsPaginator.paginate` returns
`_PageIterator`\[[ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef)\].

<a id="liststackspaginator"></a>

## ListStacksPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_stacks")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStacksPaginator

def get_list_stacks_paginator() -> ListStacksPaginator:
    return Session().client("cloudformation").get_paginator("list_stacks")
```

Boto3 documentation:
[CloudFormation.Paginator.ListStacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStacks)

Arguments for `ListStacksPaginator.paginate` method:

- `StackStatusFilter`:
  `Sequence`\[[StackStatusType](./literals.md#stackstatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStacksPaginator.paginate` returns
`_PageIterator`\[[ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef)\].

<a id="listtypespaginator"></a>

## ListTypesPaginator

Type annotations for
`boto3.client("cloudformation").get_paginator("list_types")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("cloudformation").get_paginator("list_types")
```

Boto3 documentation:
[CloudFormation.Paginator.ListTypes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListTypes)

Arguments for `ListTypesPaginator.paginate` method:

- `Visibility`: [VisibilityType](./literals.md#visibilitytype)
- `ProvisioningType`:
  [ProvisioningTypeType](./literals.md#provisioningtypetype)
- `DeprecatedStatus`:
  [DeprecatedStatusType](./literals.md#deprecatedstatustype)
- `Type`: [RegistryTypeType](./literals.md#registrytypetype)
- `Filters`: [TypeFiltersTypeDef](./type_defs.md#typefilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTypesPaginator.paginate` returns
`_PageIterator`\[[ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef)\].
