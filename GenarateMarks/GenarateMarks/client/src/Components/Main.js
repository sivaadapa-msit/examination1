import React from "react";
import Carousel from 'react-elastic-carousel'
import "@brainhubeu/react-carousel/lib/style.css";
import 'react-bootstrap-carousel/dist/bootstrap.min.css';
import 'bootstrap/dist/css/bootstrap.css'
import './Main.css';
import Image1 from "./101.jpeg";
import Image2 from "./102.jpeg";
import Image3 from "./103.jpeg";

const  Main = () => (
  <div
    className="Content"
    
  >
     <article>
    { <Carousel arrows infinite>
      <img src={Image1} />
      <img src={Image2} />
      <img src={Image3} />
      
    </Carousel>
     }
    
     <h2>  ABOUT MSIT</h2> 
        
          
        <h4>MSIT (MS in IT or Master of Science in Information Technology) is a two year post graduate program in Computer Science 
            started in 2001. MSIT is an innovative multi-university interdisciplinary post-graduate program. MSIT program is being
             offered by “Consortium of Institutions of Higher Learning” (CIHL), formed by the Universities. Under MOU with CMU, some
              Carnegie Mellon Researchers are providing guidance on the course content. MSIT is currently offered at International
               Institute of Information Technology (IIIT-H), Hyderabad, School of IT, Jawaharlal Nehru Technological University
                Hyderabad (JNTUH), College of Engineering, Jawaharlal Nehru Technological University Kakinada (JNTUK),
                 College of Engineering, Jawaharlal Nehru Technological University Anantapur (JNTUA) and Sri Venkateswara
                  University Tirupati (SVU).</h4>
                  
        <h4>MSIT has been designed to develop technically competent, highly productive, and self motivated professionals 
            in tune with the demands of an ever changing market.The program aims to groom not only IT professionals,
             but also experts from other domains offering a unique and comprehensive program that exposes the learners 
             to some of the finest universities both in India and abroad. At the end of their stint with MSIT,
              they will be armed as they are with new found confidence and vigor,step out into the world to further practice
               the skills they have( learnt in this program)</h4>
               <br></br>

        <h4>Eligibilty: B.Tech/B.E(All Branches)</h4>
        </article>
  </div>
);

export default Main;