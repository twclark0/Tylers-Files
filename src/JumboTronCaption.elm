module JumboTronCaption exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

jumboTronCaption : Html msg

jumboTronCaption = 
    div [class "caption"] [
        div [class "caption--titleContainer"] [
            h2 [class "caption--title"] [ text "I am ..."]
        ]
        , div [class "caption--banner"] []
        , div [class "caption--social"] [
            a [href "#"] [
                i [class "fa fa-twitter"] []
            ]
            , a [href "#"] [
                i [class "fa fa-linkedin"] []
            ]
            , a [href "#"] [
                i [class "fa fa-youtube"] []
            ]
            , a [href "#"] [
                i [class "fa fa-medium"] []
            ]
        ]
     ]
