<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'topsolution' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', '' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ']2Xw/Kt=OlqvLLE$C=@|2TPz?MPX1MPP9f5l<zC.3{d [JhY@If`.*~.Q-SiUKVw' );
define( 'SECURE_AUTH_KEY',  'h5y[6u}>98)g-QHi;O_?!foSy|Jia)|p_J/}qHq24GzU7b5nfHv#q2oDUJ0zU@c>' );
define( 'LOGGED_IN_KEY',    'u96=;Im=l.SOXC?V ;W`)3r3to*e6V8q},U0;W+0LUPI%EhkL.8WUhu`vNgVM8FE' );
define( 'NONCE_KEY',        '3GNDdR%];8,>;j5-H@(2vKDTn|_F^0,:v@RCBBmGg>5:l b<S83^re0SYQes?s,s' );
define( 'AUTH_SALT',        'gmQ33dJA=-zz%|Ya_:!ayTHXe%67y[Uk`YG w QkX1x:; =U ]?}9CLvlaAo[9VC' );
define( 'SECURE_AUTH_SALT', ' V`h~9YeAPr;n7Pe?&l%f2Jr8@{sTAbue$M$)b:a45} c#G$NP#RnMS}z7:;YX-t' );
define( 'LOGGED_IN_SALT',   '4qL9/y/Uhu`)Doo?R0kO5)ZqHw1h1`2Z}+3gsaKN8V}898a5R!Mj+-_h I<nt[EL' );
define( 'NONCE_SALT',       'qQfEKeGYoWXSgCBOR(j{>owD$+}G]bLm QNtCdp0s!(*Jef=,|:m#_4^PrNFu}77' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
