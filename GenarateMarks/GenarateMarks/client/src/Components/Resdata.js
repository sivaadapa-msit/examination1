import React, {useState, useEffect } from 'react'
import Axios from 'axios'
import 'bootstrap/dist/css/bootstrap.min.css';
import './Res.css';



function Resdata() {
    const[fb_list, setfb_List] = useState([]);

    useEffect(()=> {
        Axios.get('http://localhost:3456/api/get').then((response)=> {
            setfb_List(response.data)
        })
    }, [])

    

return (
    
    <div className="re" >
        <div className="form text-center" style={{textAlign: "center", fontsize:"20px"}} >
            <h1>First Year Results</h1>
            <br/>
            
            
                
                <div className="form text-center" >
                <table class="table table-bordered">
                    <table class="table table-striped" >
                    
                    <table BORDER CLASS="boldtable">
                        <thead>
                          <tr>
                          <th>SerialNo</th>
                          <th >Name</th>
                            <th >Rollnumber</th>
                            <th>Courseid</th>
                            <th>Course</th>
                            <th>Credits</th>
                            <th>ResultType</th>
                            <th>Year</th>
                            <th>Gradeobtained</th>
                            <th>Gradepoints</th>
                            <th>Image_url</th>

                         
                          </tr>
                        </thead>
                        <tbody>
                        {fb_list.map((val)=>{
        return (
            
            <tr>
              <td>{val.SerialNo}</td>
              <td>{val.Name}</td>
              <td>{val.Rollnumber}</td> 
              <td>{val.Courseid}</td>
              <td>{val.Course}</td>
              <td>{val.Credits}</td>
              <td>{val.ResultType}</td>
              <td>{val.Year}</td>    
              <td>{val.Gradeobtained}</td>
              <td>{val.Gradepoints}</td>
              <td>{val.Image_url}</td>

            </tr>
        )
    })}
                         </tbody>
        
                </table>
                </table>
                </table>
                
            </div>
        </div>
    </div>    
        )

}
  
export default Resdata;
