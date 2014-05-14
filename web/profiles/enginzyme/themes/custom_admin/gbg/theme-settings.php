<?php

/**
 * Implements THEME_form_system_theme_settings_alter().
 */
function gbg_form_system_theme_settings_alter(&$form, &$form_state) {
  $form['gbg'] = array(
    '#type' => 'fieldset',
    '#title' => t('gbg settings'),
    '#description' => t('Settings specific to gbg theme.'),
  );
  $form['gbg']['display_breadcrumbs'] = array(
    '#type' => 'checkbox',
    '#title' => t('Toggle Breadcrumbs'),
    '#default_value' => theme_get_setting('display_breadcrumbs'),
    '#description' => t('If checked, breadcrumbs will not display'),
  );
  $form['gbg']['gbg_no_fadein_effect'] = array(
    '#type' => 'checkbox',
    '#title' => t('Toggle fade-in effect'),
    '#default_value' => theme_get_setting('gbg_no_fadein_effect'),
    '#description' => t('If checked, the fade-in effect will not occur.'),
  );
}
