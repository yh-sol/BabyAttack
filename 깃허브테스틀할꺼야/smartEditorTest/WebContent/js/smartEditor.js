/**
 * 스마트에디터
 */
var oEditors = [];
var oEditors2 = [];
$(function(){
	 var smartcheck = $("#smartcheck").val();
	
      nhn.husky.EZCreator.createInIFrame({
          oAppRef: oEditors,
          elPlaceHolder: "ir1", //textarea에서 지정한 id와 일치해야 합니다. 
          //SmartEditor2Skin.html 파일이 존재하는 경로
          sSkinURI: "./SE2/SmartEditor2Skin.html", 
          htParams : {
              // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
              bUseToolbar : true,            
              // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
              bUseVerticalResizer : true,    
              // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
              bUseModeChanger : true,        
              fOnBeforeUnload : function(){
                  
              }
          },
          fOnAppLoad : function(){
              //기존 저장된 내용의 text 내용을 에디터상에 뿌려주고자 할때 사용
              oEditors.getById["ir1"].exec("PASTE_HTML", [""]);
          },
          fCreator: "createSEditor2"
        	  
      });
      
      if(smartcheck == '2'){
	      nhn.husky.EZCreator.createInIFrame({
	          oAppRef: oEditors2,
	          elPlaceHolder: "ir2", //textarea에서 지정한 id와 일치해야 합니다. 
	          //SmartEditor2Skin.html 파일이 존재하는 경로
	          sSkinURI: "./SE2/SmartEditor2Skin.html", 
	          htParams : {
	              // 툴바 사용 여부 (true:사용/ false:사용하지 않음)
	              bUseToolbar : true,            
	              // 입력창 크기 조절바 사용 여부 (true:사용/ false:사용하지 않음)
	              bUseVerticalResizer : true,    
	              // 모드 탭(Editor | HTML | TEXT) 사용 여부 (true:사용/ false:사용하지 않음)
	              bUseModeChanger : true,        
	              fOnBeforeUnload : function(){
	                  
	              }
	          },
	          fOnAppLoad : function(){
	              //기존 저장된 내용의 text 내용을 에디터상에 뿌려주고자 할때 사용
	              oEditors2.getById["ir2"].exec("PASTE_HTML", [""]);
	          },
	          fCreator: "createSEditor2"
	        	  
	      });
      }
      
           
      //저장버튼 클릭시 form 전송
      $("#save").click(function(){
          oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
          $("#frm").submit();
      });   
      
      $("#save2").click(function(){
          oEditors.getById["ir1"].exec("UPDATE_CONTENTS_FIELD", []);
          oEditors2.getById["ir2"].exec("UPDATE_CONTENTS_FIELD", []);
          $("#frm").submit();
      }); 
      
});
 