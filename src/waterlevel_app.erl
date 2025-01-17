%%%-------------------------------------------------------------------
%% @doc waterlevel public API
%% @end
%%%-------------------------------------------------------------------

-module(waterlevel_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    waterlevel_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
