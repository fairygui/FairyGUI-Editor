---@class CS.UnityEngine.PhysicsScene2D : CS.System.ValueType

---@type CS.UnityEngine.PhysicsScene2D
CS.UnityEngine.PhysicsScene2D = { }
---@return string
function CS.UnityEngine.PhysicsScene2D:ToString() end
---@return boolean
---@param lhs CS.UnityEngine.PhysicsScene2D
---@param rhs CS.UnityEngine.PhysicsScene2D
function CS.UnityEngine.PhysicsScene2D.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.PhysicsScene2D
---@param rhs CS.UnityEngine.PhysicsScene2D
function CS.UnityEngine.PhysicsScene2D.op_Inequality(lhs, rhs) end
---@return number
function CS.UnityEngine.PhysicsScene2D:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.PhysicsScene2D
function CS.UnityEngine.PhysicsScene2D:Equals(other) end
---@return boolean
function CS.UnityEngine.PhysicsScene2D:IsValid() end
---@return boolean
function CS.UnityEngine.PhysicsScene2D:IsEmpty() end
---@return boolean
---@param step number
function CS.UnityEngine.PhysicsScene2D:Simulate(step) end
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.RaycastHit2D
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, results:RaycastHit2D[], layerMask:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param start CS.UnityEngine.Vector2
---@param ed CS.UnityEngine.Vector2
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
function CS.UnityEngine.PhysicsScene2D:Linecast(start, ed, contactFilter, results) end
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, results:RaycastHit2D[], layerMask:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param direction CS.UnityEngine.Vector2
---@param distance number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
function CS.UnityEngine.PhysicsScene2D:Raycast(origin, direction, distance, contactFilter, results) end
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, results:RaycastHit2D[], layerMask:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param radius number
---@param direction CS.UnityEngine.Vector2
---@param distance number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
function CS.UnityEngine.PhysicsScene2D:CircleCast(origin, radius, direction, distance, contactFilter, results) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, results:RaycastHit2D[], layerMask:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param distance number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
function CS.UnityEngine.PhysicsScene2D:BoxCast(origin, size, angle, direction, distance, contactFilter, results) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, results:RaycastHit2D[], layerMask:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param capsuleDirection number
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param distance number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
function CS.UnityEngine.PhysicsScene2D:CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, contactFilter, results) end
---@overload fun(ray:CS.UnityEngine.Ray, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@return CS.UnityEngine.RaycastHit2D
---@param ray CS.UnityEngine.Ray
---@param distance number
---@param results RaycastHit2D[]
---@param optional layerMask number
function CS.UnityEngine.PhysicsScene2D:GetRayIntersection(ray, distance, results, layerMask) end
---@overload fun(point:CS.UnityEngine.Vector2, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, results:Collider2D[], layerMask:number): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results Collider2D[]
function CS.UnityEngine.PhysicsScene2D:OverlapPoint(point, contactFilter, results) end
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, results:Collider2D[], layerMask:number): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param radius number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results Collider2D[]
function CS.UnityEngine.PhysicsScene2D:OverlapCircle(point, radius, contactFilter, results) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, results:Collider2D[], layerMask:number): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results Collider2D[]
function CS.UnityEngine.PhysicsScene2D:OverlapBox(point, size, angle, contactFilter, results) end
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.Collider2D
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, results:Collider2D[], layerMask:number): number
---@return CS.UnityEngine.Collider2D
---@param pointA CS.UnityEngine.Vector2
---@param pointB CS.UnityEngine.Vector2
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results Collider2D[]
function CS.UnityEngine.PhysicsScene2D:OverlapArea(pointA, pointB, contactFilter, results) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, contactFilter:CS.UnityEngine.ContactFilter2D): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, results:Collider2D[], layerMask:number): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param direction number
---@param angle number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results Collider2D[]
function CS.UnityEngine.PhysicsScene2D:OverlapCapsule(point, size, direction, angle, contactFilter, results) end
---@overload fun(collider:CS.UnityEngine.Collider2D, results:Collider2D[], layerMask:number): number
---@return number
---@param collider CS.UnityEngine.Collider2D
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param results Collider2D[]
function CS.UnityEngine.PhysicsScene2D.OverlapCollider(collider, contactFilter, results) end
return CS.UnityEngine.PhysicsScene2D
