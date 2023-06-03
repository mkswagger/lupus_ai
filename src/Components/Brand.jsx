import React from 'react'
import wave from '../assets/handwave.png'
function Brand() {
  return (
    <>
        <div className='items-center flex flex-row bg-gray-900 font-bold pl-5 sm:pl-5 md:pl-10 pt-6 text-2xl sm:text-2xl md:text-3xl text-white lg:text-5xl'>Hello, Lupus! <img src={wave} alt="" className='h-10 w-14 pl-2'/></div>
        <div className='bg-gray-900 font-bold pl-5 sm:pl-5 md:pl-10 pt-2  text-xs sm:text-xs md:text-md lg:pt-5 lg:text-lg text-white pb-16'>Let's monitor your finances and keep them secure. </div>

        
    </>
  )
}

export default Brand