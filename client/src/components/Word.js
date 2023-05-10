import React, { useState, useEffect } from 'react'

export default function Word({word}) {

    const [wordsFull, setWordsFull] = useState([])
    const [showAllDescriptions, setShowAllDescriptions] = useState([])

    const handleToggleDescription = (id) => {
        const updatedWordsFull = wordsFull.map((w) => {
            if (w.id === id) {
            return {
                ...w,
                showDescription: !w.showDescription,
            };
            }
            return w;
        });
        setWordsFull(updatedWordsFull);
    };

    // const handleShowAllDescriptions = () => {
    //     const allDescriptionsShown = wordsFull.every((w) => w.showDescription);
    //     const updatedWordsFull = wordsFull.map((w) => ({
    //         ...w,
    //         showDescription: !allDescriptionsShown,
    //     }));
    //     setWordsFull(updatedWordsFull);
    //     setShowAllDescriptions(!allDescriptionsShown);
    // };

    useEffect(() => {
        fetch(`/words/${word.id}/gendernyms`)
        .then(r => r.json())
        .then(data => setWordsFull(data))
    }, [word.id])

    const wordFullList = wordsFull.map(word =>
        <div>
            <h2 className="mb-.5 text-lg">{word.gendernym}</h2>
            <button
                onClick={() => handleToggleDescription(word.id)}
                className="text-my_blue text-sm mb-2">{word.showDescription ? "hide description" : "show description "}</button>
            {word.showDescription && <p className='text-my_purple text-mode my-0.5 mb-5'>{word.description}</p>}
        </div>
        )

    return (
        <div>
            <h1 className="text-2xl font-semibold mb-1">{word.word}</h1>
            {wordFullList}
        </div>
    )
}
