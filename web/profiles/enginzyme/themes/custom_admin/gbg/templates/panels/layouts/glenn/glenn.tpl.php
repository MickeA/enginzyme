<?php
/**
 * @file
 * This layout is intended to be used inside the page content pane. Thats why
 * there is not wrapper div by default.
 */
?>
<div class="glenn">
  <div class="main-primary" role="main">
  	<?php print render($content['main_primary']); ?>
  </div>
  <aside class="aside-primary" role="complementary">
  	<?php print render($content['aside_primary']); ?>
  </aside>
</div>
