import React, { useState } from "react";
import "./HeroSection.css";

function HeroSection() {
  const [showSearchBar, setShowSearchBar] = useState(false);

  return (
    <div className="hero-container" style={{ backgroundImage: 'url(/images/pfhero.png)' }}>
      <div className="hero-content">
        <h1>Pink Floyd Article Archive</h1>
        <div id="searchSection" onClick={() => setShowSearchBar(true)}>
          {showSearchBar ? (
            <>
              <input type="text" placeholder="Search articles..." />
              <button>Go!</button>
            </>
          ) : (
            <>
              <i></i>
              <h2>Search Articles Right Now</h2>
            </>
          )}
        </div>
      </div>
    </div>
  );
}

export default HeroSection;