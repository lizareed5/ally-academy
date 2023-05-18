import React from 'react'

import Nav from "./Nav";
import News from "./News";

export default function Home() {
    return (
        <div>
            <Nav />
            <h1 className="text-my_teal text-3xl font-bold my-8" >Welcome to Ally Academy!</h1>
        </div>
    )
}