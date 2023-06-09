import * as React from "react";
import {
  Box,
  Stepper,
  Step,
  StepLabel,
  StepContent,
  Button,
  Paper,
  Typography,
} from "@mui/material";

export default function VerticalLinearStepper({ recipe }) {
  const modifiedRecipe = {
    ...recipe,
    instructions: recipe.instructions.map((instruction) =>
      instruction.substring(3)
    ),
  };

  const steps = modifiedRecipe.instructions.map((instruction, index) => {
    return {
      label: `Step ${index + 1}`,
      description: instruction,
    };
  });

  const [activeStep, setActiveStep] = React.useState(0);

  const handleNext = () => {
    setActiveStep((prevActiveStep) => prevActiveStep + 1);
  };

  const handleBack = () => {
    setActiveStep((prevActiveStep) => prevActiveStep - 1);
  };

  const handleReset = () => {
    setActiveStep(0);
  };

  const [lastPressTime, setLastPressTime] = React.useState(null);

  React.useEffect(() => {
    const handleKeyDown = (event) => {
      if (event.key === " ") {
        event.preventDefault();

        const currentTime = new Date().getTime();
        const timeSinceLastPress = currentTime - (lastPressTime || currentTime);

        if (timeSinceLastPress < 400) {
          if (activeStep > 0) {
            handleBack();
          }
        } else if (activeStep < steps.length) {
          handleNext();
        }

        setLastPressTime(currentTime);
      }
    };

    window.addEventListener("keydown", handleKeyDown);

    return () => {
      window.removeEventListener("keydown", handleKeyDown);
    };
  }, [activeStep, steps.length, lastPressTime]);

  return (
    <Box sx={{ maxWidth: 750, ml: 2, mt: 1 }}>
      <Stepper activeStep={activeStep} orientation="vertical">
        {steps.map((step, index) => (
          <Step key={step.label}>
            <StepLabel
              optional={
                index === steps.length - 1 ? (
                  <Typography variant="caption">Last step</Typography>
                ) : null
              }
            >
              {step.label}
            </StepLabel>
            <StepContent>
              {activeStep > 0 && (
                <Typography sx={{ mt: 2, mb: 1 }}>
                  Previous step: {steps[activeStep - 1].description}
                </Typography>
              )}
              <Typography sx={{ fontSize: 22, fontWeight: 'bold'}}>{step.description}</Typography>
              {activeStep < steps.length - 1 && (
                <Typography sx={{ mt: 2, mb: 1 }}>
                  Next step: {steps[activeStep + 1].description}
                </Typography>
              )}
              <Box sx={{ mb: 2 }}>
                <div>
                  <Button
                    disabled={index === 0}
                    onClick={handleBack}
                    sx={{ mt: 1, mr: 1 }}
                  >
                    Back
                  </Button>
                  <Button
                    variant="contained"
                    onClick={handleNext}
                    sx={{ mt: 1, mr: 1 }}
                  >
                    {index === steps.length - 1 ? "Finish" : "Continue"}
                  </Button>
                </div>
              </Box>
            </StepContent>
          </Step>
        ))}
      </Stepper>
      {activeStep === steps.length && (
        <Paper square elevation={0} sx={{ p: 3 }}>
          <Typography>All steps completed - you&apos;re finished</Typography>
          <Button onClick={handleReset} sx={{ mt: 1, mr: 1 }}>
            Reset
          </Button>
        </Paper>
      )}
    </Box>
  );
}
