import React from 'react'
// import coverImage from "../../assets/cover/cover-image.jpg";
import profileImage from "../../assets/large/portraits/Stephen-Profile.jpg"

function About() {

  return (
    <section className="my-5" >
      <h1 id="about">Who am I?</h1>
      {/* <img src={coverImage} className="my-2" style={{ width: "100%" }} alt="cover" /> */}
      <div className="my-2">
        <p>
          Stephen is a coding student at Berkeley, California
        </p>
        <img src={profileImage} className="my-2" alt="stephenProfileImage">
        </img>
      </div>
    </section>
  )
}

export default About

// remove the below - just "function" causing errors
// function 

// export default About;