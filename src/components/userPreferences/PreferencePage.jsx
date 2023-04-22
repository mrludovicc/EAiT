import React from "react";
import DiscreteSlider from "./TimeSlider";
import MealSelectLabel from "./MealSelectLabel";
import SkillSelectLabel from "./SkillSelectLabel";
import ChefModeButtons from "./ChefModeButtons";
import CookingToolsButtons from "./CookingToolsButtons";
import MeasurementSelectLabel from "./MeasurementSelectLabel";
import PickMyIngredientsButton from "./PickMyIngredientsButton";
import { useNavigate } from "react-router-dom";
import { usePreferences } from "./PreferencesContext";
import axios from "axios";

import "../../scss/preferencePage.scss";
import AllergySelection from "./AllergySelection";

function PreferencePage() {
  const { preferences, handleChangePreferences, selectedAllergies } =
    usePreferences();

  const navigate = useNavigate();

  const handleSubmit = async () => {
    console.log("Submitting preferences:", preferences);

    const selectIngredientData =
      window.localStorage.getItem("selectIngredient");
    const ingredients = selectIngredientData
      ? JSON.parse(selectIngredientData)
      : [];

    const updatedPreferences = {
      ...preferences,
      ingredients,
    };

    try {
      const response = await axios.post("/api/recipe", updatedPreferences);
      console.log("Test response:", response.data);
      navigate("/recipes");
    } catch (error) {
      console.error("Test error:", error.response?.data || error.message);
    }
  };

  return (
    <div>
      <div className="select-meal-skill">
        <MealSelectLabel
          value={preferences.mealType}
          onChange={handleChangePreferences}
        />
        <SkillSelectLabel
          value={preferences.skillLevel}
          onChange={handleChangePreferences}
        />
      </div>
      <div className="time-select">
        <h3>3. How much time do you have?</h3>
        <DiscreteSlider
          onChange={handleChangePreferences}
          className="time-slider"
        />
      </div>
      <div className="tool-select">
        <h3>4. Select your kitchen tools</h3>
        <CookingToolsButtons onChange={handleChangePreferences} />
      </div>
      <div className="cooking-mode-select">
        <h3>5. Select your cooking mode</h3>
        <ChefModeButtons />
      </div>
      <div className="measurement-select">
        <h3>6. Select a measurement option</h3>
        <MeasurementSelectLabel onChange={handleChangePreferences} />
      </div>
      <div className="allergy-select">
        <h3>7. Do you have any allergies or dietary restrictions?</h3>
        <AllergySelection
          selectedAllergies={selectedAllergies}
          onChange={handleChangePreferences}
        />
      </div>
      <PickMyIngredientsButton onClick={handleSubmit} onChange={handleChangePreferences} />
    </div>
  );
}

export default PreferencePage;
