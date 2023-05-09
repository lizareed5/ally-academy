import React, { useState, useEffect } from 'react'

import Nav from "./Nav";
import OrganizationList from './OrganizationList';

export default function OrganizationsPage() {

    const [organizations, setOrganizations] = useState([])

    useEffect(() => {
        fetch('/organizations')
        .then(r => r.json())
        .then(data => setOrganizations(data))
    },[])

    return (
        <div>
            <Nav />
            <h1 className="text-my_blue text-4xl font-bold my-8">
                Organizations
            </h1>
            <p className="text-lg">
                Check out these organizations who are supporting LGTBQ+ communities and working for equality.
            </p>
            <OrganizationList organizations={organizations}/>
        </div>
    )
}