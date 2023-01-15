fx_version 'cerulean' 
game 'gta5' 

description 'A FiveM vehicle models pack template. Add all your cars in the same script'

files {
------------------------ Car data
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta',
    'data/**/*.meta'
} 

------------------------- Car meta
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FLIE' 'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'
data_file 'DLC_TEXT_FILE' 'data/**/dlctext.meta'

client_script 'vehicle_names.lua'
