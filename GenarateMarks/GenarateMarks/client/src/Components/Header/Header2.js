import React from "react";
import './Header.css';
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link
  } from "react-router-dom";

import ExitToAppIcon from '@material-ui/icons/ExitToApp';
const Header = () => {
    return (
        <div className="header">
            <header>Examination Portal</header>
            <ul>
                   
                   <Link to="/Loginn"><li> < ExitToAppIcon />Logout</li> </Link>
                    
                   
                   <Link to="/Results"><li>Results</li> </Link>
                   <Link to="/Resdata"><li>Resdata</li> </Link>
                       
                      
                   </ul>
        </div>
  );
}

export default Header;