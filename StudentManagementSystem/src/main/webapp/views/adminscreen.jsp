<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" 
crossorigin="anonymous">





<style type="text/css"> 
.enroll
{ 

background-image: url("image/laptop2.jpg");
 background-size: cover;
 background-repeat: no-repeat; } 

.heading{ font-family:cursive; 
text-align: center; margin-bottom: 20px; }

 form
 { width:400px }

 .view{ background-image: url("image/laptop3.jpg");
  background-size:cover; 
   
  background-repeat: no-repeat;
  
  
 
</style>
  
  
  <script type="text/javascript">
 function fees()
 {
 document.fn.action="/fees";
 document.action.submit();
 }
 function batch()
 {
 document.fn.action="/batch";
 document.action.submit();
 }
 function remove()
 {
 document.fn.action="/remove";
 document.action.submit();
 }
</script>


</head>
<body>


<div class="card">

<nav class="d-flex justify-content-between p-2 border border-dark" >
     <img src="image/logo sms.jpg" width="100px" height="70px">
     
      <div class="pt-2">
      
         <a href="#enroll">
         <button class="btn btn-outline-dark">Enroll Student</button>
         </a> 
    
    
          <a href="#view"> 
          <button class="btn btn-outline-dark">View Student</button>
           </a>
           
           
            <a href="/">
            <button class="btn btn-outline-dark">Logout</button>
             </a>
      </div> 
</nav>
      
      
      
      
    <section class="vh-100 gradient-custom enroll mt-2" id="enroll">
        <div class="container h-100"> <div class="row justify-content-center h-100 w-75">
         <div class="col-12 col-lg-9 col-xl-7"> <div class="card shadow-2-strong card-registration mt-0" style="border-radius: 15px;">
          <div class="card-body mt-0"> <h3 class="heading">Student Enrollment Form</h3>
          
          
           <form action="enroll_student">
           
           <div class="row " > 
           <div class="col-md-6 mb-2"> 
              <div class="form-outline">
                  <input type="text" id="firstName" class="form-control form-control-sm" name="studentFullName"/> 
                  <label class="form-label" for="firstName">First Full Name</label> 
               </div> 
           </div>
           
           
           <div class="col-md-6 mb-2">
               <div class="form-outline">
                  <input type="email" id="lastName" class="form-control form-control-sm" name="studentEmail"/> 
                  <label class="form-label" for="lastName">Student Email</label> 
              </div>
           </div> 
           </div> 
           
            <div class=""row">
               <div class="col-md-6 mb-2 d-flex align-items-center">
                   <div class="form-outline datepicker w-100"> 
                       <input type="number" class="form-control form-control-sm" id="birthdayDate" name="studentAge"/> 
                        <label for="birthdayDate" class="form-label">Student Age</label> 
                    </div>
                </div>
                
                
                 
                 <div class="col-md-6 mb-2 pb-2">
                     <div class="form-outline">
                           <input type="tel" id="text" class="form-control form-control-sm" name="studentCollageName"/>
                           <label class="form-label" for="phoneNumber">Student Collage Name</label> 
                     </div>
                 </div>
               </div>
                      <div class="row">
                       <div class="col-md-6 mb-2 pb-2">
                       
                       <div class="form-outline">
                            <input type="number" id="emailAddress" class="form-control form-control-sm" name="feesPaid"/> 
                             <label class="form-label" for="emailAddress">Fees Paid</label> 
                           </div>
                        </div>
                        
          <div class="col-md-6 mb-2">
                         
                         
                   <h6 class="mb-2 pb-1">Student Course : </h6> 
              <div class="form-check form-check-inline">
                   
                    <input class="form-check-input" type="radio" name="studentCourse" id="java" value="Java" checked />
                     <label class="form-check-label" for="java">Java</label> 
                   </div>
                   
                   
                   <div class="form-check form-check-inline"> 
                      <input class="form-check-input" type="radio" name="studentCourse" id="python" value="Python" /> 
                      <label class="form-check-label" for="python">Python</label>
                   </div>
                   
                   
                   <div class="form-check form-check-inline"> 
                      <input class="form-check-input" type="radio" name="studentCourse" id="testing" value="testing" /> 
                      <label class="form-check-label" for="python">Testing</label>
                   </div>
                   
                   
                 </div> 
           </div>
                           
                           
                           <div class="row"> <div class="col"> 
                           
                           <select class="select form-control-sm" name="batchMode"> 
                                     <option value="#"selected>Select Batch Mode</option> 
                                      <option value="Online">Online</option> 
                                       <option value="Offline">Offline</option>
                            </select> 
                            
                            <label class="form-label select-label">Batch Mode</label>
                             </div>
                             
                             
                             
                             
                              <div class="col">
                              
                           <select class="select form-control-sm" name="batchNumber"> 
                              
                              <option value="#" selected>Select Batch Number</option>
                               <option value="REG-171">REG-171</option>
                                <option value="REG-172">REG-172</option> 
                                <option value="REG-173">REG-173</option>
                                 <option value="REG-174">REG-174</option>
                                 <option value="REG-175">REG-175</option>
                                 <option value="REG-176">REG-176</option>
                                 
                            </select>
                              
                                 <label class="form-label select-label">Batch Number</label>
                                </div>
                                 </div> 
                                 <div class="mt-2 pt-2 d-flex justify-content-center">
                                  <input class="btn btn-dark btn-lg" type="submit" value="Submit" />
                                  </div>
                                 </form>
                                </div> 
                               </div>
                             </div>
                            </div> 
                           </div>
                      </section> 
                                        
    <section class="view" style="height:530px" id="view">
    
    	<h1 class="text-center ">Student Details..!</h1>
    	
    <div class="text-center w-100"> 
    <form action="search" class="w-100"> 
  <select class="select form-control-sm border border-dark" name="batchNumber">
  
  
                    <option value="#" slected>Select Batch Number</option> 
     
                                <option value="REG-171">REG-171</option>
                                <option value="REG-172">REG-172</option> 
                                <option value="REG-173">REG-173</option>
                                 <option value="REG-174">REG-174</option>
                                 <option value="REG-175">REG-175</option>
                                 <option value="REG-176">REG-176</option>
                                 
     
     </select> 
         
         
         <button class="btn btn-outline-primary mb-1">Search</button> 
         </form>
         
          <marquee>
           <h1 style="color: red;">
            ${message}
            
           </h1>
           
          </marquee>
       </div>
    	
    	
    <form name="fn">
       <table class="table table-hover" style="font-size: small"> 
                     <thead>
                             
                          <tr> 
                              <th>ID</th>
                              <th>Student Name</th> 
                              <th>Student Email</th>
                              <th>Age</th> 
                              <th>Collage Name</th>
                              <th>Course Name</th>
                              <th>Batch No</th>
                              <th>Mode</th>
                              <th>Fess Recived</th>
                              <th>Select</th>
                              <th>Actions</th> 
                          </tr> 
                            
                       </thead>
                       
               <tbody>
                        
                 <c:forEach items="${data}" var="s">       
                           
                      <tr> 
                      
                           <td>${s.studentId}</td> 
                           <td>${s.studentFullName}</td>
                           <td>${s.studentEmail}</td>
                           <td>${s.studentAge}</td>
                           <td>${s.studentCollageName}</td>
                           <td>${s.studentCourse}</td>
                           <td>${s.batchNumber}</td>
                           <td>${s.batchMode}</td>
                           <td>${s.feesPaid}</td>
                           <td>
                           <input type="radio" name="id"  value="${s.studentId }">
                           
                           </td>
                           
                        <td>
                            
                           <div class="btn-group btn-group-sm" role="group" aria-label="...">
                             
                              <button class="btn btn-outline-success" onclick="fees()">Pay-Fees</button>
                              <button class="btn btn-outline-primary" onclick="batch()">Shift-Batch</button> 
                              <button class="btn btn-outline-danger" onclick="remove()">Remove</button>
                           </div>
                           
                         </td>
                      </tr>
                        
                    </c:forEach>
                    
              </tbody> 
      </table>
      
      </form>
                        
                        
      </section> 
                                        
                                        
             </div>
                              
               
</body>
</html>