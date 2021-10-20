# Paginators for boto3 QuickSight module

> [Index](..) > [QuickSight](.) > Paginators

Auto-generated documentation for
[QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
type annotations stubs module
[mypy_boto3_quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

- [Paginators for boto3 QuickSight module](#paginators-for-boto3-quicksight-module)
  - [ListAnalysesPaginator](#listanalysespaginator)
  - [ListDashboardVersionsPaginator](#listdashboardversionspaginator)
  - [ListDashboardsPaginator](#listdashboardspaginator)
  - [ListDataSetsPaginator](#listdatasetspaginator)
  - [ListDataSourcesPaginator](#listdatasourcespaginator)
  - [ListIngestionsPaginator](#listingestionspaginator)
  - [ListNamespacesPaginator](#listnamespacespaginator)
  - [ListTemplateAliasesPaginator](#listtemplatealiasespaginator)
  - [ListTemplateVersionsPaginator](#listtemplateversionspaginator)
  - [ListTemplatesPaginator](#listtemplatespaginator)
  - [ListThemeVersionsPaginator](#listthemeversionspaginator)
  - [ListThemesPaginator](#listthemespaginator)
  - [SearchAnalysesPaginator](#searchanalysespaginator)
  - [SearchDashboardsPaginator](#searchdashboardspaginator)

## ListAnalysesPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_analyses")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListAnalysesPaginator

def get_list_analyses_paginator() -> ListAnalysesPaginator:
    return boto3.client("quicksight").get_paginator("list_analyses")
```

Boto3 documentation:
[QuickSight.Paginator.ListAnalyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListAnalyses)

Arguments for `ListAnalysesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAnalysesPaginator.paginate` returns
`_PageIterator`\[[ListAnalysesResponseTypeDef](./type_defs.md#listanalysesresponsetypedef)\].

## ListDashboardVersionsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_dashboard_versions")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListDashboardVersionsPaginator

def get_list_dashboard_versions_paginator() -> ListDashboardVersionsPaginator:
    return boto3.client("quicksight").get_paginator("list_dashboard_versions")
```

Boto3 documentation:
[QuickSight.Paginator.ListDashboardVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDashboardVersions)

Arguments for `ListDashboardVersionsPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `DashboardId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDashboardVersionsPaginator.paginate` returns
`_PageIterator`\[[ListDashboardVersionsResponseTypeDef](./type_defs.md#listdashboardversionsresponsetypedef)\].

## ListDashboardsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_dashboards")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return boto3.client("quicksight").get_paginator("list_dashboards")
```

Boto3 documentation:
[QuickSight.Paginator.ListDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDashboards)

Arguments for `ListDashboardsPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDashboardsPaginator.paginate` returns
`_PageIterator`\[[ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)\].

## ListDataSetsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_data_sets")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListDataSetsPaginator

def get_list_data_sets_paginator() -> ListDataSetsPaginator:
    return boto3.client("quicksight").get_paginator("list_data_sets")
```

Boto3 documentation:
[QuickSight.Paginator.ListDataSets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDataSets)

Arguments for `ListDataSetsPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataSetsPaginator.paginate` returns
`_PageIterator`\[[ListDataSetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)\].

## ListDataSourcesPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_data_sources")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListDataSourcesPaginator

def get_list_data_sources_paginator() -> ListDataSourcesPaginator:
    return boto3.client("quicksight").get_paginator("list_data_sources")
```

Boto3 documentation:
[QuickSight.Paginator.ListDataSources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListDataSources)

Arguments for `ListDataSourcesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDataSourcesPaginator.paginate` returns
`_PageIterator`\[[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)\].

## ListIngestionsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_ingestions")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListIngestionsPaginator

def get_list_ingestions_paginator() -> ListIngestionsPaginator:
    return boto3.client("quicksight").get_paginator("list_ingestions")
```

Boto3 documentation:
[QuickSight.Paginator.ListIngestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListIngestions)

Arguments for `ListIngestionsPaginator.paginate` method:

- `DataSetId`: `str` *(required)*
- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListIngestionsPaginator.paginate` returns
`_PageIterator`\[[ListIngestionsResponseTypeDef](./type_defs.md#listingestionsresponsetypedef)\].

## ListNamespacesPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_namespaces")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListNamespacesPaginator

def get_list_namespaces_paginator() -> ListNamespacesPaginator:
    return boto3.client("quicksight").get_paginator("list_namespaces")
```

Boto3 documentation:
[QuickSight.Paginator.ListNamespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListNamespaces)

Arguments for `ListNamespacesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListNamespacesPaginator.paginate` returns
`_PageIterator`\[[ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)\].

## ListTemplateAliasesPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_template_aliases")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListTemplateAliasesPaginator

def get_list_template_aliases_paginator() -> ListTemplateAliasesPaginator:
    return boto3.client("quicksight").get_paginator("list_template_aliases")
```

Boto3 documentation:
[QuickSight.Paginator.ListTemplateAliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListTemplateAliases)

Arguments for `ListTemplateAliasesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTemplateAliasesPaginator.paginate` returns
`_PageIterator`\[[ListTemplateAliasesResponseTypeDef](./type_defs.md#listtemplatealiasesresponsetypedef)\].

## ListTemplateVersionsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_template_versions")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListTemplateVersionsPaginator

def get_list_template_versions_paginator() -> ListTemplateVersionsPaginator:
    return boto3.client("quicksight").get_paginator("list_template_versions")
```

Boto3 documentation:
[QuickSight.Paginator.ListTemplateVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListTemplateVersions)

Arguments for `ListTemplateVersionsPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `TemplateId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTemplateVersionsPaginator.paginate` returns
`_PageIterator`\[[ListTemplateVersionsResponseTypeDef](./type_defs.md#listtemplateversionsresponsetypedef)\].

## ListTemplatesPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_templates")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListTemplatesPaginator

def get_list_templates_paginator() -> ListTemplatesPaginator:
    return boto3.client("quicksight").get_paginator("list_templates")
```

Boto3 documentation:
[QuickSight.Paginator.ListTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListTemplates)

Arguments for `ListTemplatesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef)\].

## ListThemeVersionsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("list_theme_versions")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListThemeVersionsPaginator

def get_list_theme_versions_paginator() -> ListThemeVersionsPaginator:
    return boto3.client("quicksight").get_paginator("list_theme_versions")
```

Boto3 documentation:
[QuickSight.Paginator.ListThemeVersions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListThemeVersions)

Arguments for `ListThemeVersionsPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `ThemeId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThemeVersionsPaginator.paginate` returns
`_PageIterator`\[[ListThemeVersionsResponseTypeDef](./type_defs.md#listthemeversionsresponsetypedef)\].

## ListThemesPaginator

Type annotations for `boto3.client("quicksight").get_paginator("list_themes")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import ListThemesPaginator

def get_list_themes_paginator() -> ListThemesPaginator:
    return boto3.client("quicksight").get_paginator("list_themes")
```

Boto3 documentation:
[QuickSight.Paginator.ListThemes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.ListThemes)

Arguments for `ListThemesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `Type`: [ThemeTypeType](./literals.md#themetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListThemesPaginator.paginate` returns
`_PageIterator`\[[ListThemesResponseTypeDef](./type_defs.md#listthemesresponsetypedef)\].

## SearchAnalysesPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("search_analyses")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import SearchAnalysesPaginator

def get_search_analyses_paginator() -> SearchAnalysesPaginator:
    return boto3.client("quicksight").get_paginator("search_analyses")
```

Boto3 documentation:
[QuickSight.Paginator.SearchAnalyses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.SearchAnalyses)

Arguments for `SearchAnalysesPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `Sequence`\[[AnalysisSearchFilterTypeDef](./type_defs.md#analysissearchfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchAnalysesPaginator.paginate` returns
`_PageIterator`\[[SearchAnalysesResponseTypeDef](./type_defs.md#searchanalysesresponsetypedef)\].

## SearchDashboardsPaginator

Type annotations for
`boto3.client("quicksight").get_paginator("search_dashboards")`.

Can be used directly:

```python
from mypy_boto3_quicksight.paginator import SearchDashboardsPaginator

def get_search_dashboards_paginator() -> SearchDashboardsPaginator:
    return boto3.client("quicksight").get_paginator("search_dashboards")
```

Boto3 documentation:
[QuickSight.Paginator.SearchDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight.Paginator.SearchDashboards)

Arguments for `SearchDashboardsPaginator.paginate` method:

- `AwsAccountId`: `str` *(required)*
- `Filters`:
  `Sequence`\[[DashboardSearchFilterTypeDef](./type_defs.md#dashboardsearchfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchDashboardsPaginator.paginate` returns
`_PageIterator`\[[SearchDashboardsResponseTypeDef](./type_defs.md#searchdashboardsresponsetypedef)\].
