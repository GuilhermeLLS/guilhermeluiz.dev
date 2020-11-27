import React from "react";

interface TextProps {
    title: string;
    text: string;
}

const Text: React.FC<TextProps> = ({ title, text }) => {
    return (
        <div>
            <span>{title}</span>
            <span>{text}</span>
        </div>
    );
};

export default Text;
