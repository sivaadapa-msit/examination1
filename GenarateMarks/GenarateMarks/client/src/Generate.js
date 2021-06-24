  
import React from 'react'
import "bootstrap/dist/css/bootstrap.css";
import './Generate.css'
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link
  } from "react-router-dom";

class Generate extends React.Component{
    constructor(props){
        super(props)
        this.state= {
            user:"",
            pw:"",
        }
    }

    render(){
        return(
            <div className="row login">
                <div class="col-sm-3"></div>
                <div class="col-sm-6">
                    <p>Rollnumber</p>
                    <input className="form-control" onChange={this.read} type="text" name="user" value={this.state.user}/><br/>
                </div>    
                
                <div class="col-sm-5"></div>
                <div class="col-sm-2">                                 
                    <Link to="/Sigin"><button id="si" type="button" className="btn text-center">Generate</button><br/></Link>
                </div>  
               
                <div class="col-sm-5"></div>
            </div>
                        
        )                   
    }
    read = (ele) =>{
    console.log(ele.target.name);
    this.setState({[ele.target.name]:ele.target.value});			
    }

    form = () =>{
        if (this.state.user!=="" ){
            window.open("form.html","_self")
        } else {
            alert("Username or password is missing")
        }
    }
}

export default Generate