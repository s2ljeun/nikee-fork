<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="top.jsp"%>
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
	<div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
		<h1 class="h2">주문</h1>
		<div class="btn-toolbar mb-2 mb-md-0">
			<select class="form-select" aria-label="Default select example">
				<option value="order-no" selected>주문번호</option>
				<option value="date" selected>주문일</option>
				<option value="product-no">상품번호</option>
				<option value="product-name">상품명</option>
				<option value="order-amount">갯수</option>
				<option value="order-member">구매자</option>
				<option value="cost">원가</option>
				<option value="price">판매가</option>
				<option value="income">이익</option>
				<option value="status">상태</option>
			</select>
		</div>
	</div>
	<div class="table-responsive">
		<table class="table table-striped table-sm">
			<thead>
				<tr align="center">
					<th scope="col">주문번호</th>
					<th scope="col">주문일</th>
					<th scope="col">상품번호</th>
					<th scope="col">상품명</th>
					<th scope="col">갯수</th>
					<th scope="col">구매자</th>
					<th scope="col">원가</th>
					<th scope="col">판매가</th>
					<th scope="col">이익</th>
					<th scope="col">상태</th>
					<th scope="col">주문확인</th>
					<th scope="col">취소</th>
				</tr>
			</thead>
			<tbody>
				<tr align="center">
					<td>1,001</td>
					<td>2023-01-09</td>
					<td>101</td>
					<td>에어포스 1'07</td>
					<td>2</td>
					<td>asdfg</td>
					<td>80,000</td>
					<td>120,000</td>
					<td>40,000</td>
					<td>대기</td>
					<td>
						<a href="#">확인</a>
					</td>
					<td>
						<a href="#">취소</a>
					</td>
				</tr>
				<tr align="center">
					<td>1,002</td>
					<td>2023-01-09</td>
					<td>101</td>
					<td>에어포스 1'07</td>
					<td>2</td>
					<td>asdfg</td>
					<td>80,000</td>
					<td>120,000</td>
					<td>40,000</td>
					<td>확정</td>
					<td>
						<a href="#">확인</a>
					</td>
					<td>
						<a href="#">취소</a>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</main>
</body>
</html>