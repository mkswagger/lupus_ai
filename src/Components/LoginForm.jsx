import React from 'react'
import facebook from '../assets/facebook.png'
import google from '../assets/google.png'
import { Link } from 'react-router-dom'
function LoginForm() {
  return (
    <>
        <div className='h-[70vh] bg-[#000113]'>
            <div className="flex justify-center items-center h-full">
                <form className="bg-[#000113] rounded-lg p-8 max-w-sm w-full">
                    <h2 className="text-2xl font-bold text-white mb-6">Sign In</h2>
                    <div className="mb-4">
                        <label className="block text-white font-bold mb-2" for="username">Username</label>
                        <input className="appearance-none bg-transparent border-b-2 border-white w-full py-2 px-3 text-white leading-tight focus:outline-none focus:border-[#8233A8]" id="username" type="text" placeholder="Enter your username" />
                    </div>
                    <div className="mb-6">
                        <label className="block text-white font-bold mb-2" for="password">Password</label>
                        <input className="appearance-none bg-transparent border-b-2 border-white w-full py-2 px-3 text-white leading-tight focus:outline-none focus:border-[#8233A8]" id="password" type="password" placeholder="Enter your password" />
                    </div>
                <Link to="/Dashboard">    
                    <button className="bg-[#632282] hover:bg-[#8233A8] text-white font-bold py-2 px-4 rounded focus:outline-none focus:shadow-outline w-full" type="submit">Sign In</button>
                </Link>

                    <p className='text-gray-500 text-center mt-8 mb-4'>Or Sign In with</p>
                    
                    <div className="flex justify-between ">
                        <button className="bg-[#000113] hover:bg-gray-900 text-white font-bold py-2 px-4 rounded-lg border-[1px] border-white focus:outline-none focus:shadow-outline mr-2">
                            <img src={google} alt="Google logo"  class="inline-block mr-2 h-5 w-5" />
                            <span className="inline-block">Google</span>
                        </button>
                        <button className="bg-[#000113] hover:bg-gray-900 text-white font-bold py-2 px-4 rounded-lg 
                        border-[1px] border-white focus:outline-none focus:shadow-outline mr-2">
                            <img src={facebook} alt="Google logo" class="inline-block mr-2 h-5 w-5" />
                            <span className="inline-block">Facebook</span>
                        </button>
                    </div>
                    <p class="text-white text-center mt-4">Don't have an account? <a class="text-purple-500 underline" href="#">Sign up</a></p>
                </form> 
            </div>
        </div>
    </>
  )
}

export default LoginForm