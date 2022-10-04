import logo from './logo.svg';
import './App.css';

function App() {

  const chap2PhotoIdeas = [
    "Coal",
    "Fire House",
    "Fruit",
    "Grass",
    "Hammock",
    "Jurak Arms Sign",
    "Jurak's Eye",
    "Jurak's Nose",
    "Log",
    "Mushroom",
    "Mushroom Burgers Sign",
    "Pot Torch",
    "Quartz",
    "Water Wheel",
    "Withered Jurak",
    "Wooden Bookshelf",
    "Woody Tailor Sign"
  ]

  function chapIdeaArrayToObject (array) {
    let indexedPhotoIdeaObj = {}
    for (let x of array) {
      
    }
  }

  function findChapIdea (chapIdeaArray) {
    for (let [] of chapIdeaArray) {
      return "working"
    } 
  }

  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
