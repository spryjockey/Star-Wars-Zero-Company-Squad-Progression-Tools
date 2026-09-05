# STAR WARS Zero Company: Feature Scope

Status: Module concept - not implemented. Checked 2026-09-05.

The items below are proposed capabilities. They are not release notes or a list of working features.

## Squad development

Explore bounded progression adjustments for individual squad members after the save format and character identifiers are verified.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Mission practice

Design named campaign snapshots for repeating a tactical encounter with a different plan.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Equipment budgets

Investigate local campaign resource adjustments with an explicit before-and-after preview.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Build profiles

Describe alternative squad roles and equipment plans without presenting unverified damage or ability formulas.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Combat assistance

Research configurable incoming damage and ability-use assistance, separately validated for each supported build.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Campaign history

Keep mission names, timestamps and game versions beside each proposed practice snapshot.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Shared application architecture

This theme is one adapter for a common application. The shared interface can manage profiles and show change previews; each game adapter must implement and validate its own behaviour. No universal memory addresses, item identifiers, save paths or hotkeys are supplied.

## Session scope

The proposed game-state assistance is scoped to the single-player game. Profile restoration must account for the complete relevant state, including any separate world and character data.

## First implementation target

A player wants to compare a cautious squad with an aggressive one. A practice profile would preserve the campaign baseline and record the selected development changes for each attempt.
