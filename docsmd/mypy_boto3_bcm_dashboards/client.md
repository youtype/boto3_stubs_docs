# BillingandCostManagementDashboardsClient

> [Index](../README.md) > [BillingandCostManagementDashboards](./README.md) > BillingandCostManagementDashboardsClient

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards)
    type annotations stubs module [mypy-boto3-bcm-dashboards](https://pypi.org/project/mypy-boto3-bcm-dashboards/).

## BillingandCostManagementDashboardsClient

Type annotations and code completion for `#!python boto3.client("bcm-dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#BillingandCostManagementDashboards.Client)

```python
# BillingandCostManagementDashboardsClient usage example

from boto3.session import Session
from mypy_boto3_bcm_dashboards.client import BillingandCostManagementDashboardsClient

def get_bcm-dashboards_client() -> BillingandCostManagementDashboardsClient:
    return Session().client("bcm-dashboards")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bcm-dashboards").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bcm-dashboards")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bcm_dashboards.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bcm-dashboards").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bcm-dashboards").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_dashboard

Creates a new dashboard that can contain multiple widgets displaying cost and
usage data.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").create_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/create_dashboard.html)

```python
# create_dashboard method definition

def create_dashboard(
    self,
    *,
    name: str,
    widgets: Sequence[WidgetUnionTypeDef],  # (1)
    description: str = ...,
    resourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
) -> CreateDashboardResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[WidgetUnionTypeDef]`
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateDashboardResponseTypeDef](./type_defs.md#createdashboardresponsetypedef)


```python
# create_dashboard method usage example with argument unpacking

kwargs: CreateDashboardRequestTypeDef = {  # (1)
    "name": ...,
    "widgets": ...,
}

parent.create_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateDashboardRequestTypeDef](./type_defs.md#createdashboardrequesttypedef)

### create\_scheduled\_report

Creates a new scheduled report for a dashboard.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").create_scheduled_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/create_scheduled_report.html)

```python
# create_scheduled_report method definition

def create_scheduled_report(
    self,
    *,
    scheduledReport: ScheduledReportInputTypeDef,  # (1)
    resourceTags: Sequence[ResourceTagTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> CreateScheduledReportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ScheduledReportInputTypeDef](./type_defs.md#scheduledreportinputtypedef)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-braces: CreateScheduledReportResponseTypeDef](./type_defs.md#createscheduledreportresponsetypedef)


```python
# create_scheduled_report method usage example with argument unpacking

kwargs: CreateScheduledReportRequestTypeDef = {  # (1)
    "scheduledReport": ...,
}

parent.create_scheduled_report(**kwargs)
```

1. See [:material-code-braces: CreateScheduledReportRequestTypeDef](./type_defs.md#createscheduledreportrequesttypedef)

### delete\_dashboard

Deletes a specified dashboard.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").delete_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/delete_dashboard.html)

```python
# delete_dashboard method definition

def delete_dashboard(
    self,
    *,
    arn: str,
) -> DeleteDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDashboardResponseTypeDef](./type_defs.md#deletedashboardresponsetypedef)


```python
# delete_dashboard method usage example with argument unpacking

kwargs: DeleteDashboardRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteDashboardRequestTypeDef](./type_defs.md#deletedashboardrequesttypedef)

### delete\_scheduled\_report

Deletes a specified scheduled report.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").delete_scheduled_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/delete_scheduled_report.html)

```python
# delete_scheduled_report method definition

def delete_scheduled_report(
    self,
    *,
    arn: str,
) -> DeleteScheduledReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteScheduledReportResponseTypeDef](./type_defs.md#deletescheduledreportresponsetypedef)


```python
# delete_scheduled_report method usage example with argument unpacking

kwargs: DeleteScheduledReportRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_scheduled_report(**kwargs)
```

1. See [:material-code-braces: DeleteScheduledReportRequestTypeDef](./type_defs.md#deletescheduledreportrequesttypedef)

### execute\_scheduled\_report

Triggers an immediate execution of a scheduled report, outside of its regular
schedule.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").execute_scheduled_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/execute_scheduled_report.html)

```python
# execute_scheduled_report method definition

def execute_scheduled_report(
    self,
    *,
    arn: str,
    clientToken: str = ...,
    dryRun: bool = ...,
) -> ExecuteScheduledReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteScheduledReportResponseTypeDef](./type_defs.md#executescheduledreportresponsetypedef)


```python
# execute_scheduled_report method usage example with argument unpacking

kwargs: ExecuteScheduledReportRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.execute_scheduled_report(**kwargs)
```

1. See [:material-code-braces: ExecuteScheduledReportRequestTypeDef](./type_defs.md#executescheduledreportrequesttypedef)

### get\_dashboard

Retrieves the configuration and metadata of a specified dashboard, including
its widgets and layout settings.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").get_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/get_dashboard.html)

```python
# get_dashboard method definition

def get_dashboard(
    self,
    *,
    arn: str,
) -> GetDashboardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDashboardResponseTypeDef](./type_defs.md#getdashboardresponsetypedef)


```python
# get_dashboard method usage example with argument unpacking

kwargs: GetDashboardRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_dashboard(**kwargs)
```

1. See [:material-code-braces: GetDashboardRequestTypeDef](./type_defs.md#getdashboardrequesttypedef)

### get\_resource\_policy

Retrieves the resource-based policy attached to a dashboard, showing sharing
configurations and permissions.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_scheduled\_report

Retrieves the configuration and metadata of a specified scheduled report.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").get_scheduled_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/get_scheduled_report.html)

```python
# get_scheduled_report method definition

def get_scheduled_report(
    self,
    *,
    arn: str,
) -> GetScheduledReportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetScheduledReportResponseTypeDef](./type_defs.md#getscheduledreportresponsetypedef)


```python
# get_scheduled_report method usage example with argument unpacking

kwargs: GetScheduledReportRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_scheduled_report(**kwargs)
```

1. See [:material-code-braces: GetScheduledReportRequestTypeDef](./type_defs.md#getscheduledreportrequesttypedef)

### list\_dashboards

Returns a list of all dashboards in your account.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").list_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/list_dashboards.html)

```python
# list_dashboards method definition

def list_dashboards(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDashboardsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)


```python
# list_dashboards method usage example with argument unpacking

kwargs: ListDashboardsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_dashboards(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestTypeDef](./type_defs.md#listdashboardsrequesttypedef)

### list\_scheduled\_reports

Returns a list of scheduled reports in your account.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").list_scheduled_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/list_scheduled_reports.html)

```python
# list_scheduled_reports method definition

def list_scheduled_reports(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListScheduledReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListScheduledReportsResponseTypeDef](./type_defs.md#listscheduledreportsresponsetypedef)


```python
# list_scheduled_reports method usage example with argument unpacking

kwargs: ListScheduledReportsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_scheduled_reports(**kwargs)
```

1. See [:material-code-braces: ListScheduledReportsRequestTypeDef](./type_defs.md#listscheduledreportsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of all tags associated with a specified dashboard resource.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds or updates tags for a specified dashboard resource.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    resourceTags: Sequence[ResourceTagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceTagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourceTags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes specified tags from a dashboard resource.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    resourceTagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourceTagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_dashboard

Updates an existing dashboard's properties, including its name, description,
and widget configurations.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").update_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/update_dashboard.html)

```python
# update_dashboard method definition

def update_dashboard(
    self,
    *,
    arn: str,
    name: str,
    description: str = ...,
    widgets: Sequence[WidgetUnionTypeDef] = ...,  # (1)
) -> UpdateDashboardResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[WidgetUnionTypeDef]`
2. See [:material-code-braces: UpdateDashboardResponseTypeDef](./type_defs.md#updatedashboardresponsetypedef)


```python
# update_dashboard method usage example with argument unpacking

kwargs: UpdateDashboardRequestTypeDef = {  # (1)
    "arn": ...,
    "name": ...,
}

parent.update_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateDashboardRequestTypeDef](./type_defs.md#updatedashboardrequesttypedef)

### update\_scheduled\_report

Updates an existing scheduled report's properties, including its name,
description, schedule configuration, and widget settings.

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").update_scheduled_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards/client/update_scheduled_report.html)

```python
# update_scheduled_report method definition

def update_scheduled_report(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    dashboardArn: str = ...,
    scheduledReportExecutionRoleArn: str = ...,
    scheduleConfig: ScheduleConfigUnionTypeDef = ...,  # (1)
    widgetIds: Sequence[str] = ...,
    widgetDateRangeOverride: DateTimeRangeTypeDef = ...,  # (2)
    clearWidgetIds: bool = ...,
    clearWidgetDateRangeOverride: bool = ...,
) -> UpdateScheduledReportResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ScheduleConfigUnionTypeDef](#scheduleconfiguniontypedef)
2. See [:material-code-braces: DateTimeRangeTypeDef](./type_defs.md#datetimerangetypedef)
3. See [:material-code-braces: UpdateScheduledReportResponseTypeDef](./type_defs.md#updatescheduledreportresponsetypedef)


```python
# update_scheduled_report method usage example with argument unpacking

kwargs: UpdateScheduledReportRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_scheduled_report(**kwargs)
```

1. See [:material-code-braces: UpdateScheduledReportRequestTypeDef](./type_defs.md#updatescheduledreportrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bcm-dashboards").get_paginator` method with overloads.

- `client.get_paginator("list_dashboards")` -> [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
- `client.get_paginator("list_scheduled_reports")` -> [ListScheduledReportsPaginator](./paginators.md#listscheduledreportspaginator)



