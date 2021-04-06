let iconLinks: array<string> = [ "https://github.com/GuilhermeLLS", "https://www.linkedin.com/in/guilherme-luiz-lara-silva-9a7158162/", "https://twitter.com/gluizls"]


let my_Img = "https://i.imgur.com/oWoxvzl.jpg"


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
            "src": "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=320&q=80",
            "alt": "Solidario",
        },
        title: "Ajuda para ONGs: Solidario",
        description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quos quidem sequi illum facere recusandae voluptatibus"
    },
    {
        img: {
            "src": "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=320&q=80",
            "alt": "Redação Eficiente",
        },
        title: "Redação Eficiente",
        description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quos quidem sequi illum facere recusandae voluptatibus"
    },
    {
        img: {
            "src": "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=320&q=80",
            "alt": "React",
        },
        title: "CRA Template Kingdom",
        description: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Modi quos quidem sequi illum facere recusandae voluptatibus"
    },
]