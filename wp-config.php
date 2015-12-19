<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('REVISR_WORK_TREE', '/var/www/vhosts/entiven.com/httpdocs/alv/'); // Added by Revisr
define('REVISR_GIT_PATH', 'wp-content/'); // Added by Revisr
define('DB_NAME', 'entivenc_alv');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', '123456');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8mb4');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'z[8?7|F3[WD*Pd$l+U>V6+A#^B?FByI#,yHiex*to8M!lFaBGBa}DjE?Un<XqD@K');
define('SECURE_AUTH_KEY',  'L0Zw!w:PLq?C:w<m?[1Fy2rYLoC`PtSBu+zCdK+)e-/P{wZsi8@aEIFI^-$gfSEN');
define('LOGGED_IN_KEY',    '+$4dZ-~-VsW*zHx*(f#T`~f)GXvld:O4L(dRj*kk!P0y%T4d}mm|Y!r aMQA74Wf');
define('NONCE_KEY',        '3Ti+v2WI&u#pK5sh!Q$Lz-mqGwY+@]]J-S#4VXSQDScbL-3c!d.;*uAh<FHdMV]X');
define('AUTH_SALT',        '>-7zbBh}I[|AS/g(~as:>h/at7Xg9b+S)U| $:Y<3Q(Nydr;I%^F #r.H3=N-nWR');
define('SECURE_AUTH_SALT', 'rZ:jt!(+ B,iM1UW2a|[=)+Z*F!QZ}QP<BqG8L6eSG%S-YYxQE9:Q/])b8PYr#np');
define('LOGGED_IN_SALT',   '>K9#8t-KY)|lJi6I1c-a<(B_*a%UHRFc>E1vI][QPt4*PG~v;w65b)2|JHs2fMe^');
define('NONCE_SALT',       '7-k,+S)PuX*4Wr?q0b|p-w|yK{VH:b74][]{nDTp{+PF6{Sh+=|kFq>z PGN/_3E');

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
