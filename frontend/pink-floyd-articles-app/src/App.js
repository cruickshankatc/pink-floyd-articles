import './App.css';
import { BrowserRouter as Router, Route, Switch } from "react-router-dom";
import Navbar from "./components/NavBar";
import Home from "./pages/AboutPage";

function App() {
  return (
    <div className="App">
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