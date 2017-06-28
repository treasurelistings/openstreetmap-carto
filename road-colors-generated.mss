/* This is generated code, do not change this file manually.         */
/*                                                                   */
/* To change these definitions, alter road-colors.yaml and run:      */
/*                                                                   */
/*   ./scripts/generate_road_colours.py > road-colors-generated.mss  */
/*                                                                   */

@motorway-fill: #ffcb82;
@trunk-fill: @primary-fill;
@primary-fill: #ffe898;
@secondary-fill: lighten(@primary-fill, 10%);

@motorway-low-zoom: darken(@motorway-fill, 10%);
@trunk-low-zoom: darken(@trunk-fill, 10%);
@primary-low-zoom: darken(@primary-fill, 15%);
@secondary-low-zoom: darken(@secondary-fill, 15%);

// This is just the shield text color.
@motorway-shield: #707070;
@trunk-shield: #707070;
@primary-shield: #707070;
@secondary-shield: #707070;

@motorway-casing: darken(@motorway-fill, 20%);
@trunk-casing: darken(@trunk-fill, 20%);
@primary-casing: darken(@primary-fill, 20%);
@secondary-casing: darken(@secondary-fill, 20%);

@motorway-low-zoom-casing: @motorway-low-zoom;
@trunk-low-zoom-casing: @trunk-low-zoom;
@primary-low-zoom-casing: @primary-low-zoom;
@secondary-low-zoom-casing: @secondary-low-zoom;
