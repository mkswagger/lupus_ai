import React from 'react'
import logo from '../assets/logo_white.svg'

function Login() {
  return (
    <>
    <div className='h-screen max-h-[30vh] bg-gradient-to-b from-[#8233A8] to-[#000113]'>

        <div className='flex flex-row items-center justify-center w-screen h-screen max-h-[27vh] '>
            <img src={logo} alt="" className='pr-2'/>
            <div className='flex flex-col pl-2 text-white'>
                <div className='font-bold text-2xl'>Lupus.AI</div>
                <div>Shielding your Finances</div>
                

            </div>   
        </div>
    </div>




        
        



        
    
    </>
  )
}

export default Login