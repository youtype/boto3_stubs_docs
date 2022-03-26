<a id="paginators-for-boto3-alexaforbusiness-module"></a>

# Paginators for boto3 AlexaForBusiness module

> [Index](../README.md) > [AlexaForBusiness](./README.md) > Paginators

Auto-generated documentation for
[AlexaForBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness)
type annotations stubs module
[mypy-boto3-alexaforbusiness](https://pypi.org/project/mypy-boto3-alexaforbusiness/).

- [Paginators for boto3 AlexaForBusiness module](#paginators-for-boto3-alexaforbusiness-module)
  - [ListBusinessReportSchedulesPaginator](#listbusinessreportschedulespaginator)
  - [ListConferenceProvidersPaginator](#listconferenceproviderspaginator)
  - [ListDeviceEventsPaginator](#listdeviceeventspaginator)
  - [ListSkillsPaginator](#listskillspaginator)
  - [ListSkillsStoreCategoriesPaginator](#listskillsstorecategoriespaginator)
  - [ListSkillsStoreSkillsByCategoryPaginator](#listskillsstoreskillsbycategorypaginator)
  - [ListSmartHomeAppliancesPaginator](#listsmarthomeappliancespaginator)
  - [ListTagsPaginator](#listtagspaginator)
  - [SearchDevicesPaginator](#searchdevicespaginator)
  - [SearchProfilesPaginator](#searchprofilespaginator)
  - [SearchRoomsPaginator](#searchroomspaginator)
  - [SearchSkillGroupsPaginator](#searchskillgroupspaginator)
  - [SearchUsersPaginator](#searchuserspaginator)

<a id="listbusinessreportschedulespaginator"></a>

## ListBusinessReportSchedulesPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_business_report_schedules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListBusinessReportSchedulesPaginator

def get_list_business_report_schedules_paginator() -> ListBusinessReportSchedulesPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_business_report_schedules")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListBusinessReportSchedules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListBusinessReportSchedules)

Arguments for `ListBusinessReportSchedulesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBusinessReportSchedulesPaginator.paginate` returns
`_PageIterator`\[[ListBusinessReportSchedulesResponseTypeDef](./type_defs.md#listbusinessreportschedulesresponsetypedef)\].

<a id="listconferenceproviderspaginator"></a>

## ListConferenceProvidersPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_conference_providers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListConferenceProvidersPaginator

def get_list_conference_providers_paginator() -> ListConferenceProvidersPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_conference_providers")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListConferenceProviders](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListConferenceProviders)

Arguments for `ListConferenceProvidersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListConferenceProvidersPaginator.paginate` returns
`_PageIterator`\[[ListConferenceProvidersResponseTypeDef](./type_defs.md#listconferenceprovidersresponsetypedef)\].

<a id="listdeviceeventspaginator"></a>

## ListDeviceEventsPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_device_events")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListDeviceEventsPaginator

def get_list_device_events_paginator() -> ListDeviceEventsPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_device_events")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListDeviceEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListDeviceEvents)

Arguments for `ListDeviceEventsPaginator.paginate` method:

- `DeviceArn`: `str` *(required)*
- `EventType`: [DeviceEventTypeType](./literals.md#deviceeventtypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDeviceEventsPaginator.paginate` returns
`_PageIterator`\[[ListDeviceEventsResponseTypeDef](./type_defs.md#listdeviceeventsresponsetypedef)\].

<a id="listskillspaginator"></a>

## ListSkillsPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_skills")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListSkillsPaginator

def get_list_skills_paginator() -> ListSkillsPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_skills")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListSkills](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListSkills)

Arguments for `ListSkillsPaginator.paginate` method:

- `SkillGroupArn`: `str`
- `EnablementType`:
  [EnablementTypeFilterType](./literals.md#enablementtypefiltertype)
- `SkillType`: [SkillTypeFilterType](./literals.md#skilltypefiltertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSkillsPaginator.paginate` returns
`_PageIterator`\[[ListSkillsResponseTypeDef](./type_defs.md#listskillsresponsetypedef)\].

<a id="listskillsstorecategoriespaginator"></a>

## ListSkillsStoreCategoriesPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_skills_store_categories")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListSkillsStoreCategoriesPaginator

def get_list_skills_store_categories_paginator() -> ListSkillsStoreCategoriesPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_skills_store_categories")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListSkillsStoreCategories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListSkillsStoreCategories)

Arguments for `ListSkillsStoreCategoriesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSkillsStoreCategoriesPaginator.paginate` returns
`_PageIterator`\[[ListSkillsStoreCategoriesResponseTypeDef](./type_defs.md#listskillsstorecategoriesresponsetypedef)\].

<a id="listskillsstoreskillsbycategorypaginator"></a>

## ListSkillsStoreSkillsByCategoryPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_skills_store_skills_by_category")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListSkillsStoreSkillsByCategoryPaginator

def get_list_skills_store_skills_by_category_paginator() -> ListSkillsStoreSkillsByCategoryPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_skills_store_skills_by_category")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListSkillsStoreSkillsByCategory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListSkillsStoreSkillsByCategory)

Arguments for `ListSkillsStoreSkillsByCategoryPaginator.paginate` method:

- `CategoryId`: `int` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSkillsStoreSkillsByCategoryPaginator.paginate` returns
`_PageIterator`\[[ListSkillsStoreSkillsByCategoryResponseTypeDef](./type_defs.md#listskillsstoreskillsbycategoryresponsetypedef)\].

<a id="listsmarthomeappliancespaginator"></a>

## ListSmartHomeAppliancesPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_smart_home_appliances")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListSmartHomeAppliancesPaginator

def get_list_smart_home_appliances_paginator() -> ListSmartHomeAppliancesPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_smart_home_appliances")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListSmartHomeAppliances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListSmartHomeAppliances)

Arguments for `ListSmartHomeAppliancesPaginator.paginate` method:

- `RoomArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListSmartHomeAppliancesPaginator.paginate` returns
`_PageIterator`\[[ListSmartHomeAppliancesResponseTypeDef](./type_defs.md#listsmarthomeappliancesresponsetypedef)\].

<a id="listtagspaginator"></a>

## ListTagsPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("list_tags")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("alexaforbusiness").get_paginator("list_tags")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `Arn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`_PageIterator`\[[ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)\].

<a id="searchdevicespaginator"></a>

## SearchDevicesPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("search_devices")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import SearchDevicesPaginator

def get_search_devices_paginator() -> SearchDevicesPaginator:
    return Session().client("alexaforbusiness").get_paginator("search_devices")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.SearchDevices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.SearchDevices)

Arguments for `SearchDevicesPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchDevicesPaginator.paginate` returns
`_PageIterator`\[[SearchDevicesResponseTypeDef](./type_defs.md#searchdevicesresponsetypedef)\].

<a id="searchprofilespaginator"></a>

## SearchProfilesPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("search_profiles")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import SearchProfilesPaginator

def get_search_profiles_paginator() -> SearchProfilesPaginator:
    return Session().client("alexaforbusiness").get_paginator("search_profiles")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.SearchProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.SearchProfiles)

Arguments for `SearchProfilesPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchProfilesPaginator.paginate` returns
`_PageIterator`\[[SearchProfilesResponseTypeDef](./type_defs.md#searchprofilesresponsetypedef)\].

<a id="searchroomspaginator"></a>

## SearchRoomsPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("search_rooms")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import SearchRoomsPaginator

def get_search_rooms_paginator() -> SearchRoomsPaginator:
    return Session().client("alexaforbusiness").get_paginator("search_rooms")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.SearchRooms](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.SearchRooms)

Arguments for `SearchRoomsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchRoomsPaginator.paginate` returns
`_PageIterator`\[[SearchRoomsResponseTypeDef](./type_defs.md#searchroomsresponsetypedef)\].

<a id="searchskillgroupspaginator"></a>

## SearchSkillGroupsPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("search_skill_groups")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import SearchSkillGroupsPaginator

def get_search_skill_groups_paginator() -> SearchSkillGroupsPaginator:
    return Session().client("alexaforbusiness").get_paginator("search_skill_groups")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.SearchSkillGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.SearchSkillGroups)

Arguments for `SearchSkillGroupsPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchSkillGroupsPaginator.paginate` returns
`_PageIterator`\[[SearchSkillGroupsResponseTypeDef](./type_defs.md#searchskillgroupsresponsetypedef)\].

<a id="searchuserspaginator"></a>

## SearchUsersPaginator

Type annotations for
`boto3.client("alexaforbusiness").get_paginator("search_users")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_alexaforbusiness.paginator import SearchUsersPaginator

def get_search_users_paginator() -> SearchUsersPaginator:
    return Session().client("alexaforbusiness").get_paginator("search_users")
```

Boto3 documentation:
[AlexaForBusiness.Paginator.SearchUsers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/alexaforbusiness.html#AlexaForBusiness.Paginator.SearchUsers)

Arguments for `SearchUsersPaginator.paginate` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortCriteria`: `Sequence`\[[SortTypeDef](./type_defs.md#sorttypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SearchUsersPaginator.paginate` returns
`_PageIterator`\[[SearchUsersResponseTypeDef](./type_defs.md#searchusersresponsetypedef)\].
