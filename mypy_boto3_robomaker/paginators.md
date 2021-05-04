# Paginators for boto3 RoboMaker module

> [Index](../README.md) > [RoboMaker](./README.md) > Paginators

Auto-generated documentation for
[RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
type annotations stubs module
[mypy_boto3_robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

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

## ListDeploymentJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_deployment_jobs")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListDeploymentJobsPaginator

def get_list_deployment_jobs_paginator() -> ListDeploymentJobsPaginator:
    return boto3.client("robomaker").get_paginator("list_deployment_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListDeploymentJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListDeploymentJobs)

Arguments for `ListDeploymentJobsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListDeploymentJobsPaginator.paginate` returns
`Iterator`\[[ListDeploymentJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listdeploymentjobsresponsetypedef)\].

## ListFleetsPaginator

Type annotations for `boto3.client("robomaker").get_paginator("list_fleets")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListFleetsPaginator

def get_list_fleets_paginator() -> ListFleetsPaginator:
    return boto3.client("robomaker").get_paginator("list_fleets")
```

Boto3 documentation:
[RoboMaker.Paginator.ListFleets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListFleets)

Arguments for `ListFleetsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListFleetsPaginator.paginate` returns
`Iterator`\[[ListFleetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listfleetsresponsetypedef)\].

## ListRobotApplicationsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_robot_applications")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListRobotApplicationsPaginator

def get_list_robot_applications_paginator() -> ListRobotApplicationsPaginator:
    return boto3.client("robomaker").get_paginator("list_robot_applications")
```

Boto3 documentation:
[RoboMaker.Paginator.ListRobotApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListRobotApplications)

Arguments for `ListRobotApplicationsPaginator.paginate` method:

- `versionQualifier`: `str`
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListRobotApplicationsPaginator.paginate` returns
`Iterator`\[[ListRobotApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listrobotapplicationsresponsetypedef)\].

## ListRobotsPaginator

Type annotations for `boto3.client("robomaker").get_paginator("list_robots")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListRobotsPaginator

def get_list_robots_paginator() -> ListRobotsPaginator:
    return boto3.client("robomaker").get_paginator("list_robots")
```

Boto3 documentation:
[RoboMaker.Paginator.ListRobots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListRobots)

Arguments for `ListRobotsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListRobotsPaginator.paginate` returns
`Iterator`\[[ListRobotsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listrobotsresponsetypedef)\].

## ListSimulationApplicationsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_simulation_applications")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListSimulationApplicationsPaginator

def get_list_simulation_applications_paginator() -> ListSimulationApplicationsPaginator:
    return boto3.client("robomaker").get_paginator("list_simulation_applications")
```

Boto3 documentation:
[RoboMaker.Paginator.ListSimulationApplications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListSimulationApplications)

Arguments for `ListSimulationApplicationsPaginator.paginate` method:

- `versionQualifier`: `str`
- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListSimulationApplicationsPaginator.paginate` returns
`Iterator`\[[ListSimulationApplicationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listsimulationapplicationsresponsetypedef)\].

## ListSimulationJobBatchesPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_simulation_job_batches")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListSimulationJobBatchesPaginator

def get_list_simulation_job_batches_paginator() -> ListSimulationJobBatchesPaginator:
    return boto3.client("robomaker").get_paginator("list_simulation_job_batches")
```

Boto3 documentation:
[RoboMaker.Paginator.ListSimulationJobBatches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListSimulationJobBatches)

Arguments for `ListSimulationJobBatchesPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListSimulationJobBatchesPaginator.paginate` returns
`Iterator`\[[ListSimulationJobBatchesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listsimulationjobbatchesresponsetypedef)\].

## ListSimulationJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_simulation_jobs")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListSimulationJobsPaginator

def get_list_simulation_jobs_paginator() -> ListSimulationJobsPaginator:
    return boto3.client("robomaker").get_paginator("list_simulation_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListSimulationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListSimulationJobs)

Arguments for `ListSimulationJobsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListSimulationJobsPaginator.paginate` returns
`Iterator`\[[ListSimulationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listsimulationjobsresponsetypedef)\].

## ListWorldExportJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_world_export_jobs")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListWorldExportJobsPaginator

def get_list_world_export_jobs_paginator() -> ListWorldExportJobsPaginator:
    return boto3.client("robomaker").get_paginator("list_world_export_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorldExportJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorldExportJobs)

Arguments for `ListWorldExportJobsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListWorldExportJobsPaginator.paginate` returns
`Iterator`\[[ListWorldExportJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listworldexportjobsresponsetypedef)\].

## ListWorldGenerationJobsPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_world_generation_jobs")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListWorldGenerationJobsPaginator

def get_list_world_generation_jobs_paginator() -> ListWorldGenerationJobsPaginator:
    return boto3.client("robomaker").get_paginator("list_world_generation_jobs")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorldGenerationJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorldGenerationJobs)

Arguments for `ListWorldGenerationJobsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListWorldGenerationJobsPaginator.paginate` returns
`Iterator`\[[ListWorldGenerationJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listworldgenerationjobsresponsetypedef)\].

## ListWorldTemplatesPaginator

Type annotations for
`boto3.client("robomaker").get_paginator("list_world_templates")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListWorldTemplatesPaginator

def get_list_world_templates_paginator() -> ListWorldTemplatesPaginator:
    return boto3.client("robomaker").get_paginator("list_world_templates")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorldTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorldTemplates)

Arguments for `ListWorldTemplatesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListWorldTemplatesPaginator.paginate` returns
`Iterator`\[[ListWorldTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listworldtemplatesresponsetypedef)\].

## ListWorldsPaginator

Type annotations for `boto3.client("robomaker").get_paginator("list_worlds")`.

Can be used directly:

```python
from mypy_boto3_robomaker.paginator import ListWorldsPaginator

def get_list_worlds_paginator() -> ListWorldsPaginator:
    return boto3.client("robomaker").get_paginator("list_worlds")
```

Boto3 documentation:
[RoboMaker.Paginator.ListWorlds](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker.Paginator.ListWorlds)

Arguments for `ListWorldsPaginator.paginate` method:

- `filters`:
  `List`\[[FilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#filtertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#paginatorconfigtypedef)

`ListWorldsPaginator.paginate` returns
`Iterator`\[[ListWorldsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_robomaker/type_defs.html#listworldsresponsetypedef)\].
