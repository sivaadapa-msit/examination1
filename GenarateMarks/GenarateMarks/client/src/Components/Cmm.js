import React, {useState, useEffect } from 'react'
import Axios from 'axios'
import 'bootstrap/dist/css/bootstrap.min.css';




function Cmm() {
    const[ib_list, setib_List] = useState([]);

    useEffect(()=> {
        Axios.get('http://localhost:3456/api/get').then((response)=> {
            setib_List(response.data)
        })
    }, [])


return (
    <div className="re">
        <div className="form text-center" >
            <h1>First Year Results</h1>
            <br/>
            <div class="col-md-12">
            <th scope="row">Name: </th>
            </div>
            <div class="row">
				<div class="col-md-12">
					<img src="image.jpg" styles="float:right;width:80px;height:80px;margin-right: 100px;"/>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<p>Serial No: 7406655</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<p>Student Name: ABDUL GAFFAR </p>
				</div>
				<div class="col-md-5">
					<p styles="float : right; margin-right : 150px;">H . T No: 15031J0001 </p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<p>Course: MSIT (DATA ANALYTICS & DATA VISUALIZATION)</p>
				</div>
				<div class="col-md-6">
					<p styles="float : right; margin-right : 145px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cou. dur. : 2015 - 2017 </p>
				</div>
			</div>
                
                <div className="form text-center" >
                <table class="table table-bordered">
                    <table class="table table-striped">
                        <thead>
                          <tr>
                            <th>s.No</th>
                            
                            <th>Subjectcode</th>
                            <th>Subjectname</th>
                            <th>Credits</th>
                            <th>Grade</th>
                            <th>GradePoints</th>
                            

                         
                          </tr>
                        </thead>
                        <tbody>
                        {ib_list.map((val)=>{
                            return (
                                <tr>
                                  <td>{val.SNO}</td>
                                  <td>{val.RollNO}</td>
                                  <td>{val.Name}</td>
                                  
                                  <td>{val.Course}</td>
                                  <td>{val.Regulation}</td>
                                  <td>{val.Subjectcode1}</td>    
                                  <td>{val.Subjectcode2}</td>
                                  <td>{val.Subjectcode3}</td>
                                  <td>{val.Subjectcode4}</td>
                                  <td>{val.Subjectcode5}</td>
                                  <td>{val.Subjectcode6}</td>
                                  <td>{val.Subjectcode7}</td>
                                  <td>{val.Subjectcode8}</td>
                                  <td>{val.Subjectcode9}</td>
                                  <td>{val.Subjectcode10}</td>
                                  <td>{val.Subjectcode11}</td>
                                  <td>{val.Subjectcode12}</td>
                                  <td>{val.Subjectcode13}</td>
                                  <td>{val.Subjectcode14}</td>
                                  <td>{val.Subjectcode15}</td>
                                  <td>{val.Subjectname1}</td> 
                                  <td>{val.Subjectname2}</td> 
                                  <td>{val.Subjectname3}</td> 
                                  <td>{val.Subjectname4}</td> 
                                  <td>{val.Subjectname5}</td> 
                                  <td>{val.Subjectname6}</td> 
                                  <td>{val.Subjectname7}</td> 
                                  <td>{val.Subjectname8}</td> 
                                  <td>{val.Subjectname9}</td> 
                                  <td>{val.Subjectname10}</td> 
                                  <td>{val.Subjectname11}</td> 
                                  <td>{val.Subjectname12}</td> 
                                  <td>{val.Subjectname13}</td> 
                                  <td>{val.Subjectname14}</td> 
                                  <td>{val.Subjectname15}</td> 

                                  <td>{val.Credits1}</td> 
                                  <td>{val.Credits2}</td> 
                                  <td>{val.Credits3}</td> 
                                  <td>{val.Credits4}</td> 
                                  <td>{val.Credits5}</td> 
                                  <td>{val.Credits6}</td> 
                                  <td>{val.Credits7}</td> 
                                  <td>{val.Credits8}</td> 
                                  <td>{val.Credits9}</td> 
                                  <td>{val.Credits10}</td> 
                                  <td>{val.Credits11}</td> 
                                  <td>{val.Credits12}</td> 
                                  <td>{val.Credits13}</td> 
                                  <td>{val.Credits14}</td> 
                                  <td>{val.Credits15}</td> 

                                  <td>{val.Grade1}</td>
                                  <td>{val.Grade2}</td>
                                  <td>{val.Grade3}</td>
                                  <td>{val.Grade4}</td>
                                   <td>{val.Grade5}</td>
                                  <td>{val.Grade6}</td>
                                  <td>{val.Grade7}</td>
                                  <td>{val.Grade8}</td>
                                  <td>{val.Grade9}</td>
                                  <td>{val.Grade10}</td>
                                  <td>{val.Grade11}</td>
                                  <td>{val.Grade12}</td>
                                  <td>{val.Grade13}</td>
                                  <td>{val.Grade14}</td>
                                  <td>{val.Grade15}</td>

                                  <td>{val.GradePoints1}</td>
                                  <td>{val.GradePoints2}</td>
                                  <td>{val.GradePoints3}</td>
                                  <td>{val.GradePoints4}</td>
                                  <td>{val.GradePoints5}</td>
                                  <td>{val.GradePoints6}</td>
                                  <td>{val.GradePoints7}</td>
                                  <td>{val.GradePoints8}</td>
                                  <td>{val.GradePoints9}</td>
                                  <td>{val.GradePoints10}</td>
                                  <td>{val.GradePoints11}</td>
                                  <td>{val.GradePoints12}</td>
                                  <td>{val.GradePoints13}</td>
                                  <td>{val.GradePoints14}</td>
                                  <td>{val.GradePoints15}</td>
                                  
        
                                </tr>
                            )
                        })}
                        </tbody>
        
                </table>
                </table>
            </div>
        </div>
    </div>    
        )

}
  
export default Cmm;
