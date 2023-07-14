<?php

/**
 * @file
 * Install, update and uninstall functions for the base demo profile.
 */

use Drupal\block\Entity\Block;

/**
 * Implements hook_install().
 *
 * Perform actions to set up the site for this profile.
 *
 * @see system_install()
 */
// function base_demo_install() {
//   // Place blocks, configure settings, etc.
//   $block = Block::create([
//     'id' => 'demo_block',
//     'theme' => 'your_theme_name',
//     'region' => 'sidebar_first',
//     'weight' => 0,
//     'plugin' => 'system_branding_block',
//   ]);
//   $block->save();
// }

/**
 * Implements hook_uninstall().
 */
function base_demo_uninstall() {
  // Custom cleanup code.
}
