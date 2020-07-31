---@class CS.UnityEngine.Physics2D
---@field public IgnoreRaycastLayer number
---@field public DefaultRaycastLayers number
---@field public AllLayers number
---@field public defaultPhysicsScene CS.UnityEngine.PhysicsScene2D
---@field public velocityIterations number
---@field public positionIterations number
---@field public gravity CS.UnityEngine.Vector2
---@field public queriesHitTriggers boolean
---@field public queriesStartInColliders boolean
---@field public callbacksOnDisable boolean
---@field public reuseCollisionCallbacks boolean
---@field public autoSyncTransforms boolean
---@field public autoSimulation boolean
---@field public jobOptions CS.UnityEngine.PhysicsJobOptions2D
---@field public velocityThreshold number
---@field public maxLinearCorrection number
---@field public maxAngularCorrection number
---@field public maxTranslationSpeed number
---@field public maxRotationSpeed number
---@field public defaultContactOffset number
---@field public baumgarteScale number
---@field public baumgarteTOIScale number
---@field public timeToSleep number
---@field public linearSleepTolerance number
---@field public angularSleepTolerance number
---@field public alwaysShowColliders boolean
---@field public showColliderSleep boolean
---@field public showColliderContacts boolean
---@field public showColliderAABB boolean
---@field public contactArrowScale number
---@field public colliderAwakeColor CS.UnityEngine.Color
---@field public colliderAsleepColor CS.UnityEngine.Color
---@field public colliderContactColor CS.UnityEngine.Color
---@field public colliderAABBColor CS.UnityEngine.Color

