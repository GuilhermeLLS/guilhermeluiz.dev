import React, { useState } from "react";
import { ReactComponent as ArrowDown } from "../../assets/arrow-down.svg";
import "./index.css";

interface AccordionProps {
    title: string;
    text: string;
}

const Accordion: React.FC<AccordionProps> = ({ title, text }) => {
    const [isOpen, setOpen] = useState(false);

    return (
        <div className="accordionBox">
            <div className="accordionTitleContainer">
                <span>{title}</span>
                <span onClick={() => setOpen(!isOpen)}>
                    <ArrowDown className={`accordionArrow ${isOpen && "accordionArrowOpen"}`} />
                </span>
            </div>
            {isOpen && (
                <div className="accordionText">
                    <span>{text}</span>
                </div>
            )}
        </div>
    );
};

export default Accordion;
