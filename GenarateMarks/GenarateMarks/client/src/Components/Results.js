    
import React, {useState, useEffect } from 'react'
import Axios from 'axios';

import './Results.css';


function Results() {
  	
    const[SerialNo, setSerialNo] = useState('');
    const[Name, setName] = useState('');
    const[Rollnumber, setRollnumber] = useState('');
    const[Courseid, setCourseid] = useState('');
    const[Course, setCourse] = useState('');
    const[Credits, setCredits] = useState('');
    const[ResultType, setResultType] = useState('');
    const[Year, setYear] = useState('');
    const[Gradeobtained, setGradeobtained] = useState('');
    const[Gradepoints, setGradepoints] = useState('');
    const[Image_url, setImage_url] = useState(' ');
    const[fb_list, setfb_List] = useState([]);
   

   
    
    var handleSubmit = () =>{

        Axios.post('http://localhost:3456/api/insert', {SerialNo:SerialNo, Name: Name, Rollnumber: Rollnumber,Courseid:Courseid,  Course: Course, Credits: Credits, ResultType:  ResultType, Year: Year, Gradeobtained: Gradeobtained, Gradepoints: Gradepoints, Image_url: Image_url}) . then (() => {
           
        
        });
        
      setfb_List([
          ...fb_list, { 
            SerialNo:SerialNo, Name: Name, Rollnumber: Rollnumber,Courseid:Courseid,  Course: Course, Credits: Credits, ResultType:  ResultType, Year: Year, Gradeobtained: Gradeobtained, Gradepoints: Gradepoints, Image_url: Image_url }
          ]);
          console.log(fb_list)
        
  };
    
      
         
    
    return (
    <div>
        <div class="form box" >
            <h1>Populating Data </h1>
        
            <form onSubmit={handleSubmit} class="form_fill">
           
            <div class="row">
            <div class="form-group ">
                        <label>SerialNo</label>
                        <input type="text" class="form-control" id="SerislNo" placeholder="Number" name="Serial" onChange={(e)=>{setSerialNo(e.target.value)}} required />
                    </div>
                    <div class="form-group ">
                        <label>Name</label>
                        <input type="text" class="form-control" id="name" placeholder="Enter Name" name="name" onChange={(e)=>{setName(e.target.value)}} required />
                    </div>

                    <div class=" form-group ">
                        <label>Rollnumber</label>
                        <input type="text" class="form-control" id="roll" placeholder="Enter Roll No." name="roll" onChange={(e)=>{setRollnumber(e.target.value)}} required />
                    </div>
                    
                    <div class=" form-group ">` 
                        <label>Course</label>
                        <input type="text" class="form-control" id="Course" placeholder="Enter Course" name="Course" onChange={(e)=>{setCourse(e.target.value)}} required />
                    </div>
                    <div class=" form-group ">
                        <label>Courseid</label>
                        <input type="text" class="form-control" id="Courseid" placeholder="Enter Courseid" name="id" onChange={(e)=>{setCourseid(e.target.value)}} required />
                    </div>
                    <div class=" form-group ">
                        <label>Credits</label>
                        <input type="text" class="form-control" id="roll" placeholder="Enter Credits" name="Credits" onChange={(e)=>{setCredits(e.target.value)}} required />
                    </div>
                    <div class="from-group">
                    
                        <label>ResultType</label>
                        <select name="Result" class="form-control" onChange={(e)=>{setResultType(e.target.value)}} required>
                            <option selected>Choose...</option>
                            <option value="Firstyear">Firstyear</option>
                            <option value="Secondyear">Secondyear</option>
                            <option value="CMM">CMM</option>
                        </select>
                    </div>
                    <div class=" form-group ">
                        <label>Year</label>
                        <input type="text" class="form-control" id="year" placeholder="Enter Year" name="Year" onChange={(e)=>{setYear(e.target.value)}} required />
                    </div>
                    <div class=" form-group ">
                        <label>Gradeobtained</label>
                        <input type="text" class="form-control" id="gradeobtained" placeholder="Enter Gradeobtained" name="Gradeobtained" onChange={(e)=>{setGradeobtained(e.target.value)}} required />
                    </div>
                    <div class=" form-group ">
                        <label>Gradepoints</label>
                        <input type="text" class="form-control" id="garde" placeholder="Enter Gradepoints" name="Grade" onChange={(e)=>{setGradepoints(e.target.value)}} required />
                    </div>
                    <div class=" form-group ">
                        <label>Image_url</label>
                        <input type="text" class="form-control" id="Image" placeholder="Enter url" name="url" onChange={(e)=>{setImage_url(e.target.value)}} required />
                    </div>
                </div><br/>

                 <button  type="submit" class="btn btn-primary">Submit</button>
            </form>
            <hr/>

            
            
        </div>
    </div>
    );
}



export default Results