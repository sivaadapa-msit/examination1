
import React, {useState, useEffect } from 'react'
import Axios from 'axios';
import './Contact.css';
function Contact() {
  	

    const[name, setname] = useState('');
    const[email, setemail] = useState('');
    const[message, setmessage] = useState('');
    const[Rollnumber, setRollnumber] = useState('');
  
  
    
  
    var handleSubmit = () =>{
      Axios.post('http://localhost:3456/contact/insert', {name: name, email:email, Rollnumber:Rollnumber, message:message}).then(()=>{
          alert("success")
      });
      
      
    };
    
    return (
        <article>
        <div className="form-box" >
            <h1>Contact Us/Feedback</h1>
            <p>Leave us a Message :</p>
            <form onSubmit={handleSubmit} className="form_fill">
                <div class="form-group">
                 <label for="name">Name</label>
                <input class="form-control" id="name" 
                type="text" name="Name"  onChange={(e)=>{setname(e.target.value)}} required />
                </div>
                <div class="form-group">    
                <label for="Rollnumber">Rollnumber</label>
                <input type="Rollnumber" className="form-control" id='Rollnumber' name="Rollnumber" onChange={(e)=>{setRollnumber(e.target.value)}} required /> 
                </div>
                <div class="form-group">    
                <label for="email">Email</label>
                <input type="email" className="form-control" id='email' name="email" onChange={(e)=>{setemail(e.target.value)}} required /> 
                </div>
                <div class="form-group">
                <label for="message">Message </label>
                <textarea class="form-control" id="message" name="Message" onChange={(e)=>{setmessage(e.target.value)}} required>  </textarea>
                
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
                <br/>
            </form>

         
        </div>
        </article>
    )
}

export default Contact;