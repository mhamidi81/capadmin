<!-- start: FOOTER -->
<footer>
	<div class="footer-inner">
		<div class="pull-left">
			&copy; <span class="current-year"></span><span class="text-bold text-uppercase">			<?php
			$link = $this->Html->link(
							__d('croogo', 'CAP %s', strval(Configure::read('Croogo.version'))), 'http://www.manarsystem.com'
			);
			?></span>. <span><?php echo __d('croogo', 'Développer par DataGroup %s', $link); ?></span>
		</div>

		<div class="pull-right">
			<span class="go-top"><i class="ti-angle-up"></i></span>
		</div>
	</div>
</footer>
<!-- end: FOOTER -->