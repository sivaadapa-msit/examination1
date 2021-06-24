import React from 'react';
import './Navbar/Navbar.css';
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link
  } from "react-router-dom";

  import HomeIcon from '@material-ui/icons/Home';
  import BusinessIcon from '@material-ui/icons/Business';
  import FileCopyIcon from '@material-ui/icons/FileCopy';
  import ExitToAppIcon from '@material-ui/icons/ExitToApp';
  import ContactSupportIcon from '@material-ui/icons/ContactSupport';
const Navbar2 = () => {
        return(
            <div className="Navbar2">
                <ul>
                   
                <Link to="/Loginn"><li> < ExitToAppIcon />Logout</li> </Link>
                 
                
                <Link to="/Results"><li>Results</li> </Link>
                <Link to="/Resdata"><li>Resdata</li> </Link>
                    
                   
                </ul>
            </div>
        );
           
}

export default Navbar2;
