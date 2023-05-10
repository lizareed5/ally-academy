import React from 'react'

export default function Word({word}) {

    const gendernymList = word.gendernyms.map(gendernym =>
        <h2 className="mb-1">{gendernym}</h2>
        )

    return (
        <div>
            <h1 className="text-lg font-semibold mb-1">{word.word}</h1>
            {gendernymList}
        </div>
    )
}
