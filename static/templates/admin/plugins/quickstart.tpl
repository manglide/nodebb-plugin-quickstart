<form role="form" class="quickstart-settings">
	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">General</div>
		<div class="col-sm-10 col-xs-12">
			<p class="lead">
				Adjust these settings. You can then retrieve these settings in code via:
				<code>meta.settings.get('quickstart', function(err, settings) {...});</code>
			</p>
			<div class="form-group">
				<label for="setting-1">Setting 1</label>
				<input type="text" id="setting-1" name="setting-1" title="Setting 1" class="form-control" placeholder="Setting 1">
			</div>
			<div class="form-group">
				<label for="setting-2">Setting 2</label>
				<input type="text" id="setting-2" name="setting-2" title="Setting 2" class="form-control" placeholder="Setting 2">
			</div>
		</div>
	</div>

	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">Colors</div>
		<div class="col-sm-10 col-xs-12">
			<p class="alert" id="preview">
				Here is some preview text. Use the inputs below to modify this alert's appearance. 
			</p>
			<div class="form-group">
				<label for="color">Foreground</label>
				<input data-settings="colorpicker" type="text" id="color" name="color" title="Background Color" class="form-control" placeholder="#ffffff" value="#ffffff" />
			</div>
			<div class="form-group">
				<label for="bgColor">Background</label>
				<input data-settings="colorpicker" type="text" id="bgColor" name="bgColor" title="Background Color" class="form-control" placeholder="#000000" value="#000000" />
			</div>
		</div>
	</div>

	<div class="row">
		<div class="col-sm-2 col-xs-12 settings-header">Sorted List</div>
		<div class="col-sm-10 col-xs-12">
			<div class="form-group" data-type="sorted-list" data-sorted-list="sample-list" data-item-template="admin/plugins/partials/sorted-list/item" data-form-template="admin/plugins/partials/sorted-list/form">
				<input hidden="text" name="sample-list">
				<ul data-type="list" class="list-group"></ul>
				<button type="button" data-type="add" class="btn btn-info">Add Item</button>
			</div>
		</div>
	</div>

	<br />
</form>

<button id="save" class="floating-button mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect mdl-button--colored">
	<i class="material-icons">save</i>
</button>
