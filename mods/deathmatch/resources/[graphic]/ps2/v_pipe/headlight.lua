local headlightshader = dxCreateShader("fx/replace.fx")
local vcHeadlight = dxCreateTexture("txd/coronaheadlightline_vc.dds")
dxSetShaderValue(headlightshader,"Tex0",vcHeadlight)
engineApplyShaderToWorldTexture(headlightshader,"coronaheadlight*")
print("replaced")