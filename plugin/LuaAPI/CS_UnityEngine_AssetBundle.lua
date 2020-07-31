---@class CS.UnityEngine.AssetBundle : CS.UnityEngine.Object
---@field public isStreamedSceneAssetBundle boolean

---@type CS.UnityEngine.AssetBundle
CS.UnityEngine.AssetBundle = { }
---@param unloadAllObjects boolean
function CS.UnityEngine.AssetBundle.UnloadAllAssetBundles(unloadAllObjects) end
---@return CS.System.Collections.Generic.IEnumerable_CS.UnityEngine.AssetBundle
function CS.UnityEngine.AssetBundle.GetAllLoadedAssetBundles() end
---@overload fun(path:string): CS.UnityEngine.AssetBundleCreateRequest
---@overload fun(path:string, crc:number): CS.UnityEngine.AssetBundleCreateRequest
---@return CS.UnityEngine.AssetBundleCreateRequest
---@param path string
---@param optional crc number
---@param optional offset number
function CS.UnityEngine.AssetBundle.LoadFromFileAsync(path, crc, offset) end
---@overload fun(path:string): CS.UnityEngine.AssetBundle
---@overload fun(path:string, crc:number): CS.UnityEngine.AssetBundle
---@return CS.UnityEngine.AssetBundle
---@param path string
---@param optional crc number
---@param optional offset number
function CS.UnityEngine.AssetBundle.LoadFromFile(path, crc, offset) end
---@overload fun(binary:Byte[]): CS.UnityEngine.AssetBundleCreateRequest
---@return CS.UnityEngine.AssetBundleCreateRequest
---@param binary Byte[]
---@param optional crc number
function CS.UnityEngine.AssetBundle.LoadFromMemoryAsync(binary, crc) end
---@overload fun(binary:Byte[]): CS.UnityEngine.AssetBundle
---@return CS.UnityEngine.AssetBundle
---@param binary Byte[]
---@param optional crc number
function CS.UnityEngine.AssetBundle.LoadFromMemory(binary, crc) end
---@overload fun(stream:CS.System.IO.Stream): CS.UnityEngine.AssetBundleCreateRequest
---@overload fun(stream:CS.System.IO.Stream, crc:number): CS.UnityEngine.AssetBundleCreateRequest
---@return CS.UnityEngine.AssetBundleCreateRequest
---@param stream CS.System.IO.Stream
---@param optional crc number
---@param optional managedReadBufferSize number
function CS.UnityEngine.AssetBundle.LoadFromStreamAsync(stream, crc, managedReadBufferSize) end
---@overload fun(stream:CS.System.IO.Stream): CS.UnityEngine.AssetBundle
---@overload fun(stream:CS.System.IO.Stream, crc:number): CS.UnityEngine.AssetBundle
---@return CS.UnityEngine.AssetBundle
---@param stream CS.System.IO.Stream
---@param optional crc number
---@param optional managedReadBufferSize number
function CS.UnityEngine.AssetBundle.LoadFromStream(stream, crc, managedReadBufferSize) end
---@param password string
function CS.UnityEngine.AssetBundle.SetAssetBundleDecryptKey(password) end
---@return boolean
---@param name string
function CS.UnityEngine.AssetBundle:Contains(name) end
---@overload fun(name:string): CS.UnityEngine.Object
---@return CS.UnityEngine.Object
---@param name string
---@param optional t string
function CS.UnityEngine.AssetBundle:LoadAsset(name, t) end
---@overload fun(name:string): CS.UnityEngine.AssetBundleRequest
---@return CS.UnityEngine.AssetBundleRequest
---@param name string
---@param optional t string
function CS.UnityEngine.AssetBundle:LoadAssetAsync(name, t) end
---@overload fun(name:string): Object[]
---@return Object[]
---@param name string
---@param optional t string
function CS.UnityEngine.AssetBundle:LoadAssetWithSubAssets(name, t) end
---@overload fun(name:string): CS.UnityEngine.AssetBundleRequest
---@return CS.UnityEngine.AssetBundleRequest
---@param name string
---@param optional t string
function CS.UnityEngine.AssetBundle:LoadAssetWithSubAssetsAsync(name, t) end
---@overload fun(): Object[]
---@return Object[]
---@param optional t string
function CS.UnityEngine.AssetBundle:LoadAllAssets(t) end
---@overload fun(): CS.UnityEngine.AssetBundleRequest
---@return CS.UnityEngine.AssetBundleRequest
---@param optional t string
function CS.UnityEngine.AssetBundle:LoadAllAssetsAsync(t) end
---@param unloadAllLoadedObjects boolean
function CS.UnityEngine.AssetBundle:Unload(unloadAllLoadedObjects) end
---@return String[]
function CS.UnityEngine.AssetBundle:GetAllAssetNames() end
---@return String[]
function CS.UnityEngine.AssetBundle:GetAllScenePaths() end
---@return CS.UnityEngine.AssetBundleRecompressOperation
---@param inputPath string
---@param outputPath string
---@param method CS.UnityEngine.BuildCompression
---@param expectedCRC number
---@param priority number
function CS.UnityEngine.AssetBundle.RecompressAssetBundleAsync(inputPath, outputPath, method, expectedCRC, priority) end
return CS.UnityEngine.AssetBundle
