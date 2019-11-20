# -*- coding: utf-8 -*-
<%doc>
 *
 *   LinOTP - the open source solution for two factor authentication
 *   Copyright (C) 2010 - 2018 KeyIdentity GmbH
 *
 *   This file is part of LinOTP server.
 *
 *   This program is free software: you can redistribute it and/or
 *   modify it under the terms of the GNU Affero General Public
 *   License, version 3, as published by the Free Software Foundation.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU Affero General Public License for more details.
 *
 *   You should have received a copy of the
 *              GNU Affero General Public License
 *   along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 *
 *    E-mail: linotp@keyidentity.com
 *    Contact: www.linotp.org
 *    Support: www.keyidentity.com
 *
</%doc>
<h1>同步密码信息</h1>
<h2>请先点选左侧“LSG...”的信息，待下方“${_("selected Token")}”有显示时再点“同步密码”</h2>
<div id='passwordform'>
    <form class="cmxform" name='myForm' action="">
        <fieldset>

        <table>
        <tr>
        <td>${_("selected Token")}</td>
        <td><input type='text' class='selectedToken' class="text ui-widget-content ui-corner-all" disabled value=''></td>
        </tr>
        <tr>
        </table>
        <button class='action-button' id='button_setpin' onclick="setpin(); return false;">同步密码</button>
    <input type='hidden' value='${_("The passwords do not match!")}' id='setpin_fail'>
        <input type='hidden' value='${_("Error setting PIN: ")}' id='setpin_error'>
        <input type='hidden' value='${_("PIN set successfully")}' id='setpin_ok'>
        </fieldset>
    </form>
</div>
