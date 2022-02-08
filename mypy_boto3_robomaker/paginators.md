<a id="paginators-for-boto3-robomaker-module"></a>

# Paginators for boto3 RoboMaker module

> [Index](..) > [RoboMaker](.) > Paginators

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

- [Paginators for boto3 RoboMaker module](#paginators-for-boto3-robomaker-module)
  - [ListDeploymentJobsPaginator](#listdeploymentjobspaginator)
  - [ListFleetsPaginator](#listfleetspaginator)
  - [ListRobotApplicationsPaginator](#listrobotapplicationspaginator)
  - [ListRobotsPaginator](#listrobotspaginator)
  - [ListSimulationApplicationsPaginator](#listsimulationapplicationspaginator)
  - [ListSimulationJobBatchesPaginator](#listsimulationjobbatchespaginator)
  - [ListSimulationJobsPaginator](#listsimulationjobspaginator)
  - [ListWorldExportJobsPaginator](#listworldexportjobspaginator)
  - [ListWorldGenerationJobsPaginator](#listworldgenerationjobspaginator)
  - [ListWorldTemplatesPaginator](#listworldtemplatespaginator)
  - [ListWorldsPaginator](#listworldspaginator)

<a id="listdeploymentjobspaginator"></a>

## ListDeploymentJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_deployment_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListDeploymentJobsPaginator

def get_list_deployment_jobs_paginator() -> ListDeploymentJobsPaginator:
    return Session().client("robomaker").get_paginator("list_deployment_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListDeploymentJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListDeploymentJobs)

Arguments for `ListDeploymentJobsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeploymentJobsPaginator.paginate` returns
`_PageIterator`\[[ListDeploymentJobsResponseTypeDef](./type_defs.md#listdeploymentjobsresponsetypedef)\].

<a id="listfleetspaginator"></a>

## ListFleetsPaginator

Type annotations for `boto3.client("robomaker").get_paginator("list_fleets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListFleetsPaginator

def get_list_fleets_paginator() -> ListFleetsPaginator:
    return Session().client("robomaker").get_paginator("list_fleets")
```

Boto3 documentation:
[RoboMaker.Paginator.ListFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListFleets)

Arguments for `ListFleetsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFleetsPaginator.paginate` returns
`_PageIterator`\[[ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)\].

<a id="listrobotapplicationspaginator"></a>

## ListRobotApplicationsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_robot_applications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListRobotApplicationsPaginator

def get_list_robot_applications_paginator() -> ListRobotApplicationsPaginator:
    return Session().client("robomaker").get_paginator("list_robot_applications")
```

Boto3 documentation:
[RoboMaker.Paginator.ListRobotApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListRobotApplications)

Arguments for `ListRobotApplicationsPaginator.paginate` method:

- `versionQualifier`: `str`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRobotApplicationsPaginator.paginate` returns
`_PageIterator`\[[ListRobotApplicationsResponseTypeDef](./type_defs.md#listrobotapplicationsresponsetypedef)\].

<a id="listrobotspaginator"></a>

## ListRobotsPaginator

Type annotations for `boto3.client("robomaker").get_paginator("list_robots")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListRobotsPaginator

def get_list_robots_paginator() -> ListRobotsPaginator:
    return Session().client("robomaker").get_paginator("list_robots")
```

Boto3 documentation:
[RoboMaker.Paginator.ListRobots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListRobots)

Arguments for `ListRobotsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRobotsPaginator.paginate` returns
`_PageIterator`\[[ListRobotsResponseTypeDef](./type_defs.md#listrobotsresponsetypedef)\].

<a id="listsimulationapplicationspaginator"></a>

## ListSimulationApplicationsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_simulation_applications")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListSimulationApplicationsPaginator

def get_list_simulation_applications_paginator() -> ListSimulationApplicationsPaginator:
    return Session().client("robomaker").get_paginator("list_simulation_applications")
```

Boto3 documentation:
[RoboMaker.Paginator.ListSimulationApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListSimulationApplications)

Arguments for `ListSimulationApplicationsPaginator.paginate` method:

- `versionQualifier`: `str`
- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSimulationApplicationsPaginator.paginate` returns
`_PageIterator`\[[ListSimulationApplicationsResponseTypeDef](./type_defs.md#listsimulationapplicationsresponsetypedef)\].

<a id="listsimulationjobbatchespaginator"></a>

## ListSimulationJobBatchesPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_simulation_job_batches")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListSimulationJobBatchesPaginator

def get_list_simulation_job_batches_paginator() -> ListSimulationJobBatchesPaginator:
    return Session().client("robomaker").get_paginator("list_simulation_job_batches")
```

Boto3 documentation:
[RoboMaker.Paginator.ListSimulationJobBatches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListSimulationJobBatches)

Arguments for `ListSimulationJobBatchesPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSimulationJobBatchesPaginator.paginate` returns
`_PageIterator`\[[ListSimulationJobBatchesResponseTypeDef](./type_defs.md#listsimulationjobbatchesresponsetypedef)\].

<a id="listsimulationjobspaginator"></a>

## ListSimulationJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_simulation_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListSimulationJobsPaginator

def get_list_simulation_jobs_paginator() -> ListSimulationJobsPaginator:
    return Session().client("robomaker").get_paginator("list_simulation_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListSimulationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListSimulationJobs)

Arguments for `ListSimulationJobsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSimulationJobsPaginator.paginate` returns
`_PageIterator`\[[ListSimulationJobsResponseTypeDef](./type_defs.md#listsimulationjobsresponsetypedef)\].

<a id="listworldexportjobspaginator"></a>

## ListWorldExportJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_world_export_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListWorldExportJobsPaginator

def get_list_world_export_jobs_paginator() -> ListWorldExportJobsPaginator:
    return Session().client("robomaker").get_paginator("list_world_export_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorldExportJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorldExportJobs)

Arguments for `ListWorldExportJobsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorldExportJobsPaginator.paginate` returns
`_PageIterator`\[[ListWorldExportJobsResponseTypeDef](./type_defs.md#listworldexportjobsresponsetypedef)\].

<a id="listworldgenerationjobspaginator"></a>

## ListWorldGenerationJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_world_generation_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListWorldGenerationJobsPaginator

def get_list_world_generation_jobs_paginator() -> ListWorldGenerationJobsPaginator:
    return Session().client("robomaker").get_paginator("list_world_generation_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorldGenerationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorldGenerationJobs)

Arguments for `ListWorldGenerationJobsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorldGenerationJobsPaginator.paginate` returns
`_PageIterator`\[[ListWorldGenerationJobsResponseTypeDef](./type_defs.md#listworldgenerationjobsresponsetypedef)\].

<a id="listworldtemplatespaginator"></a>

## ListWorldTemplatesPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_world_templates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListWorldTemplatesPaginator

def get_list_world_templates_paginator() -> ListWorldTemplatesPaginator:
    return Session().client("robomaker").get_paginator("list_world_templates")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorldTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorldTemplates)

Arguments for `ListWorldTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorldTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListWorldTemplatesResponseTypeDef](./type_defs.md#listworldtemplatesresponsetypedef)\].

<a id="listworldspaginator"></a>

## ListWorldsPaginator

Type annotations for `boto3.client("robomaker").get_paginator("list_worlds")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_robomaker.paginator import ListWorldsPaginator

def get_list_worlds_paginator() -> ListWorldsPaginator:
    return Session().client("robomaker").get_paginator("list_worlds")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorlds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorlds)

Arguments for `ListWorldsPaginator.paginate` method:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListWorldsPaginator.paginate` returns
`_PageIterator`\[[ListWorldsResponseTypeDef](./type_defs.md#listworldsresponsetypedef)\].
