<?php
/**
 * Functions and definitions for the Twenty Twelve child theme Polished.
 * User: Tips and Tricks HQ
 */

function twentytwelve_credits_handler_for_polished(){
    ?>
    <a href="http://www.tipsandtricks-hq.com/twenty-twelve-child-theme-for-wordpress-polished-5167" title="Twenty twelve child theme">Child Theme</a> Designed by Tips and Tricks HQ |
    <?php
}
add_action( 'twentytwelve_credits', 'twentytwelve_credits_handler_for_polished' );
