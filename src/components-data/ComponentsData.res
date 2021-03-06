type productType = {
    img: {
        "src": string,
        "alt": string,
    },
    title: string,
    description: string,
}

let productData: array<productType> = [
    {
        img: {
            "src": "https://imgur.com/lFqiH5B.png",
            "alt": `Solidário`,
        },
        title: `Helping NGOs: Solidário`,
        description: `Solidário is a platform to connect the public to NGOs. Many people do not donate more often due to the fact that they do not know any reliable NGOs or social projects. Solidário is here to solve this trust problem.`
    },
    {
        img: {
            "src": "https://imgur.com/IDSIOUS.png&w=100&h=100",
            "alt": `Redação Eficiente`,
        },
        title: `Redação Eficiente`,
        description: `Redação Eficiente is a blog and a text correction and language consultancy service. There you can find the linguistic services that fits your necessities, such as TCC Corrections, ENEM corrections and others.`
    },
    {
        img: {
            "src": "https://imgur.com/kKpDEn3.png",
            "alt": "React",
        },
        title: "CRA Template Kingdom",
        description: "This is a bootstrap template for Create React App made by T10 for the community. This template has some built in features such as authentication, E2E tests, form validations and much more to make your life easier."
    },
]