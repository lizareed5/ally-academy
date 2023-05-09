import React from 'react'
import OrganizationCard from './OrganizationCard'

export default function OrganizationList({organizations}) {


    return (
        <div className="mx-auto max-w-2xl px-4 py-8 sm:px-6 sm:py-12 lg:max-w-7xl lg:px-8">

            <div className="grid grid-cols-1 gap-x-6 gap-y-10 sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 xl:gap-x-8">
                {organizations.map((org) => (
                <OrganizationCard key={org.id} org={org}
                //setOrgId={setOrgId}
                />
                ))}
            </div>
        </div>
    )
}