import * as React from 'react';
import Switch from '@mui/material/Switch';
import FormControlLabel from '@mui/material/FormControlLabel';

export default function ControlledSwitches({ checked, onChange, label }) {
  return (
    <FormControlLabel
      control={
        <Switch
          checked={checked}
          onChange={onChange}
          inputProps={{ 'aria-label': 'controlled' }}
        />
      }
      label={label}
    />
  );
}