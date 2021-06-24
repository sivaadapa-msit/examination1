import React, {useState, useEffect } from 'react'
import Axios from 'axios'
import 'bootstrap/dist/css/bootstrap.min.css';




function Resdata() {
    const[user_list, setUserList] = useState([]);

    useEffect(()=> {
        Axios.get('http://localhost:3001/api/get').then((response)=> {
            setuser_List(response.data)
        })
    }, [])


return (
    <div className="re">
        <div className="form text-center" >
            <h1>User Data</h1>
            <br/>
            
                
                <div className="form text-center" >
                <table class="table table-bordered">
                    <table class="table table-striped">
                        <thead>
                          <tr>
                            <th>Name</th>
                            <th>phonenumber</th>
                            <th>DOB</th>
                            <th>Username</th>
                            <th>Password</th>
                            {/* <th>Gradeobtained</th>
                            <th>Gradepoints</th> */}

                         
                          </tr>
                        </thead>
                        <tbody>
                          {user_list.map((val)=>{
                            return (
                                <tr>
                                  <td>{val.Name}</td>
                                  <td>{val.phonenumber}</td>
                                  <td>{val.DOB}</td>
                                  <td>{val.Username}</td>
                                  <td>{val.Password}</td>    
                                  {/* <td>{val.Gradeobtained}</td>
                                  <td>{val.Gradepoints}</td> */}
        
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
  
export default Resdata;
// app.get('/api/get', (req,res)=> {
//     const sqlSelect = "SELECT * FROM regtable";
//     db.query(sqlSelect, (err, result) => {
//        res.send(result)
//     });
// })