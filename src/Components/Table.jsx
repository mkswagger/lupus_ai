import React from 'react'

function Table() {

    const transactions = [
        { id: 1, amount: 100, date: '2022-06-01T10:00:00Z' },
        { id: 2, amount: 50, date: '2022-06-02T14:30:00Z' },
        { id: 3, amount: 200, date: '2022-06-03T12:15:00Z' },
        { id: 4, amount: 75, date: '2022-06-04T08:45:00Z' },
      ];

  return (
    <div className="overflow-x-hidden bg-gray-900">
    <table className="table-fixed w-full sm:w-auto md:w-screen lg:w-screen">
      <thead>
        <tr>
          <th className="w-1/3 px-4 py-2 text-left bg-gray-900 text-white">Transaction ID</th>
          <th className="w-1/3 px-4 py-2 text-left bg-gray-900 text-white">Amount</th>
          <th className="w-1/3 px-4 py-2 text-left bg-gray-900 text-white">Date &amp; Time</th>
        </tr>
      </thead>
      <tbody>
        {transactions.map((transaction) => (
          <tr key={transaction.id} className="bg-gray-900">
            <td className="w-1/3 px-4 py-2 text-white">{transaction.id}</td>
            <td className="w-1/3 px-4 py-2 text-white">{transaction.amount}</td>
            <td className="w-1/3 px-4 py-2 text-white">{new Date(transaction.date).toLocaleString()}</td>
          </tr>
        ))}
      </tbody>
    </table>
  </div>
);
}


export default Table