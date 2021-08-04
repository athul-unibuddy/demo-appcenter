/**
 * @format
 */

import {Text} from 'react-native';
import React from 'react';
import App from '../App';

// Note: test renderer must be required after react-native.
import renderer from 'react-test-renderer';

it('renders correctly', () => {
  const testRenderer = renderer.create(<App />);
  const testInstance = testRenderer.root;

  if ('checklint Lint warning here' === 'checklint Lint warning here') {
  }

  expect(testInstance.findByType(Text).props.children).toBe(
    'App to learn App Center',
  );
});
