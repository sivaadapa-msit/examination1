import React, {useState, useEffect } from 'react'
import "bootstrap/dist/css/bootstrap.css";
import "bootstrap/dist/js/bootstrap.js";
import './signup.css';
import Axios from 'axios';
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link,
    useHistory
  } from "react-router-dom";

import './Loginn.css';
import EmailIcon from '@material-ui/icons/Email';
import WarningIcon from '@material-ui/icons/Warning';
import PersonIcon from '@material-ui/icons/Person';
import LockIcon from '@material-ui/icons/Lock';

function Loginn(){
    
    //Registeration Backend
   
    // const[student, setName] = useState('');
    // const[phonenumber, setphonenumber] = useState('');
    // const[DOB, setDOB] = useState('');
    // const[username, setusername] = useState('');
    // const[password, setPassword] = useState('');
    // const[conpassword, setConPassword] = useState('');
    // const[user_list, setUserList] = useState([]);
    

    //Checking for Login
    const[usernameSi, setEmailSi] = useState('');
    const[passwordSi, setPasswordSi] = useState('');

    const[loginStatus, setloginStatus] = useState('');
    const history = useHistory();

    global.user = {usernameSi}

    // const handleSubmit = () =>{
    //     // console.log(user_list, username)
    //     // for (const i=0; i<user_list.length; i++){
    //     //     if (user_list[i].includes(username)){
    //     //         alert("You have already registered.")
    //     //     }
    //     //     else{
    //             if (password == conpassword){
    //                 Axios.post('http://localhost:3001/user/register', {student: student, phonenumber: phonenumber,DOB: DOB, username: username, password: password})
    //                 alert("Account created.")
    //                 setUserList([...user_list, {student: student, phonenumber: phonenumber,DOB: DOB, username: username, password: password}]);
    //                 console.log(user_list)
    //             }
    //             else{
    //                 alert("Please check your password.")
    //             }
    //     //     }   
    //     // }
    // };

    const handleSignIn = () =>{
        Axios.post('http://localhost:3456/user/login', {username: usernameSi, password: passwordSi}).then((response) =>{
            console.log(response)
            if (response.data.message){
                setloginStatus(response.data.message)
                // alert("Wrong Username or Password")
            } else {
                // setloginStatus(response.data.message)
               window.location.replace("http://localhost:3000/Results")
            }
        })
    }

    return(
        <article>
        <div className="login" >
            <div className="row">

                <div className="col-12 col-sm-5 mt-5">
                    <div className="card">
                        <form>
                            
                            <h3><strong>SIGN</strong> <strong className="inup">IN</strong></h3>
    
                            <div className="form-group row">
                                <div className="col-sm"></div>
                                <div className="col-sm-10">
                                    <div className="username">
                                        <div className="icon"><EmailIcon /></div>
                                        <input className="form-control" type="email" name="user" placeholder="Username" onChange={(e)=>{setEmailSi(e.target.value)}} required/><br/>
                                    </div>
    
                                    <div className="password"> 
                                        <div className="icon"><LockIcon /></div>                                                
                                        <input className="form-control" type="password" name="pw" placeholder="Password" onChange={(e)=>{setPasswordSi(e.target.value)}} required/><br/>
                                    </div>
    
                                    <div className="regbtn">                                 
                                        <button id="si" type="button" className="btn" onClick={handleSignIn}>Sign In</button><br/>
                                    </div> 
                                    <div>
                                        <p>Not Registered? Click on SignUp to</p>
                                    </div>
                                    <div className="regbtn">                                 
                                        {/* <button id="si" type="button" className="btn" onClick={handleSignIn}></button><br/> */}
                                        <Link to="/Signupp"><button id="su" type="button" className="btn btn-link text-center">Sign Up</button></Link>
                                    </div> 
                                </div>
                                <div className="col-sm"></div>
                            </div>
                        </form>
                        <p class="alert mt-0">{loginStatus}</p>
                    </div>
                </div>

                <div className="col-sm"></div>

                {/* <div className="col-12 col-sm-5 signup mt-5">
                    <div className="card">
                        <form onSubmit={handleSubmit}>
                            <h3><strong>RESGISTER</strong> <strong className="inup">HERE</strong></h3>

                            <div className="row form-group">
                                <div className="col-sm"></div>
                                <div className="col-sm-10">
                                    <div className="flex">
                                        <div className="icon"><PersonIcon /></div>
                                        <input className="form-control" placeholder="Enter Name" onChange={(e)=>{setName(e.target.value)}} type="text" name="Name" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><PersonIcon /></div>
                                        <input className="form-control" placeholder="Enter phonenumber" onChange={(e)=>{setphonenumber(e.target.value)}} type="text" name="number" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><PersonIcon /></div>
                                        <input className="form-control" placeholder="Enter DOB" onChange={(e)=>{setDOB(e.target.value)}} type="text" name="dob" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><EmailIcon /></div>
                                        <input className="form-control" placeholder="Username" onChange={(e)=>{setusername(e.target.value)}} type="email" name="email" required/>    
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><LockIcon /></div>
                                        <input className="form-control" placeholder="Password" onChange={(e)=>{setPassword(e.target.value)}} type="password" name="pw" required/>
                                    </div>

                                    <div className="flex">
                                        <div className="icon"><WarningIcon /></div>
                                        <input className="form-control" placeholder="Confirm Password" onChange={(e)=>{setConPassword(e.target.value)}} type="password" name="pw" required/>
                                    </div>

                                    <div className="regbtn">
                                        <button className="btn btn-link reg" type="submit">Register</button>
                                    </div>
                                </div>
                                <div className="col-sm"></div>
                            </div>
                            
                        </form>
                    </div>
                </div> */}
            </div>
        </div>
        </article>               
    )    
             
}

export default Loginn