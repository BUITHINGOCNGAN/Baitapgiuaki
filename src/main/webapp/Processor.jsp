<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="responeses lv1vs2.jsp" method="get">
  <table>
   <tr>
     <th>Processor</th>
     <th>Accessories</th>
   </tr>
   <tr>
    <td>
     <input type="radio" id="celeron" name="choose" value="Celeron D">
     <label for="celeron">Celeron D</label> <br>
     <input type="radio" id="pentium" name="choose" value="Pentium IV">
     <label for="pentium">Pentium IV</label> <br>
     <input type="radio" id="Pentiumm" name="choose" value="Pentium D">
     <label for="pentiumm">Petium D</label>
    </td>
    <td>
      <input type="checkbox" id="mon" name="H1" value="monitor">
      <label for="mon">Monitor</label> <br>
      <select  name="h2" size=3 multiple>
     <option value="camera">Camera</option>
     <option value="printer">Printer</option>
     <option value="scanner">Scanner</option>
    </select>
    </td>
   </tr>
   </table>	
   <button type="submit">PURCHASE</button>
 </form>
 
</body>
<style type="text/css">
*{
 padding: 0;
 margin: 0;
}
#menu ul
{
 list-style-type: none;
 background: red;
 text-align: left;
 width: 100px;
}

#menu ul li a{
  text-decoration: none;
  color: white;
  display: block;
  font-weight: bold;
}
#menu ul li{
  width: 120px;
  height: 40px;
  line-height: 40px;
  position: relative;

}
#menu ul li a:hover {
	background: #f1f1f1;
	color: #333;
}

#menu ul li>.sub-menu{
  display: none;
  position: absolute;
  left: 100px;
  top : 0;
  background: green;

}
#menu ul li:hover .sub-menu {
	display: block;
}
#menu ul li ul li>.sub-menu1{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: gray;

}
#menu ul li ul li:hover .sub-menu1{
	display: block;
}
#menu ul li ul li>.sub-menu2{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: gray;

}
#menu ul li ul li:hover .sub-menu2{
	display: block;
}

#menu ul li ul li>.sub-menu3{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: gray;

}
#menu ul li ul li:hover .sub-menu3{
	display: block;
}
#menu ul li ul li ul li>.sub1{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub1{
	display: block;
}
#menu ul li ul li ul li>.sub2{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub2{
	display: block;
}
#menu ul li ul li ul li>.sub3{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub3{
	display: block;
}
#menu ul li ul li ul li>.sub4{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub4{
	display: block;
}
#menu ul li ul li ul li>.sub5{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub5{
	display: block;
}
#menu ul li ul li ul li>.sub6{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub6{
	display: block;
}
#menu ul li ul li ul li>.sub7{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub7{
	display: block;
}
#menu ul li ul li ul li>.sub8{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub8{
	display: block;
}
#menu ul li ul li ul li>.sub9{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub9{
	display: block;
}
#menu ul li ul li ul li>.sub10{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub10{
	display: block;
}
#menu ul li ul li ul li>.sub11{
   display: none;
   left: 100px;
   top: 0;	
   position: absolute;
   background: #FFC0CB	;

}
#menu ul li ul li ul li:hover .sub11{
	display: block;
}


</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <div class="container" >
   <form action="responeses lv3.jsp" method="get">
    <div id="menu">
        <ul>
          <li ><a href="#"  > Accessories </a>
             <ul class="sub-menu" >
               <li><a href="#" > Monitor  </a>
                  <ul class="sub-menu1" >
                    <li><a href="#" > DELL   </a>
                       <ul class="sub1" >
                         <li  > <input type="checkbox" name="lap" value="lap dell"  style="color: green;" > lap dell   </li>
                              
                        
                       </ul>
                       
                      </li>
                      
                    <li><a href="#" > LENOVO   </a>
                    <ul class="sub2">
                         <li  > <input type="checkbox" name="lap" value="lap lenovo"  style="color: green;" > lap lenovo   </li>
                              
                        
                       </ul>
                     </li>
                    <li><a href="#" > SAMSUNG   </a>
                       <ul class="sub3">
                         <li  > <input type="checkbox" name="lap" value="lap samsung"  style="color: green;" > lap samsung   </li>
                              
                        
                       </ul>
                     </li>
                    <li><a href="#" > ASUS   </a>
                       <ul class="sub4">
                         <li  > <input type="checkbox" name="lap" value="lap asus"  style="color: green;" > lap asus   </li>
                              
                        
                       </ul>
                     </li>
                    <li><a href="#" > ...   </a> </li>
                   
                  </ul>
                </li>
                  
                 
               <li><a href="#" > Printer   </a>
               <ul class="sub-menu2" >
                    <li><a href="#" > Canon   </a>
                    <ul class="sub5" >
                         <li  > <input type="checkbox" name="dt" value="dt canon"  style="color:green;" > dt canon   </li>
                              
                        
                       </ul>
                    
                     </li>
                    <li><a href="#" > HP   </a> 
                    <ul class="sub6" >
                         <li  > <input type="checkbox" name="dt" value="dt hp"  style="color: green;" > dt hp   </li>
                              
                        
                       </ul>
                    </li>
                    <li><a href="#" > EPSON   </a> 
                    <ul class="sub7" >
                         <li  > <input type="checkbox" name="dt" value="dt epson"  style="color: green;" > dt epson   </li>
                              
                        
                       </ul>
                    </li>
                    <li><a href="#" > BROTHER   </a>
                    <ul class="sub8" >
                         <li  > <input type="checkbox" name="dt" value="dt brother"  style="color: green;" > dt brother   </li>
                              
                        
                       </ul>
                     </li>
                    <li><a href="#" > ...   </a> </li>
                   
                  </ul>
                </li>
               <li><a href="#" > Scanner  </a><ul class="sub-menu3" >
                    <li><a href="#" > Plusktes   </a>
                    <ul class="sub9" >
                         <li  > <input type="checkbox" name="ip" value="ip plusktes"  style="color: green;" > ip plusktes   </li>
                              
                        
                       </ul>
                     </li>
                    <li><a href="#" > HP   </a> 
                    <ul class="sub10" >
                         <li  > <input type="checkbox" name="ip" value="ip hp"  style="color: green;" > ip hp   </li>
                              
                        
                       </ul>
                    </li>
                    <li><a href="#" > BROTHER   </a> 
                    <ul class="sub11" >
                         <li  > <input type="checkbox" name="ip" value="ip brother"  style="color: green;" > ip brother   </li>
                              
                        
                       </ul>
                    </li>
                    <li><a href="#" > ...   </a> </li>
                   
                  </ul>
                </li>
             </ul>
          
            </li>
        </ul>
    </div> 
    <input type="submit" >
    </form>
    </div>
</body>
</body>
</html>