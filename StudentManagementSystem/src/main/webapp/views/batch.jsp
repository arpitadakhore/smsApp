<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" 
crossorigin="anonymous">

</head>
<body>

		
		<div class="d-flex justify-content-center align-center">
    
     <div class="w-50 align-middle border border-info border-3 mt-2"
      style="height: 500px">
      
        <h6 class="p-3 text-primary ">
       
              <u>Update  Details :-</u>
              
        </h6>
              
               <div class="border border-secondary m-3 p-2">
             <table class="table table-hover border border-secondary ">
           
           
              <tbody>
            
                   <tr class="table-primary fs-6">
                   
                    <th>Student Id</th>
                     <td>${s.studentId}</td>
                     
                      </tr>
                      
                       <tr class="table-primary fs-6">
                       <th>Student Name</th> 
                       <td>${s.studentFullName}</td>
                       
                       
                        <tr class="table-primary fs-6"> 
                        <th>Course Name</th> 
                        <td>${s.studentCourse}</td> 
                        
                        </tr> 
                        </tr>
                          <tr class="table-primary fs-6">
                           <th>Fees Paid</th> 
                           <td>${s.feesPaid}</td> 
                           
                           </tr>
                           
                        
                        <tr class="table-danger fs-6"> 
                        <th>Batch Number</th>
                         <td>${s.batchNumber}</td> 
                         
                         </tr> 
                         
                         
                            </tbody>
                            
                      </table>
                      
                      
                       <form action="changebatchNumber">
                        <input type="text" name="studentid" value="${s.studentId}" hidden="true"> 
                        <div class="bg-dark p-2 d-flex justify-content-between">
                         <label for="Batch" class="text-info">
                         
                         <b>Enter Updated<br> batch</b></label>
                         
                         
                           <select class="select form-control-sm" name="batchNumber"> 
                              
                              <option value="#" disabled>Select Batch Number</option>
                               <option value="REG-171">REG-171</option>
                                <option value="REG-172">REG-172</option> 
                                <option value="REG-173">REG-173</option>
                                 <option value="REG-174">REG-174</option>
                                 <option value="REG-175">REG-175</option>
                                 <option value="REG-176">REG-176</option>
                                 
                            </select>
                              
                           </div> <div class="d-flex justify-content-center pt-5">
                           
                            <button class="btn btn-success btn-sm ">UPDATE BATCHNUMBER</button> 
                            
                            
                            </div>
                            
                            
                             </form> 
		
</body>
</html>