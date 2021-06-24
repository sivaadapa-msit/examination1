import React, { Component }from "react";
import './Services.css';
export default class Services extends Component {

    render(){
        return(
            <div>
                <center><h1> Our Services</h1></center>
                    <div className="grid-container">
                    <div className="row">
                    <div className="col-md-4">
                         <div className="card">
                    <h3><b> First year marks Generation</b></h3>
                    <h4> This section gives the first's year overall grade of the students studying in JNTU-Hyderabad</h4>
                        </div>
                    </div>
                    <br></br>
                    <div className="col-md-4">
                         <div className="card">
                    <h3><b> Second year marks Generation</b></h3>
                    <h4> This section gives the Second year overall grade of the students studying in JNTU-Hyderabad </h4>
                        </div>
                    </div>
                    <br></br>
                    <br></br>
                    <div className="col-md-4">
                         <div className="card">
                    <h3><b>Consolidated marks memo</b></h3>
                    <h4> Students can collect transcript CMM after completion of the final semester examinations</h4>
                        </div>
                    </div>
                </div>
  
            </div>
            </div>
           
        );
    }
}