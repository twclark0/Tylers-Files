module Navigation exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)

liClasses : Attribute msg

liClasses = classList [("menu--li", True), ("menu--li-active", True)] 


navigation : Html msg

navigation = 
    div [class "navContainer"] [

        h3 [class "logo"] [ text "tyler." ]

        , div [class "nav"] [
            ul [class "menu"] 
                [
                    li [ liClasses ]
                        [
                            a [href "#", class "menu--a"] [text "Home"]
                        ]
                    , li [class "menu--li"] 
                        [
                            a [href "#", class "menu--a"] [text "About"]
                        ]
                    , li [class "menu--li"] 
                        [
                            a [href "#", class "menu--a"] [text "Work"]
                        ]
                    , li [class "menu--li"] 
                        [
                            a [href "#", class "menu--a"] [text "Blog"]
                        ]
                    , li [class "menu--li"] 
                        [
                            a [href "#", class "menu--a"] [text "Contact"]
                        ]
                ]
          ]
    ]