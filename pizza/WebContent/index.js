function writeCheck()
	  {
	   var form = document.pizza_form;
	   
	   if( !form.sale_num.value)
	   {
	    alert( "매출전표번호를 입력해주세요" );
	    form.sale_num.focus();
	    return false;
	   }
	   
	   if( !form.point_num.value )
	   {
	    alert( "지점코드를 입력해주세요" );
	    form.point_num.focus();
	    return false;
	   }
	   
	  if( !form.date.value )
	   {
	    alert( "판매일자를 입력해주세요." );
	    form.date.focus();
	    return false;
	   }
	 
	  if( !form.pan.value )
	   {
	    alert( "판매수량을 입력해주세요." );
	    form.pan.focus();
	    return false;
	   }
	  if(! form.pizza_code.value != ""){
		  alert("피자를 선택해주세요.");
		  form.pizza_code.focus();
		  return false;
	  }
	 
	  form.submit();
	  }