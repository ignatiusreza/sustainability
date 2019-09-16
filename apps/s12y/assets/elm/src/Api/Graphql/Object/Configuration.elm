-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module Api.Graphql.Object.Configuration exposing (..)

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
import Json.Decode as Decode


id : SelectionSet (Maybe Api.Graphql.ScalarCodecs.Id) Api.Graphql.Object.Configuration
id =
    Object.selectionForField "(Maybe ScalarCodecs.Id)" "id" [] (Api.Graphql.ScalarCodecs.codecs |> Api.Graphql.Scalar.unwrapCodecs |> .codecId |> .decoder |> Decode.nullable)


projectId : SelectionSet (Maybe Api.Graphql.ScalarCodecs.Id) Api.Graphql.Object.Configuration
projectId =
    Object.selectionForField "(Maybe ScalarCodecs.Id)" "projectId" [] (Api.Graphql.ScalarCodecs.codecs |> Api.Graphql.Scalar.unwrapCodecs |> .codecId |> .decoder |> Decode.nullable)