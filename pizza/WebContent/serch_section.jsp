<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script src="./index.js"></script>
<section>
<form action="#" method="post" name="pizza_form" onsubmit="return writeCheck();">
<div id="table_box">
	<table id="serch_table">
		<tr>
			<th colspan="2">매출전표등록</th>
		</tr>
		<tr>
			<td>매출전표번호</td><td><input type="text" name="sale_num"></td>
		</tr>
		<tr>
			<td>지점코드</td><td><input type="text" name="point_num"></td>
		</tr>
		<tr>
			<td>판매일자</td><td><input type="text" name="date"></td>
		</tr>
		<tr>
			<td>피자코드</td>
			<td>
				<select name="pizza_code">
					<option value="" selected="selected">피자선택</option>
				  	<option value="AA01">[AA01] 고르골졸라피자</option>
				  	<option value="AA02">[AA02] 치즈피자</option>
				  	<option value="AA03">[AA03] 페퍼로니피자</option>
				  	<option value="AA04">[AA04] 콤비네이션피자</option>
				  	<option value="AA05">[AA05] 고구마피자</option>
				  	<option value="AA06">[AA06] 포테이토피자</option>
				  	<option value="AA07">[AA07] 불고기피자</option>
				  	<option value="AA08">[AA08] 나폴리피자</option>
				</select>
			</td>
		</tr>
		<tr>
			<td>판매수량</td><td><input type="text" name="pan"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="전표등록"> <input type="reset" value="다시쓰기"></td>
		</tr>
	</table>
</div>
</form>
</section>