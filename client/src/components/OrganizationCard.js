import React, { useState } from 'react'

export default function OrganizationCard({org}) {

    const [favorited, setFavorited] = useState(false)

    const handleClick = () => {
        setFavorited(!favorited)
    }

    return (
        <div className="bg-white rounded-lg shadow-md p-6">
            <h1 className="text-lg font-semibold mb-1">{org.name}</h1>
            <a href={org.website} target="blank" rel="noopener noreferrer">
                <div className="relative mb-3">
                    <img
                    className="object-cover w-full h-full"
                    src={org.org_image}
                    alt={org.name}
                    />
                </div>
            </a>
            <a
                className="text-my_blue hover:underline"
                href={org.website}
                target="_blank"
                rel="noopener noreferrer"
            >
                {org.website}
            </a>
            <p className="mt-2 my-3.5">{org.description}</p>
            <button onClick={handleClick} className={favorited ? "rounded-full bg-gradient-to-r from-pink-500 to-yellow-500 text-black px-3 py-1.5 bg-gradient-to-r hover:from-green-400 hover:to-blue-500 hover:text-white" : "rounded-full bg-gradient-to-r from-green-400 to-blue-500 text-white px-3 py-1.5 bg-gradient-to-r hover:from-pink-500 hover:to-yellow-500 hover:text-black"}>
                {favorited ? "Remove from My Favorites" : "Add to My Favorites"}
            </button>

        </div>
    )
}