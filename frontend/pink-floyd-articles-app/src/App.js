import './App.css';
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Navbar from "./components/NavBar";
import Home from "./pages/HomePage";

function App() {
  return (
    <div className="App">
      <p>felidae</p>
      <Router>
        <div className='App'>
          <Navbar />
          <div className='content'>
            <Switch>
              <Route path="/">
                <Home />
              </Route>
            </Switch>
          </div>
        </div>
      </Router>
    </div>
  );
}

export default App;