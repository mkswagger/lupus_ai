import React from 'react'
import wave from '../assets/handwave.png'
import logo from '../assets/logo_white.svg'
import card1 from '../assets/card1.png'
import card2 from '../assets/card2.png'
function Brand() {
  return (
    <>
    <div className='flex flex-col sm:flex-col md:flex-row justify-start bg-gradient-to-b from-[#000113] to-gray-900 pt-10'>
        <div>
            <div className='items-center flex flex-row bg-gradient-to-b from-[#000113] to-gray-900 font-bold pl-5 sm:pl-5 md:pl-10 pt-6 text-2xl sm:text-2xl md:text-3xl text-white lg:text-5xl'><img src={logo} alt="" className='mr-4' /> Hello, Lupus! <img src={wave} alt="" className='h-10 w-14 pl-2'/></div>
            <div className='bg-gray-900 font-bold pl-5 sm:pl-5 md:pl-10 pt-2  text-xs sm:text-xs md:text-md lg:pt-5 lg:text-lg text-white pb-16'>Account Balance- USD 360.896</div>
        </div>
        <img src={card1} alt="" className='h-auto sm:h-auto md:h-24 lg:h-36 pl-10 sm:pl-10 md:pl-5 lg:pl-20 w-72 sm:w-72 md:w-auto pb-10 sm:pb-10 md:pb-0'/>
        <img src={card2} alt="" className='h-auto sm:h-auto md:h-24 lg:h-36 pl-10 sm:pl-10 md:pl-5 lg:pl-10  w-72 sm:w-72 md:w-auto  pb-10 sm:pb-10 md:pb-0'/>
    </div>
    </>
  )
}

export default Brand