<table class="datagrid" data-url="${ProjectPath}/typegroupController/indexdata.htm"  data-toolbar="#typegroup-toolbar" >
	<tr>
		<th data-field="id" data-hidden="true">序号</th>
	    <th data-field="groupname">分类名称</th>
	    <th data-field="groupcode">分类编码</th>
	    <th data-field="order">排序</th>
	    <th data-field="status">状态</th>
	    <th data-field="createdate">创建时间</th>
	</tr>
</table>

<div id="typegroup-toolbar" style="padding:2px 5px;height:28px;">
	<div style="float:left;">
		<a href="javascript:void(0)" action="method:'query'" class="easyui-linkbutton" data-options="iconCls:'icon-search'" >查询</a>
		<a href="javascript:void(0)" action="method:'add',url:'${ProjectPath}/typegroupController/edit.htm'" class="easyui-linkbutton" data-options="iconCls:'icon-add'" >添加</a>
		<a href="javascript:void(0)" action="method:'edit',grid:'id',url:'${ProjectPath}/typegroupController/edit.htm'" class="easyui-linkbutton" iconCls="icon-edit"  >修改</a>
		<a href="javascript:void(0)" action="method:'view',grid:'id',url:'${ProjectPath}/typegroupController/view.htm'" class="easyui-linkbutton" iconCls="icon-view"  >查看</a>
		<a href="javascript:void(0)" action="method:'delete',grid:'id',url:'${ProjectPath}/typegroupController/delete.htm'" class="easyui-linkbutton" iconCls="icon-delete"  >删除</a>
	</div>
	<div style="float:right;">
		<a href="javascript:void(0)" class="easyui-linkbutton" iconCls="icon-list"  >列表重设</a>
		<a href="javascript:void(0)" class="easyui-linkbutton" action="method:'recycle'" iconCls="icon-recycle"   >回收站</a>
	</div>
</div>