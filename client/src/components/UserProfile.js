import React from 'react'

import Nav from "./Nav";

export default function UserProfile( {updateUser, user}) {
    return (
        <div>
            <Nav />
            <h1 className="text-my_teal text-4xl font-bold my-8">
                {user.first_name} {user.last_name}
                <h2 className="text-my_pink text-lg font-bold">{user.pronouns}</h2>
            </h1>
        </div>
    )
}