---@type CS.UnityEngine.Physics2D
CS.UnityEngine.Physics2D = { }
---@return CS.UnityEngine.Physics2D
function CS.UnityEngine.Physics2D.New() end
---@return boolean
---@param step number
function CS.UnityEngine.Physics2D.Simulate(step) end
function CS.UnityEngine.Physics2D.SyncTransforms() end
---@overload fun(collider1:CS.UnityEngine.Collider2D, collider2:CS.UnityEngine.Collider2D): void
---@param collider1 CS.UnityEngine.Collider2D
---@param collider2 CS.UnityEngine.Collider2D
---@param optional ignore boolean
function CS.UnityEngine.Physics2D.IgnoreCollision(collider1, collider2, ignore) end
---@return boolean
---@param collider1 CS.UnityEngine.Collider2D
---@param collider2 CS.UnityEngine.Collider2D
function CS.UnityEngine.Physics2D.GetIgnoreCollision(collider1, collider2) end
---@overload fun(layer1:number, layer2:number): void
---@param layer1 number
---@param layer2 number
---@param optional ignore boolean
function CS.UnityEngine.Physics2D.IgnoreLayerCollision(layer1, layer2, ignore) end
---@return boolean
---@param layer1 number
---@param layer2 number
function CS.UnityEngine.Physics2D.GetIgnoreLayerCollision(layer1, layer2) end
---@param layer number
---@param layerMask number
function CS.UnityEngine.Physics2D.SetLayerCollisionMask(layer, layerMask) end
---@return number
---@param layer number
function CS.UnityEngine.Physics2D.GetLayerCollisionMask(layer) end
---@overload fun(collider1:CS.UnityEngine.Collider2D, collider2:CS.UnityEngine.Collider2D): boolean
---@overload fun(collider:CS.UnityEngine.Collider2D, contactFilter:CS.UnityEngine.ContactFilter2D): boolean
---@return boolean
---@param collider1 CS.UnityEngine.Collider2D
---@param collider2 CS.UnityEngine.Collider2D
---@param optional contactFilter CS.UnityEngine.ContactFilter2D
function CS.UnityEngine.Physics2D.IsTouching(collider1, collider2, contactFilter) end
---@overload fun(collider:CS.UnityEngine.Collider2D): boolean
---@return boolean
---@param collider CS.UnityEngine.Collider2D
---@param optional layerMask number
function CS.UnityEngine.Physics2D.IsTouchingLayers(collider, layerMask) end
---@return CS.UnityEngine.ColliderDistance2D
---@param colliderA CS.UnityEngine.Collider2D
---@param colliderB CS.UnityEngine.Collider2D
function CS.UnityEngine.Physics2D.Distance(colliderA, colliderB) end
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2): CS.UnityEngine.RaycastHit2D
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, layerMask:number, minDepth:number): CS.UnityEngine.RaycastHit2D
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@return CS.UnityEngine.RaycastHit2D
---@param start CS.UnityEngine.Vector2
---@param ed CS.UnityEngine.Vector2
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.Linecast(start, ed, layerMask, minDepth, maxDepth) end
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2): RaycastHit2D[]
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, layerMask:number): RaycastHit2D[]
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, layerMask:number, minDepth:number): RaycastHit2D[]
---@return RaycastHit2D[]
---@param start CS.UnityEngine.Vector2
---@param ed CS.UnityEngine.Vector2
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.LinecastAll(start, ed, layerMask, minDepth, maxDepth) end
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, results:RaycastHit2D[], layerMask:number): number
---@overload fun(start:CS.UnityEngine.Vector2, ed:CS.UnityEngine.Vector2, results:RaycastHit2D[], layerMask:number, minDepth:number): number
---@return number
---@param start CS.UnityEngine.Vector2
---@param ed CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.LinecastNonAlloc(start, ed, results, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.Raycast(origin, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number, minDepth:number): number
---@return number
---@param origin CS.UnityEngine.Vector2
---@param direction CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.RaycastNonAlloc(origin, direction, results, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): RaycastHit2D[]
---@return RaycastHit2D[]
---@param origin CS.UnityEngine.Vector2
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.RaycastAll(origin, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param radius number
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.CircleCast(origin, radius, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): RaycastHit2D[]
---@return RaycastHit2D[]
---@param origin CS.UnityEngine.Vector2
---@param radius number
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.CircleCastAll(origin, radius, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, radius:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number, minDepth:number): number
---@return number
---@param origin CS.UnityEngine.Vector2
---@param radius number
---@param direction CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.CircleCastNonAlloc(origin, radius, direction, results, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.BoxCast(origin, size, angle, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): RaycastHit2D[]
---@return RaycastHit2D[]
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.BoxCastAll(origin, size, angle, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number, minDepth:number): number
---@return number
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.BoxCastNonAlloc(origin, size, angle, direction, results, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): CS.UnityEngine.RaycastHit2D
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@return CS.UnityEngine.RaycastHit2D
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param capsuleDirection number
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.CapsuleCast(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number): RaycastHit2D[]
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, distance:number, layerMask:number, minDepth:number): RaycastHit2D[]
---@return RaycastHit2D[]
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param capsuleDirection number
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.CapsuleCastAll(origin, size, capsuleDirection, angle, direction, distance, layerMask, minDepth, maxDepth) end
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number): number
---@overload fun(origin:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, capsuleDirection:number, angle:number, direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number, minDepth:number): number
---@return number
---@param origin CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param capsuleDirection number
---@param angle number
---@param direction CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.CapsuleCastNonAlloc(origin, size, capsuleDirection, angle, direction, results, distance, layerMask, minDepth, maxDepth) end
---@overload fun(ray:CS.UnityEngine.Ray): CS.UnityEngine.RaycastHit2D
---@overload fun(ray:CS.UnityEngine.Ray, distance:number): CS.UnityEngine.RaycastHit2D
---@return CS.UnityEngine.RaycastHit2D
---@param ray CS.UnityEngine.Ray
---@param optional distance number
---@param optional layerMask number
function CS.UnityEngine.Physics2D.GetRayIntersection(ray, distance, layerMask) end
---@overload fun(ray:CS.UnityEngine.Ray): RaycastHit2D[]
---@overload fun(ray:CS.UnityEngine.Ray, distance:number): RaycastHit2D[]
---@return RaycastHit2D[]
---@param ray CS.UnityEngine.Ray
---@param optional distance number
---@param optional layerMask number
function CS.UnityEngine.Physics2D.GetRayIntersectionAll(ray, distance, layerMask) end
---@overload fun(ray:CS.UnityEngine.Ray, results:RaycastHit2D[]): number
---@overload fun(ray:CS.UnityEngine.Ray, results:RaycastHit2D[], distance:number): number
---@return number
---@param ray CS.UnityEngine.Ray
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
function CS.UnityEngine.Physics2D.GetRayIntersectionNonAlloc(ray, results, distance, layerMask) end
---@overload fun(point:CS.UnityEngine.Vector2): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, layerMask:number, minDepth:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:Collider2D[]): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapPoint(point, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, layerMask:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, layerMask:number, minDepth:number): Collider2D[]
---@return Collider2D[]
---@param point CS.UnityEngine.Vector2
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapPointAll(point, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, results:Collider2D[]): number
---@overload fun(point:CS.UnityEngine.Vector2, results:Collider2D[], layerMask:number): number
---@overload fun(point:CS.UnityEngine.Vector2, results:Collider2D[], layerMask:number, minDepth:number): number
---@return number
---@param point CS.UnityEngine.Vector2
---@param results Collider2D[]
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapPointNonAlloc(point, results, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, radius:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, layerMask:number, minDepth:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, contactFilter:CS.UnityEngine.ContactFilter2D, results:Collider2D[]): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param radius number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapCircle(point, radius, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, radius:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, layerMask:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, layerMask:number, minDepth:number): Collider2D[]
---@return Collider2D[]
---@param point CS.UnityEngine.Vector2
---@param radius number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapCircleAll(point, radius, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, results:Collider2D[]): number
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, results:Collider2D[], layerMask:number): number
---@overload fun(point:CS.UnityEngine.Vector2, radius:number, results:Collider2D[], layerMask:number, minDepth:number): number
---@return number
---@param point CS.UnityEngine.Vector2
---@param radius number
---@param results Collider2D[]
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapCircleNonAlloc(point, radius, results, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, layerMask:number, minDepth:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, contactFilter:CS.UnityEngine.ContactFilter2D, results:Collider2D[]): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapBox(point, size, angle, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, layerMask:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, layerMask:number, minDepth:number): Collider2D[]
---@return Collider2D[]
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapBoxAll(point, size, angle, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, results:Collider2D[]): number
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, results:Collider2D[], layerMask:number): number
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, angle:number, results:Collider2D[], layerMask:number, minDepth:number): number
---@return number
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param results Collider2D[]
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapBoxNonAlloc(point, size, angle, results, layerMask, minDepth, maxDepth) end
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2): CS.UnityEngine.Collider2D
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, layerMask:number, minDepth:number): CS.UnityEngine.Collider2D
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:Collider2D[]): number
---@return CS.UnityEngine.Collider2D
---@param pointA CS.UnityEngine.Vector2
---@param pointB CS.UnityEngine.Vector2
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapArea(pointA, pointB, layerMask, minDepth, maxDepth) end
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2): Collider2D[]
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, layerMask:number): Collider2D[]
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, layerMask:number, minDepth:number): Collider2D[]
---@return Collider2D[]
---@param pointA CS.UnityEngine.Vector2
---@param pointB CS.UnityEngine.Vector2
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapAreaAll(pointA, pointB, layerMask, minDepth, maxDepth) end
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, results:Collider2D[]): number
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, results:Collider2D[], layerMask:number): number
---@overload fun(pointA:CS.UnityEngine.Vector2, pointB:CS.UnityEngine.Vector2, results:Collider2D[], layerMask:number, minDepth:number): number
---@return number
---@param pointA CS.UnityEngine.Vector2
---@param pointB CS.UnityEngine.Vector2
---@param results Collider2D[]
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapAreaNonAlloc(pointA, pointB, results, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, layerMask:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, layerMask:number, minDepth:number): CS.UnityEngine.Collider2D
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, contactFilter:CS.UnityEngine.ContactFilter2D, results:Collider2D[]): number
---@return CS.UnityEngine.Collider2D
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param direction number
---@param angle number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapCapsule(point, size, direction, angle, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, layerMask:number): Collider2D[]
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, layerMask:number, minDepth:number): Collider2D[]
---@return Collider2D[]
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param direction number
---@param angle number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapCapsuleAll(point, size, direction, angle, layerMask, minDepth, maxDepth) end
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, results:Collider2D[]): number
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, results:Collider2D[], layerMask:number): number
---@overload fun(point:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2, direction:number, angle:number, results:Collider2D[], layerMask:number, minDepth:number): number
---@return number
---@param point CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param direction number
---@param angle number
---@param results Collider2D[]
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Physics2D.OverlapCapsuleNonAlloc(point, size, direction, angle, results, layerMask, minDepth, maxDepth) end
---@return number
---@param collider CS.UnityEngine.Collider2D
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param results Collider2D[]
function CS.UnityEngine.Physics2D.OverlapCollider(collider, contactFilter, results) end
---@overload fun(collider:CS.UnityEngine.Collider2D, contacts:ContactPoint2D[]): number
---@overload fun(collider:CS.UnityEngine.Collider2D, colliders:Collider2D[]): number
---@overload fun(rigidbody:CS.UnityEngine.Rigidbody2D, contacts:ContactPoint2D[]): number
---@overload fun(rigidbody:CS.UnityEngine.Rigidbody2D, colliders:Collider2D[]): number
---@overload fun(collider:CS.UnityEngine.Collider2D, contactFilter:CS.UnityEngine.ContactFilter2D, contacts:ContactPoint2D[]): number
---@overload fun(collider:CS.UnityEngine.Collider2D, contactFilter:CS.UnityEngine.ContactFilter2D, colliders:Collider2D[]): number
---@overload fun(rigidbody:CS.UnityEngine.Rigidbody2D, contactFilter:CS.UnityEngine.ContactFilter2D, contacts:ContactPoint2D[]): number
---@overload fun(rigidbody:CS.UnityEngine.Rigidbody2D, contactFilter:CS.UnityEngine.ContactFilter2D, colliders:Collider2D[]): number
---@return number
---@param collider1 CS.UnityEngine.Collider2D
---@param collider2 CS.UnityEngine.Collider2D
---@param optional contactFilter CS.UnityEngine.ContactFilter2D
---@param optional contacts ContactPoint2D[]
function CS.UnityEngine.Physics2D.GetContacts(collider1, collider2, contactFilter, contacts) end
return CS.UnityEngine.Physics2D
