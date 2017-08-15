<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
    <html xmlns="http://www.w3.org/1999/xhtml">  
    <head>  
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />  
    <title>Week 4 Preparation 9912 8237</title>  
    </head>  
    <body>  
    <script language="javascript">  
        //counter = 1;  
        // 编辑单元格数据 
        function editData()  
        {  
            //int c = i;
            var oTable = document.getElementById("movies");  
            var inputData=prompt("Editing",oTable.rows[1].cells[0].innerHTML);//将输入的内容赋给变量 name ，
            //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值
            if(inputData)//如果返回的有内容
            {
                oTable.rows[1].cells[0].innerHTML = inputData;
                alert("Completed")
            }else
            {
                alert("No changes")
            }  
        }     
        function editDuration()  
        {  
            //int c = i;
            var oTable = document.getElementById("movies");  
            var inputData=prompt("Editing",oTable.rows[1].cells[1].innerHTML);//将输入的内容赋给变量 name ，
            //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值
            if(inputData)//如果返回的有内容
            {
                oTable.rows[1].cells[1].innerHTML = inputData;
                alert("Completed")
            }else
            {
                alert("No changes")
            }  
        }  
        function editGenre()  
        {  
            //int c = i;
            var oTable = document.getElementById("movies");  
            var inputData=prompt("Editing",oTable.rows[1].cells[2].innerHTML);//将输入的内容赋给变量 name ，
            //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值
            if(inputData)//如果返回的有内容
            {
                oTable.rows[1].cells[2].innerHTML = inputData;
                alert("Completed")
            }else
            {
                alert("No changes")
            }  
        }  
        function editReleaseDate()  
        {  
            //int c = i;
            var oTable = document.getElementById("movies");  
            var inputData=prompt("Editing",oTable.rows[1].cells[3].innerHTML);//将输入的内容赋给变量 name ，
            //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值
            if(inputData)//如果返回的有内容
            {
                oTable.rows[1].cells[3].innerHTML = inputData;
                alert("Completed")
            }else
            {
                alert("No changes")
            }  
        }  
        function editSynopsis()  
        {  
            //int c = i;
            var oTable = document.getElementById("movies");  
            var inputData=prompt("Editing",oTable.rows[1].cells[4].innerHTML);//将输入的内容赋给变量 name ，
            //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值
            if(inputData)//如果返回的有内容
            {
                oTable.rows[1].cells[4].innerHTML = inputData;
                alert("Completed")
            }else
            {
                alert("No changes")
            }  
        }  
    </script>  
        <h3>Movie List</h3>   
        <table id="movies" border="1">  
          <caption>  
            <h3>Movie List</h3>  
          </caption>  
          <tr>  
            <th scope="col">Title</th>  
            <th scope="col">Duration -minutes</th>  
            <th scope="col">Genre</th>  
            <th scope="col">Release Date</th>  
            <th scope="col">Synopsis</th>  
          </tr>  
          <tr>  
			<td>People Places Thing</td>  
            <td>85 </td>  
            <td>Comedy</td>  
            <td>14/08/2015</td>  
            <td>Will Henry is a newly single graphic novelist balancing parenting his
young twin daughters and a classroom full of students while exploring
and navigating the rich complexities of new love and letting go of the
woman who left him.
            </td>
          </tr>  
          <tr>  
			<td><input type="button" onclick="editData()" value="Edit" /></td>  
            <td><input type="button" onclick="editDuration()" value="Edit" /></td>  
            <td><input type="button" onclick="editGenre()" value="Edit" /></td>  
            <td><input type="button" onclick="editReleaseDate()" value="Edit" /></td>  
            <td><input type="button" onclick="editSynopsis()" value="Edit" /></td>
          </tr>  
        </table>  
        <p></p>   
    </body>  
    </html>  