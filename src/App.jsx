import './index.css'
import SignIn from './Pages/SignIn'
import Dashboard from './Pages/Dashboard'
import { BrowserRouter, Route, Routes } from 'react-router-dom'



function App() {


  return (
    <>


      <BrowserRouter>
        <Routes>
          <Route exact path="/" element= {<SignIn />}/>
        </Routes>
     
        <Routes>
          <Route exact path="/Dashboard" element= {<Dashboard /> }/>
        </Routes>
      </BrowserRouter>
      
    </>
  )
}

export default App
