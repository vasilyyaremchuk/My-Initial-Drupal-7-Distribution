api = 2
core = 7.x

projects[drupal][type] = core

; Start profile
;projects[start][type] = "profile"
;projects[start][download][type] = "git"
;projects[start][download][url] = "git://github.com/vasilyyaremchuk/Start-Kit-of-Drupal-7-for-the-easy-development.git"
;projects[start][directory_name] = "start"


;projects[l10n_install][type] = "profile"

; Views and Features
projects[strongarm][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[context][subdir] = "contrib"

;Devel
projects[devel][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[masquerade][subdir] = "contrib"
;projects[migrate][subdir] = "contrib"
projects[node_convert][subdir] = "contrib"
projects[defaultcontent][subdir] = "contrib"
projects[defaultcontent][version] = "1.0-alpha1"
projects[coder][subdir] = "contrib"

;SEO
projects[addthis][subdir] = "contrib"
projects[addthis][version] = "4.x-dev"
projects[addtoany][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
;projects[nodewords][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[pathologic][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
;projects[metatags_quick][subdir] = "contrib"
;projects[opengraph_meta][subdir] = "contrib"

;Media
projects[media][subdir] = "contrib"
projects[media][version] = "1.0-beta5"
projects[media_browser_plus][subdir] = "contrib"
projects[media_browser_plus][version] = "1.0-beta3"
projects[media_youtube][subdir] = "contrib"
projects[rotating_banner][subdir] = "contrib"
projects[rotating_banner][version] = "1.x-dev"
projects[media_gallery][subdir] = "contrib"
projects[media_gallery][version] = "1.0-beta6"

;UI
projects[admin][subdir] = "contrib"
projects[logintoboggan][subdir] = "contrib"
projects[colortheme][subdir] = "contrib"
projects[search_api][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[styles][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[wysiwyg][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[field_group][subdir] = "contrib"
projects[follow][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[form_builder][subdir] = "contrib"
projects[form_builder][version] = "0.9"
projects[webform_alt_ui][subdir] = "contrib"
projects[webform_alt_ui][version] = "1.x-dev"
projects[multicolumncheckboxesradios][subdir] = "contrib"
projects[multicolumncheckboxesradios][version] = "1.x-dev"
projects[qforms][subdir] = "contrib"
projects[qforms][version] = "1.0-beta1"
projects[qforms_extra][subdir] = "contrib"
projects[qforms_extra][version] = "1.0-alpha1"
projects[elfinder][subdir] = "contrib"

;3-rd party 
projects[google_fonts][subdir] = "contrib"

;Localized Drupal
projects[l10n_client][subdir] = "contrib"
projects[l10n_update][subdir] = "contrib"

;AntiSPAM
projects[mollom][subdir] = "contrib"

;Drush support
projects[layoutstudio_extras][subdir] = "contrib"

;Themes
projects[tao][type] = "theme"
projects[rubik][type] = "theme"
projects[alphorn][type] = "theme"
projects[alphorn][type] = "theme"
projects[conch][type] = "theme"
projects[layoutstudio][type] = "theme"
projects[adaptivetheme][type] = "theme"
projects[corporateclean][type] = "theme"
projects[corporateclean][version] = "1.1"
projects[bluemasters][type] = "theme"
projects[journalcrunch][type] = "theme"
projects[jackson][type] = "theme"
projects[busy][type] = "theme"
projects[openpublic_eu][type] = "theme"

;Omega
projects[omega_tools][subdir] = "contrib"
projects[delta][subdir] = "contrib"
projects[omega][type] = "theme"

;Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5.2/ckeditor_3.5.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://colorpowered.com/colorbox/latest"
libraries[colorbox][directory_name] = "colorbox"
