<!--{*
/*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2014 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */
*}-->

<!--{include file="`$smarty.const.TEMPLATE_ADMIN_REALDIR`admin_popup_header.tpl"}-->

<h2><!--{$tpl_subtitle}--></h2>

<!--{if $enable}-->
<form name="form1" id="form1" method="post" action="<!--{$smarty.server.REQUEST_URI|h}-->">
<input type="hidden" name="<!--{$smarty.const.TRANSACTION_ID_NAME}-->" value="<!--{$transactionid}-->" />
<input type="hidden" name="mode" value="">

<table border="0" cellspacing="1" cellpadding="8" summary=" ">
    <tr >
        <th>フィールド1</th>
        <td>
            <span class="attention"><!--{$arrErr.free_field1}--></span>
            <input type="text" name="free_field1" value="<!--{$arrForm.free_field1|h}-->" class="box30" />
        </td>
    </tr>
    <tr >
        <th>フィールド2</th>
        <td>
            <span class="attention"><!--{$arrErr.free_field2}--></span>
            <input type="text" name="free_field2" value="<!--{$arrForm.free_field2|h}-->" class="box30" />
        </td>
    </tr>
    <tr >
        <th>フィールド3</th>
        <td>
            <span class="attention"><!--{$arrErr.free_field3}--></span>
            <input type="text" name="free_field3" value="<!--{$arrForm.free_field3|h}-->" class="box30" />
        </td>
    </tr>
    <tr >
        <th>フィールド4</th>
        <td>
            <span class="attention"><!--{$arrErr.free_field4}--></span>
            <input type="text" name="free_field4" value="<!--{$arrForm.free_field4|h}-->" class="box30" />
        </td>
    </tr>
</table>
		
<div class="btn-area">
    <ul>
        <li>
            <a class="btn-action" href="javascript:;" onclick="fnModeSubmit('confirm', '', '');return false;"><span class="btn-next">この内容で登録する</span></a>
        </li>
    </ul>
</div>
</form>

<!--{else}-->
<p>プラグイン設定を行うには、プラグインを有効にしてください。</p>
<!--{/if}-->

<!--{include file="`$smarty.const.TEMPLATE_ADMIN_REALDIR`admin_popup_footer.tpl"}-->
