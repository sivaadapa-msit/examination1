
import './App.css';
import Results from './Components/Results';
import Header from './Components/Header/Header';
import Footer from './Components/Footer/Footer';
import Navbar from './Components/Navbar/Navbar'
import Resdata from './Components/Resdata';
import Contact from './Components/Contact/Contact';
import Contactdata from './Components/Contact/Contactdata';
import Services from "./Components/Services";
import Main from './Components/Main';
import Loginn from './Components/Loginn';
import Signupp from './Components/Signupp';
import Navbar2 from './Components/Navbar2';
import Header2 from './Components/Header/Header2';
//import Cmm from './Components/Cmm';
//import Cmm1 from './Components/Cmm1';

import {
  BrowserRouter as Router,
  Switch,
  Route,
  Link
} from "react-router-dom";


function App() {
  return (
    <div className="App">
      <Router>
          <div className="row">
          <div className="col-12 col-sm-12">

      <Header/>
      </div>
      </div>
      <Switch>

      <div className="row">
         <div className="col-12 col-sm-12">
         <Navbar/>
         <Route exact path="/">
               <Main/>
            </Route>
             <Route path="/Main">
               <Main/>
            </Route>
            <Route path="/Loginn">
               <Loginn/>
            </Route>
            <Route path="/Signupp">
               <Signupp/>
            </Route>
            <Route path="/Results">
               <Results/>
            </Route>
            <Route path="/Resdata">
               <Resdata/>
            </Route>

            <Route path="/Services">
               <Services/>
            </Route>
           
            <Route path="/Contact">
               <Contact />
            </Route>

            
         
        </div>
      </div>
      </Switch>
      <Footer/>
      </Router>
    </div>

      
  );
}


export default App;