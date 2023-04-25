import React, { useState } from "react";
import VerticalLinearStepper from "../VerticalStepper";
import ControlledSwitches from "../IngredientsSwitchMui";
import { Typography } from "@mui/material";

function RecipeInstructions({ recipe }) {
  const [showInstructions, setShowInstructions] = useState(false);

  const toggleInstructions = () => {
    setShowInstructions((prevState) => !prevState);
  };

  return (
    <div>
      <Typography>Instructions</Typography>
      <ControlledSwitches
        checked={showInstructions}
        onChange={toggleInstructions}
        label="Follow along"
      />
      {showInstructions ? (
        <VerticalLinearStepper recipe={recipe} />
      ) : (
        recipe.instructions.map((instruction, index) => (
          <p key={index}>{instruction}</p>
        ))
      )}
    </div>
  );
}

export default RecipeInstructions;
