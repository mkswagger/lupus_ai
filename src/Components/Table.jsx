import React from 'react'
import graph1 from '../assets/graph1.jpg'
import graph2 from '../assets/graph2.jpg'
import graph1us from '../assets/graph1us.jpeg'
import graph2us from '../assets/graph2us.jpeg'

function Table() {

    const transactions = [
        { id: 1, name: 'John Doe', amount: 100, date: '2022-06-01T10:00:00Z', safe: true },
        { id: 2, name: 'Jane Smith', amount: 50, date: '2022-06-02T14:30:00Z', safe: false },
        { id: 3, name: 'Bob Johnson', amount: 200, date: '2022-06-03T12:15:00Z', safe: true },
        { id: 4, name: 'Alice Brown', amount: 75, date: '2022-06-04T08:45:00Z', safe: false },
        { id: 5, name: 'Sam Wilson', amount: 100, date: '2022-06-01T10:00:00Z', safe: true },
        { id: 6, name: 'David Lee', amount: 150, date: '2022-06-05T11:30:00Z', safe: true },
        { id: 7, name: 'Sarah Kim', amount: 90, date: '2022-06-06T14:15:00Z', safe: false },
        { id: 8, name: 'Michael Chen', amount: 120, date: '2022-06-07T09:00:00Z', safe: true },
        { id: 9, name: 'Emily Davis', amount: 80, date: '2022-06-08T16:45:00Z', safe: false },
        { id: 10, name: 'James Wilson', amount: 95, date: '2022-06-09T13:00:00Z', safe: true },
      ];
    
      return (
        <div className="flex flex-col md:flex-row bg-gray-900 p-4 md:p-8">
          <table className="table-fixed w-full md:w-1/2">
            <thead>
              <tr>
                <th className="w-1/5 px-4 py-2 text-left bg-[#000113] text-white">ID</th>
                <th className="w-1/5 px-4 py-2 text-left bg-[#000113] text-white">Receiver</th>
                <th className="w-1/5 px-4 py-2 text-left bg-[#000113] text-white">Amount</th>
                <th className="w-1/5 px-4 py-2 text-left bg-[#000113] text-white">Date and Time</th>
                <th className="w-1/5 px-4 py-2 text-left bg-[#000113] text-white">Safe / Unsafe</th>

              </tr>
            </thead>
            <tbody>
              {transactions.map((transaction) => (
                <tr key={transaction.id} className=" text-white bg-gray-800">
                  <td className="w-1/5 px-4 py-2">{transaction.id}</td>
                  <td className="w-1/5 px-4 py-2">{transaction.name}</td>
                  <td className="w-1/5 px-4 py-2">{transaction.amount}</td>
                  <td className="w-1/5 px-4 py-2">{transaction.date}</td>
                  <td className="w-1/5 px-4 py-2">{transaction.safe}</td>

                </tr>
              ))}
            </tbody>
          </table>
    
          <div className="flex flex-wrap justify-center md:w-1/2">
           
              <div  className="m-2 flex flex-col justify-center items-center">
                <img
                  src={graph1}
                  
                  className=" object-cover rounded-lg shadow-lg mb-10"
                />
                <img
                  src={graph2}
                
                  className="object-cover rounded-lg shadow-lg items-center"
                />
              </div>
            
          </div>
        </div>
      );
    }


export default Table