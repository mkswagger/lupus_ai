import React from 'react'
import logo from '../assets/logo_white.svg'
import support from '../assets/support.png'
import settings from '../assets/settings.png'
import logout from '../assets/logout.png'
function Navbar() {
  return (
    <>
        <div className='flex flex-row justify-between w-screen h-14 bg-[#000113] items-center pl-5 sm:pl-5 md:pl-10'>
            <div className='flex h-full items-center'>
                <img src={logo} alt="logo" className='h-full pt-2 pb-2 w-auto'/>
                <p className='font-bold text-white pl-4'>LUPUS.AI</p>
            </div>
            <div className='flex h-full items-center'>
                <div className='flex h-full items-center'>
                    <img src={support} alt="support" className='h-full pt-4 pr-4 sm:pr-4 md:pr-0 pb-4 w-auto'/>
                    <p className='font-bold text-white pl-4 pr-7 hidden sm:hidden md:block'>Support</p>
                </div>
                <div className='flex h-full items-center'>
                    <img src={settings} alt="support" className='h-full pr-4 sm:pr-4 pt-4 pb-4 w-auto'/>
                    <p className='font-bold text-white pr-7 hidden sm:hidden md:block'>Settings</p>
                </div>
                <div className='flex h-full items-center'>
                    <img src={logout} alt="support" className='h-full pt-4 pb-4 w-auto pr-4 sm:pr-4 md:pr-0'/>
                    <p className='font-bold text-white pr-2 sm:pr-2 pl-2 sm:pl-2 md:pr-5 hidden sm:hidden md:block'>Log Out</p>
                </div>
            </div>
        </div>
    
    </>
  )
}

export default Navbar