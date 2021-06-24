import React from 'react';
import './Navbar.css';
import {
    BrowserRouter as Router,
    Switch,
    Route,
    Link
  } from "react-router-dom";

  import HomeIcon from '@material-ui/icons/Home';
  import RoomServiceIcon from '@material-ui/icons/RoomService';
  import ExitToAppIcon from '@material-ui/icons/ExitToApp';
  import ContactPhoneIcon from '@material-ui/icons/ContactPhone';
  import StorageIcon from '@material-ui/icons/Storage';
const Navbar = () => {
        return(
            <div class="position-sticky">
            <div className="navbar">
                <ul>
                    <Link to="/Main"><li>< HomeIcon />Home</li> </Link>
                    <Link to="/Services"><li> <RoomServiceIcon/>Services</li> </Link>
                    <Link to="/Loginn"><li> < ExitToAppIcon />Admin Login</li> </Link>
                    
                   <Link to="/Resdata"><li> < StorageIcon />Resdata</li> </Link>
                
                   
                    
                    <Link to="/Contact"><li><ContactPhoneIcon/> Contact</li> </Link>
                    <Link to="/Loginn"><li> < ExitToAppIcon />Logout</li> </Link>
                   
                </ul>
            </div>
            </div>
        );
           
}

export default Navbar;
