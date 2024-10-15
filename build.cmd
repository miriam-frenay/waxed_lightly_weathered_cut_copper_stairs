:: Get project name
for %%d in (.) do set "PROJECT=%%~nxd"
:: Zip resource pack
tar caf %PROJECT%.zip pack.mcmeta LICENSE.txt assets
