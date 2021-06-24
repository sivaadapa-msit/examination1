import React, {useState, useEffect } from 'react'
import Axios from 'axios';

import './Results.css';


function Cmm1() {
  	
    
    const[Name, setName] = useState('');
    const[RollNo, setRollNo] = useState('');
    const[Course, setCourse] = useState('');
    const[Regulation, setRegulation] = useState('');
    const[Subjectcode1, setSubjectcode1] = useState('');
    const[Subjectname, setSubjectname] = useState('');
    const[Credits, setCredits] = useState('');
    const[Grade, setGrade] = useState('');
    const[GradePoints, setGradePoints] = useState('');
    const[ib_list, setib_List] = useState([]);
   

   
    
    var handleSubmit = () =>{

        Axios.post('http://localhost:3456/api/insert', { Name: Name, RollNo: RollNo, Course: Course, Regulation:  Regulation, Subjectcode1: Subjectcode1, Subjectname: Subjectname, Credits: Credits, Grade: Grade, GradePoints: GradePoints }) . then (() => {
           
        
        });
        
      setib_List([
          ...ib_list, { 
            Name: Name, RollNo: RollNo, Course: Course, Regulation:  Regulation, Subjectcode1: Subjectcode1, Subjectname: Subjectname, Credits: Credits, Grade: Grade, GradePoints: GradePoints }
          ]);
          console.log(ib_list)
          
           
  };
    
      
         
    
    return (
    <div>
        <div className="form text-center" >
            <h1>Results</h1>
        
            <form onSubmit={handleSubmit} className="form_fill">

            <div className="row">
                    <div className="col-12 col-sm-5 form-group name">
                        <label>Name</label>
                        <input type="text" className="form-control" id="uname" placeholder="Enter Name" name="name" onChange={(e)=>{setName(e.target.value)}} required />
                    </div>

                    <div className="col-12 col-sm-5  form-group roll">
                        <label>RollNo</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Roll No." name="roll" onChange={(e)=>{setRollNo(e.target.value)}} required />
                    </div>
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>Course</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Course" name="Course" onChange={(e)=>{setCourse(e.target.value)}} required />
                    </div>
                   
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>Regulation</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Regulation" name="Regulation" onChange={(e)=>{setRegulation(e.target.value)}} required />
                    </div>
                    
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>Subjectcode1</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Subjectcode1" name="code" onChange={(e)=>{setSubjectcode1(e.target.value)}} required />
                    </div>
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>Subjectname</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Subjectname" name="name" onChange={(e)=>{setSubjectname(e.target.value)}} required />
                    </div>
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>Credits</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Credits" name="Credits" onChange={(e)=>{setCredits(e.target.value)}} required />
                    </div>
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>Grade</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Gradepoints" name="Grade" onChange={(e)=>{setGrade(e.target.value)}} required />
                    </div>
                    <div className="col-12 col-sm-5  form-group roll">
                        <label>GradePoints</label>
                        <input type="text" className="form-control" id="fname" placeholder="Enter Gradepoints" name="Grade" onChange={(e)=>{setGradePoints(e.target.value)}} required />
                    </div>
                </div><br/>

                 <button  type="submit" className="btn btn-primary">Submit</button>
            </form>
            <hr/>

            
            
        </div>
    </div>
    );
}



export default Cmm1