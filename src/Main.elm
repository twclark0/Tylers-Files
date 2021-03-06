module Main exposing (..)

import Html exposing (..)
import Navigation exposing (..)
import JumboTronCaption exposing (..)
import Html.Attributes exposing (..)


---- MODEL ----


type alias Model =
    {}


init : ( Model, Cmd Msg )
init =
    ( {}, Cmd.none )



---- UPDATE ----


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    ( model, Cmd.none )



---- VIEW ----

view : Model -> Html Msg
view model =
    div [] [
        div [class "jumbotron"]
            [
                navigation
                , jumboTronCaption
            ]
    ]


---- PROGRAM ----


main : Program Never Model Msg
main =
    Html.program
        { view = view
        , init = init
        , update = update
        , subscriptions = always Sub.none
        }
