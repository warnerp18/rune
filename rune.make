api = 2
core = 7.x

projects[] = drupal
defaults[projects][subdir] = contrib

; modules
projects[addressfield] = 1.0-rc1
projects[admin_menu] = 3.0-rc5
projects[admin_menu][patch][] = https://www.drupal.org/files/admin_menu-search-disappeared-1916812-13.patch
projects[admin_views] = 1.3
projects[adminimal_admin_menu] = 1.5
projects[auto_entitylabel] = 1.3
projects[better_exposed_filters] = 3.0
projects[bg_image] = 1.4
projects[bg_image_formatter] = 1.3
projects[computed_field] = 1.0
projects[ckeditor] = 1.16
projects[coffee] = 2.2
projects[colorbox] = 2.8
projects[content_menu] = 1.0
projects[ctools][download][branch] = 1.6-rc1
projects[ctools][download][revision] = 2678da8
projects[date] = 2.8
projects[devel] = 1.5
projects[diff] = 3.2
projects[email_registration] = 1.2
projects[entity] = 1.5
projects[entityreference] = 1.1
projects[features] = 2.3
projects[features_override] = 2.0-rc2
projects[fences] = 1.0
projects[field_collection] = 1.0-beta8
projects[field_group] = 1.4
projects[filefield_paths] = 1.0-beta4
projects[geocoder] = 1.2
projects[geofield] = 2.3
projects[geophp] = 1.7
projects[image_combination_effects] = 1.0-alpha1
projects[image_combination_effects][patch][] = https://www.drupal.org/files/issues/ICE-fix-fatal-typecast-error-228133-2.patch
projects[imagecache_actions] = 1.5
projects[imagecache_token] = 1.x-dev
projects[imce] = 1.9
projects[imce_filefield] = 1.0
projects[inline_entity_form] = 1.5
projects[inline_messages] = 1.0
projects[jquery_update] = 2.4
projects[leaflet] = 1.1
projects[leaflet_more_maps] = 1.10
projects[link] = 1.3
projects[linkit] = 3.3
projects[manualcrop][download][branch] = 1.x-dev
projects[manualcrop][download][revision] = 332ffcc
projects[masquerade] = 1.0-rc7
projects[menu_attributes] = 1.0-rc3
projects[module_filter] = 2.0-alpha2
projects[panelizer][download][branch] = 3.x-dev
projects[panelizer][download][revision] = dd5aacc
projects[panels][download][branch] = 3.x-dev
projects[panels][download][revision] = f7ed1af
projects[panels_everywhere] = 1.0-rc1
projects[pathauto] = 1.2
projects[phone] = 1.0-beta1
projects[quicktabs] = 3.6
projects[range] = 1.1
projects[services] = 3.11
projects[simplify] = 3.2
projects[strongarm] = 2.0
projects[superfish][download][branch] = 1.x-dev
projects[superfish][download][revision] = fa3d7c6
projects[themekey] = 3.2
projects[title] = 1.0-alpha7
projects[token] = 1.5
projects[uuid][download][branch] = 1.x-dev
projects[uuid][download][revision] = a7bf2db
projects[uuid_features][download][branch] = 1.x-dev
projects[uuid_features][download][revision] = 4fdc77f
projects[uuid_features][patch][] = https://www.drupal.org/files/issues/uuid_features-field_collection_remove_slashes-1844848-3.patch
projects[views] = 3.8
projects[views_bootstrap] = 3.1
projects[views_bulk_operations] = 3.2
projects[webform] = 4.2
projects[webform_phone] = 1.20
projects[webform_uuid] = 1.1
projects[youtube] = 1.3

; libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor%20for%20Drupal/edit/ckeditor_4.4.3_edit.zip
libraries[leaflet][download][type] = get
libraries[leaflet][download][url] = http://leaflet-cdn.s3.amazonaws.com/build/leaflet-0.7.3.zip
libraries[superfish][download][type] = get
libraries[superfish][download][url] = https://github.com/mehrpadin/Superfish-for-Drupal/archive/master.zip
projects[libraries] = 2.2

; themes
projects[adminimal_theme] = 1.19
projects[bootstrap] = 3.0
projects[omega] = 4.3
