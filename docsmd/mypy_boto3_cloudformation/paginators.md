# Paginators

> [Index](../README.md) > [CloudFormation](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation)
    type annotations stubs module [mypy-boto3-cloudformation](https://pypi.org/project/mypy-boto3-cloudformation/).

## DescribeAccountLimitsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_account_limits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeAccountLimits)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

def get_describe_account_limits_paginator() -> DescribeAccountLimitsPaginator:
    return Session().client("cloudformation").get_paginator("describe_account_limits")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeAccountLimitsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeAccountLimitsPaginator = client.get_paginator("describe_account_limits")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeAccountLimitsPaginator](./paginators.md#describeaccountlimitspaginator)
3. item: [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeAccountLimitsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAccountLimitsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAccountLimitsOutputTypeDef](./type_defs.md#describeaccountlimitsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAccountLimitsInputDescribeAccountLimitsPaginateTypeDef](./type_defs.md#describeaccountlimitsinputdescribeaccountlimitspaginatetypedef) 
## DescribeChangeSetPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_change_set")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeChangeSet)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeChangeSetPaginator

def get_describe_change_set_paginator() -> DescribeChangeSetPaginator:
    return Session().client("cloudformation").get_paginator("describe_change_set")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeChangeSetPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeChangeSetPaginator = client.get_paginator("describe_change_set")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeChangeSetPaginator](./paginators.md#describechangesetpaginator)
3. item: [:material-code-braces: DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeChangeSetPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ChangeSetName: str,
    StackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeChangeSetOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeChangeSetOutputTypeDef](./type_defs.md#describechangesetoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChangeSetInputDescribeChangeSetPaginateTypeDef = {  # (1)
    "ChangeSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeChangeSetInputDescribeChangeSetPaginateTypeDef](./type_defs.md#describechangesetinputdescribechangesetpaginatetypedef) 
## DescribeStackEventsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_stack_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeStackEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStackEventsPaginator

def get_describe_stack_events_paginator() -> DescribeStackEventsPaginator:
    return Session().client("cloudformation").get_paginator("describe_stack_events")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStackEventsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeStackEventsPaginator = client.get_paginator("describe_stack_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeStackEventsPaginator](./paginators.md#describestackeventspaginator)
3. item: [:material-code-braces: DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStackEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeStackEventsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStackEventsOutputTypeDef](./type_defs.md#describestackeventsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStackEventsInputDescribeStackEventsPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStackEventsInputDescribeStackEventsPaginateTypeDef](./type_defs.md#describestackeventsinputdescribestackeventspaginatetypedef) 
## DescribeStacksPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("describe_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.DescribeStacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStacksPaginator

def get_describe_stacks_paginator() -> DescribeStacksPaginator:
    return Session().client("cloudformation").get_paginator("describe_stacks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import DescribeStacksPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: DescribeStacksPaginator = client.get_paginator("describe_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [DescribeStacksPaginator](./paginators.md#describestackspaginator)
3. item: [:material-code-braces: DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python DescribeStacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeStacksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeStacksOutputTypeDef](./type_defs.md#describestacksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStacksInputDescribeStacksPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeStacksInputDescribeStacksPaginateTypeDef](./type_defs.md#describestacksinputdescribestackspaginatetypedef) 
## ListChangeSetsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_change_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListChangeSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListChangeSetsPaginator

def get_list_change_sets_paginator() -> ListChangeSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_change_sets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListChangeSetsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListChangeSetsPaginator = client.get_paginator("list_change_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListChangeSetsPaginator](./paginators.md#listchangesetspaginator)
3. item: [:material-code-braces: ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListChangeSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListChangeSetsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListChangeSetsOutputTypeDef](./type_defs.md#listchangesetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListChangeSetsInputListChangeSetsPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChangeSetsInputListChangeSetsPaginateTypeDef](./type_defs.md#listchangesetsinputlistchangesetspaginatetypedef) 
## ListExportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_exports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListExports)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("cloudformation").get_paginator("list_exports")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListExportsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListExportsPaginator = client.get_paginator("list_exports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListExportsPaginator](./paginators.md#listexportspaginator)
3. item: [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListExportsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListExportsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListExportsOutputTypeDef](./type_defs.md#listexportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListExportsInputListExportsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExportsInputListExportsPaginateTypeDef](./type_defs.md#listexportsinputlistexportspaginatetypedef) 
## ListImportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_imports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListImports)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("cloudformation").get_paginator("list_imports")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListImportsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListImportsPaginator = client.get_paginator("list_imports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListImportsPaginator](./paginators.md#listimportspaginator)
3. item: [:material-code-braces: ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListImportsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ExportName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListImportsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListImportsOutputTypeDef](./type_defs.md#listimportsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListImportsInputListImportsPaginateTypeDef = {  # (1)
    "ExportName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportsInputListImportsPaginateTypeDef](./type_defs.md#listimportsinputlistimportspaginatetypedef) 
## ListStackInstancesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackInstances)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackInstancesPaginator

def get_list_stack_instances_paginator() -> ListStackInstancesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_instances")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackInstancesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackInstancesPaginator = client.get_paginator("list_stack_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackInstancesPaginator](./paginators.md#liststackinstancespaginator)
3. item: [:material-code-braces: ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackInstancesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackSetName: str,
    Filters: Sequence[StackInstanceFilterTypeDef] = ...,  # (1)
    StackInstanceAccount: str = ...,
    StackInstanceRegion: str = ...,
    CallAs: CallAsType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListStackInstancesOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: StackInstanceFilterTypeDef](./type_defs.md#stackinstancefiltertypedef) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListStackInstancesOutputTypeDef](./type_defs.md#liststackinstancesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackInstancesInputListStackInstancesPaginateTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackInstancesInputListStackInstancesPaginateTypeDef](./type_defs.md#liststackinstancesinputliststackinstancespaginatetypedef) 
## ListStackResourcesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackResourcesPaginator

def get_list_stack_resources_paginator() -> ListStackResourcesPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_resources")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackResourcesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackResourcesPaginator = client.get_paginator("list_stack_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackResourcesPaginator](./paginators.md#liststackresourcespaginator)
3. item: [:material-code-braces: ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackName: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStackResourcesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStackResourcesOutputTypeDef](./type_defs.md#liststackresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackResourcesInputListStackResourcesPaginateTypeDef = {  # (1)
    "StackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackResourcesInputListStackResourcesPaginateTypeDef](./type_defs.md#liststackresourcesinputliststackresourcespaginatetypedef) 
## ListStackSetOperationResultsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_set_operation_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackSetOperationResults)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

def get_list_stack_set_operation_results_paginator() -> ListStackSetOperationResultsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operation_results")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationResultsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetOperationResultsPaginator = client.get_paginator("list_stack_set_operation_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetOperationResultsPaginator](./paginators.md#liststacksetoperationresultspaginator)
3. item: [:material-code-braces: ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackSetOperationResultsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackSetName: str,
    OperationId: str,
    CallAs: CallAsType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStackSetOperationResultsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStackSetOperationResultsOutputTypeDef](./type_defs.md#liststacksetoperationresultsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef = {  # (1)
    "StackSetName": ...,
    "OperationId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationResultsInputListStackSetOperationResultsPaginateTypeDef](./type_defs.md#liststacksetoperationresultsinputliststacksetoperationresultspaginatetypedef) 
## ListStackSetOperationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_set_operations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackSetOperations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

def get_list_stack_set_operations_paginator() -> ListStackSetOperationsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_set_operations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetOperationsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetOperationsPaginator = client.get_paginator("list_stack_set_operations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetOperationsPaginator](./paginators.md#liststacksetoperationspaginator)
3. item: [:material-code-braces: ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackSetOperationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackSetName: str,
    CallAs: CallAsType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStackSetOperationsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStackSetOperationsOutputTypeDef](./type_defs.md#liststacksetoperationsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef = {  # (1)
    "StackSetName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetOperationsInputListStackSetOperationsPaginateTypeDef](./type_defs.md#liststacksetoperationsinputliststacksetoperationspaginatetypedef) 
## ListStackSetsPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stack_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStackSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetsPaginator

def get_list_stack_sets_paginator() -> ListStackSetsPaginator:
    return Session().client("cloudformation").get_paginator("list_stack_sets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStackSetsPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStackSetsPaginator = client.get_paginator("list_stack_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStackSetsPaginator](./paginators.md#liststacksetspaginator)
3. item: [:material-code-braces: ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStackSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Status: StackSetStatusType = ...,  # (1)
    CallAs: CallAsType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListStackSetsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: StackSetStatusType](./literals.md#stacksetstatustype) 
2. See [:material-code-brackets: CallAsType](./literals.md#callastype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListStackSetsOutputTypeDef](./type_defs.md#liststacksetsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStackSetsInputListStackSetsPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStackSetsInputListStackSetsPaginateTypeDef](./type_defs.md#liststacksetsinputliststacksetspaginatetypedef) 
## ListStacksPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_stacks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListStacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStacksPaginator

def get_list_stacks_paginator() -> ListStacksPaginator:
    return Session().client("cloudformation").get_paginator("list_stacks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListStacksPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListStacksPaginator = client.get_paginator("list_stacks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListStacksPaginator](./paginators.md#liststackspaginator)
3. item: [:material-code-braces: ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListStacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StackStatusFilter: Sequence[StackStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListStacksOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: StackStatusType](./literals.md#stackstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListStacksOutputTypeDef](./type_defs.md#liststacksoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListStacksInputListStacksPaginateTypeDef = {  # (1)
    "StackStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStacksInputListStacksPaginateTypeDef](./type_defs.md#liststacksinputliststackspaginatetypedef) 
## ListTypesPaginator

Type annotations and code completion for `#!python boto3.client("cloudformation").get_paginator("list_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#CloudFormation.Paginator.ListTypes)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListTypesPaginator

def get_list_types_paginator() -> ListTypesPaginator:
    return Session().client("cloudformation").get_paginator("list_types")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudformation.paginator import ListTypesPaginator

session = Session()

client = Session().client("cloudformation")  # (1)
paginator: ListTypesPaginator = client.get_paginator("list_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFormationClient](./client.md)
2. paginator: [ListTypesPaginator](./paginators.md#listtypespaginator)
3. item: [:material-code-braces: ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python ListTypesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Visibility: VisibilityType = ...,  # (1)
    ProvisioningType: ProvisioningTypeType = ...,  # (2)
    DeprecatedStatus: DeprecatedStatusType = ...,  # (3)
    Type: RegistryTypeType = ...,  # (4)
    Filters: TypeFiltersTypeDef = ...,  # (5)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (6)
) -> _PageIterator[ListTypesOutputTypeDef]:  # (7)
    ...
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype) 
2. See [:material-code-brackets: ProvisioningTypeType](./literals.md#provisioningtypetype) 
3. See [:material-code-brackets: DeprecatedStatusType](./literals.md#deprecatedstatustype) 
4. See [:material-code-brackets: RegistryTypeType](./literals.md#registrytypetype) 
5. See [:material-code-braces: TypeFiltersTypeDef](./type_defs.md#typefilterstypedef) 
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
7. See [:material-code-braces: ListTypesOutputTypeDef](./type_defs.md#listtypesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListTypesInputListTypesPaginateTypeDef = {  # (1)
    "Visibility": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTypesInputListTypesPaginateTypeDef](./type_defs.md#listtypesinputlisttypespaginatetypedef) 
