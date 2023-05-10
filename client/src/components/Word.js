import React, { useState } from 'react'

export default function Word({word}) {

    const [showExplanation, setShowExplanation] = useState(false)

    const handleClick = () => {
        setShowExplanation(!showExplanation)
    }

    const gendernymList = word.gendernyms.map(gendernym =>
        <div>
            <h2 className="mb-1 text-lg">{gendernym}</h2>
            <button onClick={handleClick} className="text-my_blue text-sm mb-2">{showExplanation ? "hide explanation" : "show explanation"}</button>
            {showExplanation ? <p>explanation here</p> : null}
        </div>
        )

    return (
        <div>
            <h1 className="text-2xl font-semibold mb-1">{word.word}</h1>
            {gendernymList}
        </div>
    )
}
