-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Api.Graphql.Mutation exposing (..)

import Api.Graphql.InputObject
import Api.Graphql.Interface
import Api.Graphql.Object
import Api.Graphql.Scalar
import Api.Graphql.ScalarCodecs
import Api.Graphql.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode exposing (Decoder)


type alias CreateProjectRequiredArguments =
    { configurations : List (Maybe Api.Graphql.InputObject.ConfigurationInput) }


{-| Create a project
-}
createProject : CreateProjectRequiredArguments -> SelectionSet decodesTo Api.Graphql.Object.Project -> SelectionSet (Maybe decodesTo) RootMutation
createProject requiredArgs object_ =
    Object.selectionForCompositeField "createProject" [ Argument.required "configurations" requiredArgs.configurations (Api.Graphql.InputObject.encodeConfigurationInput |> Encode.maybe |> Encode.list) ] object_ (identity >> Decode.nullable)
