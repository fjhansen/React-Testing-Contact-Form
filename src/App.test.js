import React from "react";
import { render, fireEvent } from "@testing-library/react";

import App from "./App";



test("first name placeholder", () => {
 const {getByPlaceholderText} = render(<App />);
 const firstP = getByPlaceholderText('bill')
 
});

test("last name placeholder", () => {
  const {getByPlaceholderText} = render(<App />);
  const lastP = getByPlaceholderText('luo')

})

test("onSubmit", () => {
  const {getByTestId, getByText } = render(<App />);
  expect(getByTestId("wtf")).toHaveTextContent("submit");
  //fireEvent.click(getByText("S U B M I T"))
})

test("email placeholder", () => {
  const {getByPlaceholderText} = render(<App />);
  const emailP = getByPlaceholderText('bluebill1049@hotmail.com')

})


