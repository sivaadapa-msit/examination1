import React, {useState, useEffect } from 'react'
import "bootstrap/dist/css/bootstrap.css";
import "bootstrap/dist/js/bootstrap.js";

import Axios from 'axios';
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link,
    useHistory
  } from "react-router-dom";

import './signup.css';
import EmailIcon from '@material-ui/icons/Email';
import WarningIcon from '@material-ui/icons/Warning';
import PersonIcon from '@material-ui/icons/Person';
import LockIcon from '@material-ui/icons/Lock';

function Signupp(){
    
    //Registeration Backend
   
    const[Name, setName] = useState('');
    const[phonenumber, setphonenumber] = useState('');
    const[DOB, setDOB] = useState('');
    const[Username, setUsername] = useState('');
    const[Password, setPassword] = useState('');
    const[confirmpassword, setconfirmPassword] = useState('');
    const[user_list, setUserList] = useState([]);



    const handleSubmit = () =>{
        // console.log(user_list, username)
        // for (const i=0; i<user_list.length; i++){
        //     if (user_list[i].includes(username)){
        //         alert("You have already registered.")
        //     }
        //     else{
                
                    Axios.post('http://localhost:3456/user/register', {Name: Name, phonenumber: phonenumber,DOB: DOB, Username: Username, Password: Password, confirmpassword: confirmpassword})
                    alert("Account created.")
                    setUserList([...user_list, {Name: Name, phonenumber: phonenumber,DOB: DOB, Username: Username, Password: Password, confirmpassword: confirmpassword}]);
                    console.log(user_list)
                    window.location.replace("http://localhost:3000/Loginn")
                    
        // }
    };
    
    return(
        <div className="loginn" >
<div className="col-12 col-sm-5 signup mt-5">
                    <div className="card">
                        <form onSubmit={handleSubmit}>
                            <h3><strong>REGISTER</strong> <strong className="inup">HERE</strong></h3>

                            <div className="row form-group">
                                <div className="col-sm"></div>
                                <div className="col-sm-10">
                                    <div className="flex">
                                        <div className="icon"><PersonIcon />Name</div>
                                        <input className="form-control" placeholder="Enter Name" onChange={(e)=>{setName(e.target.value)}} type="text" name="Name" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><PersonIcon />Phone number</div>
                                        <input className="form-control" placeholder="Enter phonenumber" onChange={(e)=>{setphonenumber(e.target.value)}} type="text" name="number" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><PersonIcon />DOB</div>
                                        <input className="form-control" placeholder="Enter DOB" onChange={(e)=>{setDOB(e.target.value)}} type="text" name="dob" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><EmailIcon />Username</div>
                                        <input className="form-control" placeholder="Username" onChange={(e)=>{setUsername(e.target.value)}} type="email" name="email" required/>    
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><LockIcon />Password</div>
                                        <input className="form-control" placeholder="Password" onChange={(e)=>{setPassword(e.target.value)}} type="password" name="pw" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><WarningIcon />Confirm Password</div>
                                        <input className="form-control" placeholder="Confirm Password" onChange={(e)=>{setconfirmPassword(e.target.value)}} type="password" name="pw" required/>
                                    </div>

                                    <div className="regbtn">
                                    <button id="si" type="button" className="btn" onClick={handleSubmit}>Register</button><br/>
                                    </div>
                                </div>
                                <div className="col-sm"></div>
                            </div>
                            
                        </form>
                    </div>
                </div>
                </div>

    )
}

export default Signupp;