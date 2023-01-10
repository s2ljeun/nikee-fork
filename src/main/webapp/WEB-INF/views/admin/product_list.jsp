<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="top.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
		<h1 class="h2">상품</h1>
		<div class="btn-toolbar mb-2 mb-md-0">
			<select class="form-select" aria-label="Default select example">
				<option value="product-no" selected>상품번호</option>
				<option value="product-name">상품명</option>
				<option value="left">재고</option>
				<option value="cost">원가</option>
				<option value="price">현재 판매가</option>
				<option value="income">예상이익</option>
				<option value="status">상태</option>
			</select>
		</div>
	</div>
	<div class="table-responsive">
		<table class="table table-striped table-sm">
			<thead>
				<tr align="center">
					<th scope="col">상품번호</th>
					<th scope="col">상품명</th>
					<th scope="col">재고</th>
					<th scope="col">원가</th>
					<th scope="col">현재 판매가</th>
					<th scope="col">예상이익</th>
					<th scope="col">상태</th>
					<th scope="col">수정</th>
					<th scope="col">삭제</th>
				</tr>
			</thead>
			<tbody>
				<tr align="center">
					<td>101</td>
					<td>에어포스 1'07</td>
					<td>22</td>
					<td>80,000</td>
					<td>120,000</td>
					<td>40,000</td>
					<td>판매중</td>
					<td>
						<a href="#">수정</a>
					</td>
					<td>
						<a href="#">삭제</a>
					</td>
				</tr>
				<tr align="center">
					<td>102</td>
					<td>에어포스 1'07</td>
					<td>0</td>
					<td>80,000</td>
					<td>120,000</td>
					<td>40,000</td>
					<td>일시품절</td>
					<td>
						<a href="#">수정</a>
					</td>
					<td>
						<a href="#">삭제</a>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</main>
</body>
</html>