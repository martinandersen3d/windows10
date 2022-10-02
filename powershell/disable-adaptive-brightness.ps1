# https://windowsloop.com/turn-off-adaptive-brightness-windows-10/#:~:text=Turn%20off%20adaptive%20brightness%20in%20Settings%201%20Click,changes%20%E2%80%9D%20option.%205%20Close%20the%20Settings%20app.


# Disable when ON BATTERY / ON POWERCABLE

powercfg -setdcvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 FBD9AA66-9553-4097-BA44-ED6E9D65EAB8 0

powercfg -setacvalueindex SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 FBD9AA66-9553-4097-BA44-ED6E9D65EAB8 0