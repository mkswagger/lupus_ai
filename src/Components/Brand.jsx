import React from 'react'
import wave from '../assets/handwave.png'
import logo from '../assets/logo_white.svg'
function Brand() {
  return (
    <>
        <div className='items-center flex flex-row bg-gradient-to-b from-[#000113] to-gray-900 font-bold pl-5 sm:pl-5 md:pl-10 pt-6 text-2xl sm:text-2xl md:text-3xl text-white lg:text-5xl'><img src={logo} alt="" className='mr-4' /> Hello, Lupus! <img src={wave} alt="" className='h-10 w-14 pl-2'/></div>
        <div className='bg-gray-900 font-bold pl-5 sm:pl-5 md:pl-10 pt-2  text-xs sm:text-xs md:text-md lg:pt-5 lg:text-lg text-white pb-16'>Account Balance- Rs. 2,34,560.75</div>


    </>
  )
}

export default Brand