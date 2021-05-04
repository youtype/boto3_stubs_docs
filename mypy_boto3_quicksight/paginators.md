# Paginators for boto3 QuickSight module

> [Index](../README.md) > [QuickSight](./README.md) > Paginators

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListAnalysesPaginator.paginate` returns
`Iterator`\[[ListAnalysesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listanalysesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListDashboardVersionsPaginator.paginate` returns
`Iterator`\[[ListDashboardVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdashboardversionsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListDashboardsPaginator.paginate` returns
`Iterator`\[[ListDashboardsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdashboardsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListDataSetsPaginator.paginate` returns
`Iterator`\[[ListDataSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdatasetsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListDataSourcesPaginator.paginate` returns
`Iterator`\[[ListDataSourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listdatasourcesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListIngestionsPaginator.paginate` returns
`Iterator`\[[ListIngestionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listingestionsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListNamespacesPaginator.paginate` returns
`Iterator`\[[ListNamespacesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listnamespacesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListTemplateAliasesPaginator.paginate` returns
`Iterator`\[[ListTemplateAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtemplatealiasesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListTemplateVersionsPaginator.paginate` returns
`Iterator`\[[ListTemplateVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtemplateversionsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListTemplatesPaginator.paginate` returns
`Iterator`\[[ListTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listtemplatesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListThemeVersionsPaginator.paginate` returns
`Iterator`\[[ListThemeVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listthemeversionsresponsetypedef)\].

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
- `Type`:
  [ThemeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/literals.html#themetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`ListThemesPaginator.paginate` returns
`Iterator`\[[ListThemesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#listthemesresponsetypedef)\].

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
  `List`\[[AnalysisSearchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#analysissearchfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`SearchAnalysesPaginator.paginate` returns
`Iterator`\[[SearchAnalysesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#searchanalysesresponsetypedef)\].

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
  `List`\[[DashboardSearchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#dashboardsearchfiltertypedef)\]
  *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#paginatorconfigtypedef)

`SearchDashboardsPaginator.paginate` returns
`Iterator`\[[SearchDashboardsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_quicksight/type_defs.html#searchdashboardsresponsetypedef)\].
