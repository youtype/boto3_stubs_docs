# LocationServiceRoutesV2Client

> [Index](../README.md) > [LocationServiceRoutesV2](./README.md) > LocationServiceRoutesV2Client

!!! note ""

    Auto-generated documentation for [LocationServiceRoutesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#locationserviceroutesv2)
    type annotations stubs module [mypy-boto3-geo-routes](https://pypi.org/project/mypy-boto3-geo-routes/).

## LocationServiceRoutesV2Client

Type annotations and code completion for `#!python boto3.client("geo-routes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#LocationServiceRoutesV2.Client)

```python
# LocationServiceRoutesV2Client usage example

from boto3.session import Session
from mypy_boto3_geo_routes.client import LocationServiceRoutesV2Client

def get_geo-routes_client() -> LocationServiceRoutesV2Client:
    return Session().client("geo-routes")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("geo-routes").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("geo-routes")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_geo_routes.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("geo-routes").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("geo-routes").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/generate_presigned_url.html)

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


### calculate\_isolines

Calculates areas that can be reached within specified time or distance
thresholds from a given point.

Type annotations and code completion for `#!python boto3.client("geo-routes").calculate_isolines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/calculate_isolines.html)

```python
# calculate_isolines method definition

def calculate_isolines(
    self,
    *,
    Thresholds: IsolineThresholdsTypeDef,  # (1)
    Allow: IsolineAllowOptionsTypeDef = ...,  # (2)
    ArrivalTime: str = ...,
    Avoid: IsolineAvoidanceOptionsTypeDef = ...,  # (3)
    DepartNow: bool = ...,
    DepartureTime: str = ...,
    Destination: Sequence[float] = ...,
    DestinationOptions: IsolineDestinationOptionsTypeDef = ...,  # (4)
    IsolineGeometryFormat: GeometryFormatType = ...,  # (5)
    IsolineGranularity: IsolineGranularityOptionsTypeDef = ...,  # (6)
    Key: str = ...,
    OptimizeIsolineFor: IsolineOptimizationObjectiveType = ...,  # (7)
    OptimizeRoutingFor: RoutingObjectiveType = ...,  # (8)
    Origin: Sequence[float] = ...,
    OriginOptions: IsolineOriginOptionsTypeDef = ...,  # (9)
    Traffic: IsolineTrafficOptionsTypeDef = ...,  # (10)
    TravelMode: IsolineTravelModeType = ...,  # (11)
    TravelModeOptions: IsolineTravelModeOptionsTypeDef = ...,  # (12)
) -> CalculateIsolinesResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: IsolineThresholdsTypeDef](./type_defs.md#isolinethresholdstypedef)
2. See [:material-code-braces: IsolineAllowOptionsTypeDef](./type_defs.md#isolineallowoptionstypedef)
3. See [:material-code-braces: IsolineAvoidanceOptionsTypeDef](./type_defs.md#isolineavoidanceoptionstypedef)
4. See [:material-code-braces: IsolineDestinationOptionsTypeDef](./type_defs.md#isolinedestinationoptionstypedef)
5. See [:material-code-brackets: GeometryFormatType](./literals.md#geometryformattype)
6. See [:material-code-braces: IsolineGranularityOptionsTypeDef](./type_defs.md#isolinegranularityoptionstypedef)
7. See [:material-code-brackets: IsolineOptimizationObjectiveType](./literals.md#isolineoptimizationobjectivetype)
8. See [:material-code-brackets: RoutingObjectiveType](./literals.md#routingobjectivetype)
9. See [:material-code-braces: IsolineOriginOptionsTypeDef](./type_defs.md#isolineoriginoptionstypedef)
10. See [:material-code-braces: IsolineTrafficOptionsTypeDef](./type_defs.md#isolinetrafficoptionstypedef)
11. See [:material-code-brackets: IsolineTravelModeType](./literals.md#isolinetravelmodetype)
12. See [:material-code-braces: IsolineTravelModeOptionsTypeDef](./type_defs.md#isolinetravelmodeoptionstypedef)
13. See [:material-code-braces: CalculateIsolinesResponseTypeDef](./type_defs.md#calculateisolinesresponsetypedef)


```python
# calculate_isolines method usage example with argument unpacking

kwargs: CalculateIsolinesRequestTypeDef = {  # (1)
    "Thresholds": ...,
}

parent.calculate_isolines(**kwargs)
```

1. See [:material-code-braces: CalculateIsolinesRequestTypeDef](./type_defs.md#calculateisolinesrequesttypedef)

### calculate\_route\_matrix

Use <code>CalculateRouteMatrix</code> to compute results for all pairs of
Origins to Destinations.

Type annotations and code completion for `#!python boto3.client("geo-routes").calculate_route_matrix` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/calculate_route_matrix.html)

```python
# calculate_route_matrix method definition

def calculate_route_matrix(
    self,
    *,
    Destinations: Sequence[RouteMatrixDestinationTypeDef],  # (1)
    Origins: Sequence[RouteMatrixOriginTypeDef],  # (2)
    Allow: RouteMatrixAllowOptionsTypeDef = ...,  # (3)
    Avoid: RouteMatrixAvoidanceOptionsTypeDef = ...,  # (4)
    DepartNow: bool = ...,
    DepartureTime: str = ...,
    Exclude: RouteMatrixExclusionOptionsTypeDef = ...,  # (5)
    Key: str = ...,
    OptimizeRoutingFor: RoutingObjectiveType = ...,  # (6)
    RoutingBoundary: RouteMatrixBoundaryUnionTypeDef = ...,  # (7)
    Traffic: RouteMatrixTrafficOptionsTypeDef = ...,  # (8)
    TravelMode: RouteMatrixTravelModeType = ...,  # (9)
    TravelModeOptions: RouteMatrixTravelModeOptionsTypeDef = ...,  # (10)
) -> CalculateRouteMatrixResponseTypeDef:  # (11)
    ...
```

1. See `Sequence[RouteMatrixDestinationTypeDef]`
2. See `Sequence[RouteMatrixOriginTypeDef]`
3. See [:material-code-braces: RouteMatrixAllowOptionsTypeDef](./type_defs.md#routematrixallowoptionstypedef)
4. See [:material-code-braces: RouteMatrixAvoidanceOptionsTypeDef](./type_defs.md#routematrixavoidanceoptionstypedef)
5. See [:material-code-braces: RouteMatrixExclusionOptionsTypeDef](./type_defs.md#routematrixexclusionoptionstypedef)
6. See [:material-code-brackets: RoutingObjectiveType](./literals.md#routingobjectivetype)
7. See [:material-code-braces: RouteMatrixBoundaryUnionTypeDef](#routematrixboundaryuniontypedef)
8. See [:material-code-braces: RouteMatrixTrafficOptionsTypeDef](./type_defs.md#routematrixtrafficoptionstypedef)
9. See [:material-code-brackets: RouteMatrixTravelModeType](./literals.md#routematrixtravelmodetype)
10. See [:material-code-braces: RouteMatrixTravelModeOptionsTypeDef](./type_defs.md#routematrixtravelmodeoptionstypedef)
11. See [:material-code-braces: CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef)


```python
# calculate_route_matrix method usage example with argument unpacking

kwargs: CalculateRouteMatrixRequestTypeDef = {  # (1)
    "Destinations": ...,
    "Origins": ...,
}

parent.calculate_route_matrix(**kwargs)
```

1. See [:material-code-braces: CalculateRouteMatrixRequestTypeDef](./type_defs.md#calculateroutematrixrequesttypedef)

### calculate\_routes

<code>CalculateRoutes</code> computes routes given the following required
parameters: <code>Origin</code> and <code>Destination</code>.

Type annotations and code completion for `#!python boto3.client("geo-routes").calculate_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/calculate_routes.html)

```python
# calculate_routes method definition

def calculate_routes(
    self,
    *,
    Destination: Sequence[float],
    Origin: Sequence[float],
    Allow: RouteAllowOptionsTypeDef = ...,  # (1)
    ArrivalTime: str = ...,
    Avoid: RouteAvoidanceOptionsTypeDef = ...,  # (2)
    DepartNow: bool = ...,
    DepartureTime: str = ...,
    DestinationOptions: RouteDestinationOptionsTypeDef = ...,  # (3)
    Driver: RouteDriverOptionsTypeDef = ...,  # (4)
    Exclude: RouteExclusionOptionsTypeDef = ...,  # (5)
    InstructionsMeasurementSystem: MeasurementSystemType = ...,  # (6)
    Key: str = ...,
    Languages: Sequence[str] = ...,
    LegAdditionalFeatures: Sequence[RouteLegAdditionalFeatureType] = ...,  # (7)
    LegGeometryFormat: GeometryFormatType = ...,  # (8)
    MaxAlternatives: int = ...,
    OptimizeRoutingFor: RoutingObjectiveType = ...,  # (9)
    OriginOptions: RouteOriginOptionsTypeDef = ...,  # (10)
    SpanAdditionalFeatures: Sequence[RouteSpanAdditionalFeatureType] = ...,  # (11)
    Tolls: RouteTollOptionsTypeDef = ...,  # (12)
    Traffic: RouteTrafficOptionsTypeDef = ...,  # (13)
    TravelMode: RouteTravelModeType = ...,  # (14)
    TravelModeOptions: RouteTravelModeOptionsTypeDef = ...,  # (15)
    TravelStepType: RouteTravelStepTypeType = ...,  # (16)
    Waypoints: Sequence[RouteWaypointTypeDef] = ...,  # (17)
) -> CalculateRoutesResponseTypeDef:  # (18)
    ...
```

1. See [:material-code-braces: RouteAllowOptionsTypeDef](./type_defs.md#routeallowoptionstypedef)
2. See [:material-code-braces: RouteAvoidanceOptionsTypeDef](./type_defs.md#routeavoidanceoptionstypedef)
3. See [:material-code-braces: RouteDestinationOptionsTypeDef](./type_defs.md#routedestinationoptionstypedef)
4. See [:material-code-braces: RouteDriverOptionsTypeDef](./type_defs.md#routedriveroptionstypedef)
5. See [:material-code-braces: RouteExclusionOptionsTypeDef](./type_defs.md#routeexclusionoptionstypedef)
6. See [:material-code-brackets: MeasurementSystemType](./literals.md#measurementsystemtype)
7. See `Sequence[RouteLegAdditionalFeatureType]`
8. See [:material-code-brackets: GeometryFormatType](./literals.md#geometryformattype)
9. See [:material-code-brackets: RoutingObjectiveType](./literals.md#routingobjectivetype)
10. See [:material-code-braces: RouteOriginOptionsTypeDef](./type_defs.md#routeoriginoptionstypedef)
11. See `Sequence[RouteSpanAdditionalFeatureType]`
12. See [:material-code-braces: RouteTollOptionsTypeDef](./type_defs.md#routetolloptionstypedef)
13. See [:material-code-braces: RouteTrafficOptionsTypeDef](./type_defs.md#routetrafficoptionstypedef)
14. See [:material-code-brackets: RouteTravelModeType](./literals.md#routetravelmodetype)
15. See [:material-code-braces: RouteTravelModeOptionsTypeDef](./type_defs.md#routetravelmodeoptionstypedef)
16. See [:material-code-brackets: RouteTravelStepTypeType](./literals.md#routetravelsteptypetype)
17. See `Sequence[RouteWaypointTypeDef]`
18. See [:material-code-braces: CalculateRoutesResponseTypeDef](./type_defs.md#calculateroutesresponsetypedef)


```python
# calculate_routes method usage example with argument unpacking

kwargs: CalculateRoutesRequestTypeDef = {  # (1)
    "Destination": ...,
    "Origin": ...,
}

parent.calculate_routes(**kwargs)
```

1. See [:material-code-braces: CalculateRoutesRequestTypeDef](./type_defs.md#calculateroutesrequesttypedef)

### optimize\_waypoints

<code>OptimizeWaypoints</code> calculates the optimal order to travel between a
set of waypoints to minimize either the travel time or the distance travelled
during the journey, based on road network restrictions and the traffic pattern
data.

Type annotations and code completion for `#!python boto3.client("geo-routes").optimize_waypoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/optimize_waypoints.html)

```python
# optimize_waypoints method definition

def optimize_waypoints(
    self,
    *,
    Origin: Sequence[float],
    Avoid: WaypointOptimizationAvoidanceOptionsTypeDef = ...,  # (1)
    Clustering: WaypointOptimizationClusteringOptionsTypeDef = ...,  # (2)
    DepartureTime: str = ...,
    Destination: Sequence[float] = ...,
    DestinationOptions: WaypointOptimizationDestinationOptionsTypeDef = ...,  # (3)
    Driver: WaypointOptimizationDriverOptionsTypeDef = ...,  # (4)
    Exclude: WaypointOptimizationExclusionOptionsTypeDef = ...,  # (5)
    Key: str = ...,
    OptimizeSequencingFor: WaypointOptimizationSequencingObjectiveType = ...,  # (6)
    OriginOptions: WaypointOptimizationOriginOptionsTypeDef = ...,  # (7)
    Traffic: WaypointOptimizationTrafficOptionsTypeDef = ...,  # (8)
    TravelMode: WaypointOptimizationTravelModeType = ...,  # (9)
    TravelModeOptions: WaypointOptimizationTravelModeOptionsTypeDef = ...,  # (10)
    Waypoints: Sequence[WaypointOptimizationWaypointTypeDef] = ...,  # (11)
) -> OptimizeWaypointsResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-braces: WaypointOptimizationAvoidanceOptionsTypeDef](./type_defs.md#waypointoptimizationavoidanceoptionstypedef)
2. See [:material-code-braces: WaypointOptimizationClusteringOptionsTypeDef](./type_defs.md#waypointoptimizationclusteringoptionstypedef)
3. See [:material-code-braces: WaypointOptimizationDestinationOptionsTypeDef](./type_defs.md#waypointoptimizationdestinationoptionstypedef)
4. See [:material-code-braces: WaypointOptimizationDriverOptionsTypeDef](./type_defs.md#waypointoptimizationdriveroptionstypedef)
5. See [:material-code-braces: WaypointOptimizationExclusionOptionsTypeDef](./type_defs.md#waypointoptimizationexclusionoptionstypedef)
6. See [:material-code-brackets: WaypointOptimizationSequencingObjectiveType](./literals.md#waypointoptimizationsequencingobjectivetype)
7. See [:material-code-braces: WaypointOptimizationOriginOptionsTypeDef](./type_defs.md#waypointoptimizationoriginoptionstypedef)
8. See [:material-code-braces: WaypointOptimizationTrafficOptionsTypeDef](./type_defs.md#waypointoptimizationtrafficoptionstypedef)
9. See [:material-code-brackets: WaypointOptimizationTravelModeType](./literals.md#waypointoptimizationtravelmodetype)
10. See [:material-code-braces: WaypointOptimizationTravelModeOptionsTypeDef](./type_defs.md#waypointoptimizationtravelmodeoptionstypedef)
11. See `Sequence[WaypointOptimizationWaypointTypeDef]`
12. See [:material-code-braces: OptimizeWaypointsResponseTypeDef](./type_defs.md#optimizewaypointsresponsetypedef)


```python
# optimize_waypoints method usage example with argument unpacking

kwargs: OptimizeWaypointsRequestTypeDef = {  # (1)
    "Origin": ...,
}

parent.optimize_waypoints(**kwargs)
```

1. See [:material-code-braces: OptimizeWaypointsRequestTypeDef](./type_defs.md#optimizewaypointsrequesttypedef)

### snap\_to\_roads

<code>SnapToRoads</code> matches GPS trace to roads most likely traveled on.

Type annotations and code completion for `#!python boto3.client("geo-routes").snap_to_roads` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes/client/snap_to_roads.html)

```python
# snap_to_roads method definition

def snap_to_roads(
    self,
    *,
    TracePoints: Sequence[RoadSnapTracePointTypeDef],  # (1)
    Key: str = ...,
    SnappedGeometryFormat: GeometryFormatType = ...,  # (2)
    SnapRadius: int = ...,
    TravelMode: RoadSnapTravelModeType = ...,  # (3)
    TravelModeOptions: RoadSnapTravelModeOptionsTypeDef = ...,  # (4)
) -> SnapToRoadsResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[RoadSnapTracePointTypeDef]`
2. See [:material-code-brackets: GeometryFormatType](./literals.md#geometryformattype)
3. See [:material-code-brackets: RoadSnapTravelModeType](./literals.md#roadsnaptravelmodetype)
4. See [:material-code-braces: RoadSnapTravelModeOptionsTypeDef](./type_defs.md#roadsnaptravelmodeoptionstypedef)
5. See [:material-code-braces: SnapToRoadsResponseTypeDef](./type_defs.md#snaptoroadsresponsetypedef)


```python
# snap_to_roads method usage example with argument unpacking

kwargs: SnapToRoadsRequestTypeDef = {  # (1)
    "TracePoints": ...,
}

parent.snap_to_roads(**kwargs)
```

1. See [:material-code-braces: SnapToRoadsRequestTypeDef](./type_defs.md#snaptoroadsrequesttypedef)




