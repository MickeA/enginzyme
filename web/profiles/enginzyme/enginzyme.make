; $Id$
; API
api = 2

; Core
core = 7.x

projects[drupal][version] = 7.28
; https://drupal.org/node/1784576#comment-7650321
projects[drupal][patch][] = http://drupal.org/files/1784576-fix-default-timezone-on-install.patch

; Contrib
projects[panels][version] = 3.3
projects[panels][subdir] = contrib

projects[panels_everywhere][version] = 1.0-rc1
projects[panels_everywhere][subdir] = contrib

projects[views][version] = 3.7
projects[views][subdir] = contrib

projects[better_exposed_filters][version] = 3.0-beta3
projects[better_exposed_filters][subdir] = contrib

projects[variable][version] = 2.3
projects[variable][subdir] = contrib

projects[libraries][version] = 2.1
projects[libraries][subdir] = contrib

projects[diff][version] = 3.2
projects[diff][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[features][version] = 2.0
projects[features][subdir] = contrib

projects[entity][version] = 1.4
projects[entity][subdir] = contrib

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib
; https://drupal.org/node/1204064
projects[menu_block][patch][] = https://drupal.org/files/menu_block_1204064_menu_tree_add_active_path.patch

projects[adminimal_theme][version] = 1.3
projects[adminimal_theme][subdir] = contrib

projects[pathauto][type] = module
projects[pathauto][download][type] = git
projects[pathauto][download][revision] =  56b95e8bd3e2b12285b670c4df13b39327d65033
projects[pathauto][subdir] = contrib

projects[title][version] = 1.0-alpha7
projects[title][subdir] = contrib

projects[elements][version] = 1.4
projects[elements][subdir] = contrib

projects[html5_tools][version] = 1.2
projects[html5_tools][subdir] = contrib

projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][subdir] = contrib

projects[html5_tools][version] = 1.2
projects[html5_tools][subdir] = contrib

projects[masquerade][version] = 1.0-rc5
projects[masquerade][subdir] = contrib

projects[entityreference][version] = 1.1
projects[entityreference][subdir] = contrib

projects[taxonomy_menu][version] = 1.4
projects[taxonomy_menu][subdir] = contrib

projects[fences][version] = 1.0
projects[fences][subdir] = contrib

projects[semantic_panels][version] = 1.2
projects[semantic_panels][subdir] = contrib

projects[adminimal_admin_menu][type] = module
projects[adminimal_admin_menu][download][type] = git
projects[adminimal_admin_menu][download][url] = http://git.drupal.org/project/adminimal_admin_menu.git
projects[adminimal_admin_menu][download][revision] = 5786a1f3088a82edd37378f81773ba07a673f1b0
projects[adminimal_admin_menu][subdir] = contrib

projects[token][version] = 1.5
projects[token][subdir] = contrib

projects[link][version] = 1.1
projects[link][subdir] = contrib

projects[linkit][version] = 2.6
projects[linkit][subdir] = contrib

projects[file_entity][version] = 2.0-alpha2
projects[file_entity][subdir] = contrib

projects[media][type] = module
projects[media][download][type] = git
projects[media][download][revision] = 9583d89e810312ee76abb5ba9ac9174cecb7d815
projects[media][subdir] = contrib

; http://drupal.org/node/1743040#comment-6374524
projects[media][patch][] = http://drupal.org/files/media-media_browser-preview_javascript_incompatibility-1743040.patch

; https://drupal.org/node/2104193
projects[media][patch][] = https://drupal.org/files/issues/media_remove_file_display_alter-2104193-65.patch

projects[media_youtube][version] = 2.0-rc3
projects[media_youtube][subdir] = contrib

projects[menu_admin_per_menu][version] = 1.0
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_attributes][version] = 1.0-rc2
projects[menu_attributes][subdir] = contrib

projects[transliteration][version] = 3.1
projects[transliteration][subdir] = contrib

projects[date_popup_authored][version] = 1.1
projects[date_popup_authored][subdir] = contrib

projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][revision] = 824c312805824e9bf8b2d443cceb9d43ce83732f
projects[ctools][subdir] = contrib

;https://drupal.org/node/1633452
projects[ctools][patch][] = https://drupal.org/files/issues/ctools-1633452-empty_relationship_contexts-15.patch

projects[content_menu][version] = 1.0
projects[content_menu][subdir] = contrib

projects[administerusersbyrole][type] = module
projects[administerusersbyrole][download][type] = git
projects[administerusersbyrole][download][revision] = 9a4ee4a3ed9d8bc9c8f51b1e1257eb8a0aa784c2
projects[administerusersbyrole][subdir] = contrib

projects[wysiwyg][download][type] = git
projects[wysiwyg][download][revision] = ee64524b3edb2aa21098a2309b0736e292010247
projects[wysiwyg][subdir] = contrib

; Re-roll against current (aug 25 2013) dev
projects[wysiwyg][patch][] = http://drupal.org/files/wysiwyg_field_size_507696_96_0.patch

projects[rel][version] = 1.0-alpha2
projects[rel][subdir] = contrib

projects[editor_experience][type] = module
projects[editor_experience][download][type] = git
projects[editor_experience][download][url] = http://git.drupal.org/sandbox/MickeA/1778108.git
projects[editor_experience][download][revision] = bfd1d05
projects[editor_experience][subdir] = contrib

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.3/ckeditor_4.0.3_standard.tar.gz
libraries[ckeditor][destination] = libraries

projects[menu_position][version] = 1.1
projects[menu_position][subdir] = contrib

;projects[date][version] = 2.6
;projects[date][subdir] = contrib

projects[google_analytics][version] = 1.4
projects[google_analytics][subdir] = contrib

projects[metatag][version] = 1.0-beta7
projects[metatag][subdir] = contrib

projects[ds][version] = 2.6
projects[ds][subdir] = contrib

projects[globalredirect][version] = 1.5
projects[globalredirect][subdir] = contrib


; Development
projects[devel][version] = 1.3
projects[devel][subdir] = contrib

projects[module_filter][version] = 1.8
projects[module_filter][subdir] = contrib

projects[environment][type] = module
projects[environment][download][type] = git
projects[environment][download][url] = http://git.drupal.org/project/environment.git
projects[environment][download][revision] = 6587eb6cf125a3393cbd68d11200b94948df2dbb
projects[environment][subdir] = contrib

projects[devel_login][type] = module
projects[devel_login][download][type] = git
projects[devel_login][download][url] = http://git.drupal.org/sandbox/emattias/1917598.git
projects[devel_login][download][revision] = 91a6ddaac53b36fcbd62f08f9524d4ccbf525a69
projects[devel_login][subdir] = contrib




